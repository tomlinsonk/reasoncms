<?php
/**
 * @package reason
 * @subpackage admin
 */
 
 /**
  * Include the default module and other needed utilities
  */
	reason_include_once('classes/admin/modules/default.php');
    include_once(CARL_UTIL_INC . 'basic/image_funcs.php');
    reason_include_once('function_libraries/image_tools.php');
    reason_include_once('function_libraries/admin_actions.php');
	include_once( DISCO_INC.'disco.php' );
	
	/**
	 * Image Rotater Module
	 *
	 * This module allows site admins to rotate all saved versions of an image.
	 *
	 */
	class ImageRotaterModule extends DefaultModule // {{{
	{
		/**
		 * The disco form object that this module runs
		 * @var object disco form
		 */
		var $_form;
		/**
		 * The image entity that this module is sizing
		 *
		 * Do not access this object directly; use the method _get_image() instead.
		 *
		 * @var object reason image entity
		 */
		var $_image;
		/**
		 * Is this module OK to run, based on the sharing properties, etc.?
		 *
		 * Do not access this var directly; use the method _ok_to_run_module() instead.
		 *
		 * @var boolean
		 */
		var $_ok_to_run;
		
		/**
		 * Constructor
		 */
		function ImageSizerModule( &$page ) // {{{
		{
			$this->admin_page =& $page;
		} // }}}
		
		/**
		 * Initialize the module
		 *
		 * Set up the page title, add appropriate css, and set up the form
		 *
		 * @return void
		 */
		function init()
		{
			parent::init();

			$this->admin_page->title = 'Rotate Image';
			
			// $this->head_items->add_stylesheet(REASON_HTTP_BASE_PATH.'css/reason_admin/image_sizer.css');
			
			if($this->_ok_to_run_module() && $image = $this->_get_image())
			{
				$this->admin_page->title .= ': '.$image->get_value('name');
				$this->_set_up_form($image);
			}
			
		}
		
		/**
		 * Set up the disco form for this module
		 *
		 * @param object reason image entity
		 * @return void
		 */
		function _set_up_form($image)
		{			
			$this->_form = new Disco();
			$this->_form->set_box_class('StackedBox');
			
			$this->_form->add_element('rotate_amount','radio_no_sort',array('options' => array('0'=> 'Do not rotate','90'=>'Rotate 90 degrees clockwise', '180'=>'Rotate 180 degrees', '270'=>'Rotate 270 degrees'), 'default' => '0', 'userland_changeable' => true));
			
			$this->_form->set_actions(array('generate'=>'Rotate Image'));
			
			$pre_show_callback = array($this,'pre_show_disco');
			$this->_form->add_callback($pre_show_callback, 'pre_show_form');
			
			$error_checks_callback = array($this,'error_check_disco');
			$this->_form->add_callback($error_checks_callback, 'run_error_checks');
		}
		
		/**
		 * Get the image this module will be rotating
		 *
		 * Returns either a Reason image object or false if permissions, types, etc. not correct
		 *
		 * @return mixed
		 */
		function _get_image()
		{
			if(isset($this->_image))
				return $this->_image;
			if(!empty($this->admin_page->id))
			{
				$image = new entity($this->admin_page->id);
				if($image->get_values() && $image->get_value('type') == id_of('image') )
				{
					$this->_image = $image;
				}
				else
				{
					$this->_image = false;
				}
			}
			else
			{
				$this->_image = false;
			}
			return $this->_image;
		}
		/**
		 * Is it OK to run this module?
		 * @return boolean
		 */
		function _ok_to_run_module()
		{
			if($this->_ok_to_run !== true && $this->_ok_to_run !== false)
			{
				$this->_ok_to_run = false;
				
				if(!$this->admin_page->id)
				{
					return $this->_ok_to_run;
				}
			
				$owner_site = get_owner_site_id( $this->admin_page->id );
			
				$entity = new entity($this->admin_page->id);
			
				if($owner_site == $this->admin_page->site_id)
				{
					$this->_ok_to_run = true;
					return $this->_ok_to_run;
				}
				
				if(site_borrows_entity( $this->admin_page->site_id, $entity->id() ))
				{
					return $this->_ok_to_run;
				}
				
				if(site_shares_type($owner_site, $entity->get_value('type')) && $entity->get_value('no_share') == 0 )
				{
					$this->_ok_to_run = true;
					return $this->_ok_to_run;
				}
			}
			return $this->_ok_to_run;
		}
		/**
		 * Run error checks on the image resizing form
		 * @param object disco form
		 * @return void
		 */
		function error_check_disco(&$form)
		{
			
		}
		
		/**
		 * Get HTML to display the sized image and its url at the top of the given form
		 * @param object disco form
		 * @return string HTML to display
		 */
		function pre_show_disco(&$disco)
		{
            $ret = '';
			if($disco->has_errors())
			{
				return $ret;
			}
            
			if($image = $this->_get_image()) 
            {
                $degrees = $disco->get_value('rotate_amount');
                if ($degrees != 0) {
                    $path = reason_get_image_path($image);
                    $orig_path = reason_get_image_path($image, 'orig');
                    $tn_path = reason_get_image_path($image, 'tn');

                    rotate_image($path, $degrees);
                    rotate_image($orig_path, $degrees);
                    rotate_image($tn_path, $degrees);

                    
                    // Find new height and width
                    $width = $image->get_value('width');
                    $height = $image->get_value('height');
                    if ($degrees == '90' || $degrees == '270') {
                        swap($width, $height);
                    }
                    
                    // Find new focal point
                    $fp_x = $image->get_value('focal_point_x');
                    $fp_y = $image->get_value('focal_point_y');
                    if ($degrees == '90') {
                        swap($fp_x, $fp_y);
                        $fp_x = 1 - $fp_x;
                    } else if ($degrees == '180') {
                        $fp_x = 1 - $fp_x;
                        $fp_y = 1 - $fp_y;
                    } else if ($degrees == '270') {
                        swap($fp_x, $fp_y);
                        $fp_y = 1 - $fp_y;
                    }
                    
                    
                    $updates = Array('width' => $width, 'height' => $height, 'focal_point_x' => $fp_x, 'focal_point_y' => $fp_y);
                    reason_update_entity($this->admin_page->id, $this->admin_page->user_id, $updates);
                }
                $url = reason_get_image_url($image);
			} 
            else 
            {
                return $ret;
            }
            
            $ret .= '<div class="preview">'."\n";
            $ret .= '<div class="image"><img src="'.htmlspecialchars($url).'"/></div>'."\n";
            $ret .= '</div>'."\n";
            $ret .= var_dump($image);
            
            return $ret;
		}
		
		/**
		 * Run the module
		 * @return void
		 */
		function run() // {{{
		{
			if(!empty($this->_form))
			{
				echo '<div id="imageRotaterModule">'."\n";
				$this->_form->run();
				echo '</div>'."\n";
			}
			else
				echo '<p>This module needs a valid image ID to run</p>'."\n";
		}
		
	} // }}}
    
    function swap(&$x, &$y) {
        $tmp = $x;
        $x = $y;
        $y = $tmp;
    }

?>
