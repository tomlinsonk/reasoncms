<?php
/**
 * Events markup class -- the default list markup
 * @package reason
 * @subpackage events_markup
 */
 /**
  * Include dependencies & register the class
  */
reason_include_once('minisite_templates/modules/events_markup/interfaces/events_list_interface.php');
$GLOBALS['events_markup']['minisite_templates/modules/events_markup/sports/sports_results_list.php'] = 'sportsResultsListMarkup';
/**
 * Class that generates a list markup for the events module
 */
class sportsResultsListMarkup implements eventsListMarkup
{
	/**
	 * The function bundle
	 * @var object
	 */
	protected $bundle;
	
	/**
	 * Modify the page's head items, if desired
	 * @param object $head_items
	 * @return void
	 */
	public function modify_head_items($head_items)
	{
	}
	/**
	 * Set the function bundle for the markup to use
	 * @param object $bundle
	 * @return void
	 */
	public function set_bundle($bundle)
	{
		$this->bundle = $bundle;
	}
	/**
	 * Tell the module what kind of ongoing event display this list markup does
	 *
	 * Note that this does not change the location of the ongoing events -- it is simply
	 * informative for the module/model. When you make a new markup object you need to make sure
	 * that get_markup() and this function agree.
	 *
	 * @return string 'above', 'below', or 'inline'
	 */
	public function get_ongoing_display_type()
	{
		return 'above';
	}
	/**
	 * Get the list markup
	 *
	 * @return string markup
	 */
	public function get_markup()
	{
		if(empty($this->bundle))
		{
			trigger_error('Call set_bundle() before calling get_markup()');
			return '';
		}
		
		$ret = '';
		$ret .= '<h3>Results</h3>';
		$ret .= '<table class="tablesorter">'."\n";
		
		$i = $this->bundle->ideal_count();
		if($events = $this->bundle->events($this->get_ongoing_display_type()))
		{	
			foreach($events as $day => $times)
			{			
				foreach($times as $time => $events)
				{
					foreach($events as $event)
					{
						if ($i > 0 && preg_match("/post_to_results/", $event->get_value( 'contact_organization' )))
						{
							$ret .= $this->bundle->list_item_markup($event, $day, $time);
							$i--;
						}					
					}
				}
			}
		}
		$ret .= '</table>'."\n";
		
		$ret .= $this->bundle->feed_link();
		
		return $ret;
	}
}