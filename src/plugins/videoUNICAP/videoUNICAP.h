/*-----------------------------------------------------------------

GEM - Graphics Environment for Multimedia

Load an video into a pix block

Copyright (c) 1997-1999 Mark Danks. mark@danks.org
Copyright (c) Günther Geiger. geiger@epy.co.at
Copyright (c) 2001-2006 IOhannes m zmoelnig. forum::für::umläute. IEM. zmoelnig@iem.at
For information on usage and redistribution, and for a DISCLAIMER OF ALL
WARRANTIES, see the file, "GEM.LICENSE.TERMS" in this distribution.
	
-----------------------------------------------------------------*/

#ifndef INCLUDE_VIDEOUNICAP_H_
#define INCLUDE_VIDEOUNICAP_H_

#include "plugins/video.h"

#if defined HAVE_LIBUNICAP && !defined HAVE_UNICAP
# define HAVE_UNICAP
#endif


#ifdef HAVE_UNICAP
# include <unicap.h>
#endif
/*-----------------------------------------------------------------
  -------------------------------------------------------------------
  CLASS
  pix_video
    
  grabs a video via UNICAP (http://unicap-imaging.org/)
    
  KEYWORDS
  pix

  -----------------------------------------------------------------*/
namespace gem { class GEM_EXPORT videoUNICAP : public video {
 public:
  //////////
  // Constructor
  videoUNICAP(void);
  
  //////////
  // Destructor
  virtual ~videoUNICAP();
  
#ifdef HAVE_UNICAP
  ////////
  // open the video-device
  virtual bool           openDevice(gem::Properties&writeprops);
  virtual void          closeDevice(void);
    
  //////////
  // Start up the video device
  // [out] int - returns 0 if bad
  virtual bool	    	startTransfer(void);
  //////////
  // Stop the video device
  // [out] int - returns 0 if bad
  virtual bool	   	stopTransfer(void);

  //////////////////
  // restart the transfer if it is currently running
  virtual bool          restartTransfer(void);

  //////////
  // get the next frame
  virtual pixBlock    *getFrame();


  //////////
  // Set the video properties
  virtual bool	    	setColor(int);

  virtual std::vector<std::string>enumerate(void);

  virtual bool enumProperties(gem::Properties&readable,
			      gem::Properties&writeable);
  virtual void setProperties(gem::Properties&writeprops);
  virtual void getProperties(gem::Properties&readprops);

 protected:

#endif /* HAVE_VIDEO4LINUX2 */

  }; };

#endif	// for header file
