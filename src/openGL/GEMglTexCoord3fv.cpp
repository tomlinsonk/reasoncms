////////////////////////////////////////////////////////
//
// GEM - Graphics Environment for Multimedia
//
// Implementation file
//
// Copyright (c) 2002 IOhannes m zmoelnig. forum::f�r::uml�ute. IEM
//	zmoelnig@iem.kug.ac.at
//  For information on usage and redistribution, and for a DISCLAIMER
//  *  OF ALL WARRANTIES, see the file, "GEM.LICENSE.TERMS"
//
//  this file has been generated...
////////////////////////////////////////////////////////

#include "GEMglTexCoord3fv.h"

CPPEXTERN_NEW_WITH_THREE_ARGS ( GEMglTexCoord3fv , t_floatarg, A_DEFFLOAT, t_floatarg, A_DEFFLOAT, t_floatarg, A_DEFFLOAT)

/////////////////////////////////////////////////////////
//
// GEMglTexCoord3fv
//
/////////////////////////////////////////////////////////
// Constructor
//
GEMglTexCoord3fv :: GEMglTexCoord3fv	(t_floatarg arg0=0, t_floatarg arg1=0, t_floatarg arg2=0) {
vMess(arg0, arg1, arg2);
	m_inlet = inlet_new(this->x_obj, &this->x_obj->ob_pd, &s_float, gensym("v"));
}
/////////////////////////////////////////////////////////
// Destructor
//
GEMglTexCoord3fv :: ~GEMglTexCoord3fv () {
	inlet_free(m_inlet);
}

/////////////////////////////////////////////////////////
// Render
//
void GEMglTexCoord3fv :: render(GemState *state) {
	glTexCoord3fv (v);
}

/////////////////////////////////////////////////////////
// variable
//
void GEMglTexCoord3fv :: vMess (t_float arg0, t_float arg1, t_float arg2) {	// FUN
	v[0]=static_cast<GLfloat>(arg0);
	v[1]=static_cast<GLfloat>(arg1);
	v[2]=static_cast<GLfloat>(arg2);
	setModified();
}

/////////////////////////////////////////////////////////
// static member functions
//

void GEMglTexCoord3fv :: obj_setupCallback(t_class *classPtr) {
	 class_addmethod(classPtr, reinterpret_cast<t_method>(&GEMglTexCoord3fv::vMessCallback),  	gensym("v"), A_DEFFLOAT, A_DEFFLOAT, A_DEFFLOAT, A_NULL);
}

void GEMglTexCoord3fv :: vMessCallback (void* data, t_floatarg arg0, t_floatarg arg1, t_floatarg arg2) {
	GetMyClass(data)->vMess ( arg0, arg1, arg2);
}
