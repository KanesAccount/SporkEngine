#line 1 "e:\\uni\\spork backup 24.10.17\\sporkengine\\sporkcore\\src\\graphics\\buffers\\buffer.cpp"
#line 1 "e:\\uni\\spork backup 24.10.17\\sporkengine\\sporkcore\\src\\graphics\\buffers\\buffer.h"
#pragma once

#line 1 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





















































































#line 87 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


#line 90 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


#line 93 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


#line 96 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


#line 99 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


#line 102 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

































#line 136 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


#line 139 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


#line 142 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
#line 143 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"



#line 147 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
#line 148 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





#line 154 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"



#line 158 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
#line 159 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




#line 164 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




#line 169 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






#line 176 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
#line 177 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




typedef __w64 int ptrdiff_t;
#line 183 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


#line 186 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




#line 191 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

#line 193 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
#line 194 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














#line 209 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















































#line 257 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













extern "C" {
#line 272 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef unsigned int GLenum;
typedef unsigned int GLbitfield;
typedef unsigned int GLuint;
typedef int GLint;
typedef int GLsizei;
typedef unsigned char GLboolean;
typedef signed char GLbyte;
typedef short GLshort;
typedef unsigned char GLubyte;
typedef unsigned short GLushort;
typedef unsigned long GLulong;
typedef float GLfloat;
typedef float GLclampf;
typedef double GLdouble;
typedef double GLclampd;
typedef void GLvoid;



#line 298 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
typedef signed long long GLint64EXT;
typedef unsigned long long GLuint64EXT;






#line 307 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
typedef GLint64EXT  GLint64;
typedef GLuint64EXT GLuint64;
typedef struct __GLsync *GLsync;

typedef char GLchar;
























































































































































































































































































































































































































































































































































__declspec(dllimport) void __stdcall glAccum (GLenum op, GLfloat value);
__declspec(dllimport) void __stdcall glAlphaFunc (GLenum func, GLclampf ref);
__declspec(dllimport) GLboolean __stdcall glAreTexturesResident (GLsizei n, const GLuint *textures, GLboolean *residences);
__declspec(dllimport) void __stdcall glArrayElement (GLint i);
__declspec(dllimport) void __stdcall glBegin (GLenum mode);
__declspec(dllimport) void __stdcall glBindTexture (GLenum target, GLuint texture);
__declspec(dllimport) void __stdcall glBitmap (GLsizei width, GLsizei height, GLfloat xorig, GLfloat yorig, GLfloat xmove, GLfloat ymove, const GLubyte *bitmap);
__declspec(dllimport) void __stdcall glBlendFunc (GLenum sfactor, GLenum dfactor);
__declspec(dllimport) void __stdcall glCallList (GLuint list);
__declspec(dllimport) void __stdcall glCallLists (GLsizei n, GLenum type, const void *lists);
__declspec(dllimport) void __stdcall glClear (GLbitfield mask);
__declspec(dllimport) void __stdcall glClearAccum (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
__declspec(dllimport) void __stdcall glClearColor (GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha);
__declspec(dllimport) void __stdcall glClearDepth (GLclampd depth);
__declspec(dllimport) void __stdcall glClearIndex (GLfloat c);
__declspec(dllimport) void __stdcall glClearStencil (GLint s);
__declspec(dllimport) void __stdcall glClipPlane (GLenum plane, const GLdouble *equation);
__declspec(dllimport) void __stdcall glColor3b (GLbyte red, GLbyte green, GLbyte blue);
__declspec(dllimport) void __stdcall glColor3bv (const GLbyte *v);
__declspec(dllimport) void __stdcall glColor3d (GLdouble red, GLdouble green, GLdouble blue);
__declspec(dllimport) void __stdcall glColor3dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glColor3f (GLfloat red, GLfloat green, GLfloat blue);
__declspec(dllimport) void __stdcall glColor3fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glColor3i (GLint red, GLint green, GLint blue);
__declspec(dllimport) void __stdcall glColor3iv (const GLint *v);
__declspec(dllimport) void __stdcall glColor3s (GLshort red, GLshort green, GLshort blue);
__declspec(dllimport) void __stdcall glColor3sv (const GLshort *v);
__declspec(dllimport) void __stdcall glColor3ub (GLubyte red, GLubyte green, GLubyte blue);
__declspec(dllimport) void __stdcall glColor3ubv (const GLubyte *v);
__declspec(dllimport) void __stdcall glColor3ui (GLuint red, GLuint green, GLuint blue);
__declspec(dllimport) void __stdcall glColor3uiv (const GLuint *v);
__declspec(dllimport) void __stdcall glColor3us (GLushort red, GLushort green, GLushort blue);
__declspec(dllimport) void __stdcall glColor3usv (const GLushort *v);
__declspec(dllimport) void __stdcall glColor4b (GLbyte red, GLbyte green, GLbyte blue, GLbyte alpha);
__declspec(dllimport) void __stdcall glColor4bv (const GLbyte *v);
__declspec(dllimport) void __stdcall glColor4d (GLdouble red, GLdouble green, GLdouble blue, GLdouble alpha);
__declspec(dllimport) void __stdcall glColor4dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glColor4f (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
__declspec(dllimport) void __stdcall glColor4fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glColor4i (GLint red, GLint green, GLint blue, GLint alpha);
__declspec(dllimport) void __stdcall glColor4iv (const GLint *v);
__declspec(dllimport) void __stdcall glColor4s (GLshort red, GLshort green, GLshort blue, GLshort alpha);
__declspec(dllimport) void __stdcall glColor4sv (const GLshort *v);
__declspec(dllimport) void __stdcall glColor4ub (GLubyte red, GLubyte green, GLubyte blue, GLubyte alpha);
__declspec(dllimport) void __stdcall glColor4ubv (const GLubyte *v);
__declspec(dllimport) void __stdcall glColor4ui (GLuint red, GLuint green, GLuint blue, GLuint alpha);
__declspec(dllimport) void __stdcall glColor4uiv (const GLuint *v);
__declspec(dllimport) void __stdcall glColor4us (GLushort red, GLushort green, GLushort blue, GLushort alpha);
__declspec(dllimport) void __stdcall glColor4usv (const GLushort *v);
__declspec(dllimport) void __stdcall glColorMask (GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha);
__declspec(dllimport) void __stdcall glColorMaterial (GLenum face, GLenum mode);
__declspec(dllimport) void __stdcall glColorPointer (GLint size, GLenum type, GLsizei stride, const void *pointer);
__declspec(dllimport) void __stdcall glCopyPixels (GLint x, GLint y, GLsizei width, GLsizei height, GLenum type);
__declspec(dllimport) void __stdcall glCopyTexImage1D (GLenum target, GLint level, GLenum internalFormat, GLint x, GLint y, GLsizei width, GLint border);
__declspec(dllimport) void __stdcall glCopyTexImage2D (GLenum target, GLint level, GLenum internalFormat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
__declspec(dllimport) void __stdcall glCopyTexSubImage1D (GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
__declspec(dllimport) void __stdcall glCopyTexSubImage2D (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
__declspec(dllimport) void __stdcall glCullFace (GLenum mode);
__declspec(dllimport) void __stdcall glDeleteLists (GLuint list, GLsizei range);
__declspec(dllimport) void __stdcall glDeleteTextures (GLsizei n, const GLuint *textures);
__declspec(dllimport) void __stdcall glDepthFunc (GLenum func);
__declspec(dllimport) void __stdcall glDepthMask (GLboolean flag);
__declspec(dllimport) void __stdcall glDepthRange (GLclampd zNear, GLclampd zFar);
__declspec(dllimport) void __stdcall glDisable (GLenum cap);
__declspec(dllimport) void __stdcall glDisableClientState (GLenum array);
__declspec(dllimport) void __stdcall glDrawArrays (GLenum mode, GLint first, GLsizei count);
__declspec(dllimport) void __stdcall glDrawBuffer (GLenum mode);
__declspec(dllimport) void __stdcall glDrawElements (GLenum mode, GLsizei count, GLenum type, const void *indices);
__declspec(dllimport) void __stdcall glDrawPixels (GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
__declspec(dllimport) void __stdcall glEdgeFlag (GLboolean flag);
__declspec(dllimport) void __stdcall glEdgeFlagPointer (GLsizei stride, const void *pointer);
__declspec(dllimport) void __stdcall glEdgeFlagv (const GLboolean *flag);
__declspec(dllimport) void __stdcall glEnable (GLenum cap);
__declspec(dllimport) void __stdcall glEnableClientState (GLenum array);
__declspec(dllimport) void __stdcall glEnd (void);
__declspec(dllimport) void __stdcall glEndList (void);
__declspec(dllimport) void __stdcall glEvalCoord1d (GLdouble u);
__declspec(dllimport) void __stdcall glEvalCoord1dv (const GLdouble *u);
__declspec(dllimport) void __stdcall glEvalCoord1f (GLfloat u);
__declspec(dllimport) void __stdcall glEvalCoord1fv (const GLfloat *u);
__declspec(dllimport) void __stdcall glEvalCoord2d (GLdouble u, GLdouble v);
__declspec(dllimport) void __stdcall glEvalCoord2dv (const GLdouble *u);
__declspec(dllimport) void __stdcall glEvalCoord2f (GLfloat u, GLfloat v);
__declspec(dllimport) void __stdcall glEvalCoord2fv (const GLfloat *u);
__declspec(dllimport) void __stdcall glEvalMesh1 (GLenum mode, GLint i1, GLint i2);
__declspec(dllimport) void __stdcall glEvalMesh2 (GLenum mode, GLint i1, GLint i2, GLint j1, GLint j2);
__declspec(dllimport) void __stdcall glEvalPoint1 (GLint i);
__declspec(dllimport) void __stdcall glEvalPoint2 (GLint i, GLint j);
__declspec(dllimport) void __stdcall glFeedbackBuffer (GLsizei size, GLenum type, GLfloat *buffer);
__declspec(dllimport) void __stdcall glFinish (void);
__declspec(dllimport) void __stdcall glFlush (void);
__declspec(dllimport) void __stdcall glFogf (GLenum pname, GLfloat param);
__declspec(dllimport) void __stdcall glFogfv (GLenum pname, const GLfloat *params);
__declspec(dllimport) void __stdcall glFogi (GLenum pname, GLint param);
__declspec(dllimport) void __stdcall glFogiv (GLenum pname, const GLint *params);
__declspec(dllimport) void __stdcall glFrontFace (GLenum mode);
__declspec(dllimport) void __stdcall glFrustum (GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar);
__declspec(dllimport) GLuint __stdcall glGenLists (GLsizei range);
__declspec(dllimport) void __stdcall glGenTextures (GLsizei n, GLuint *textures);
__declspec(dllimport) void __stdcall glGetBooleanv (GLenum pname, GLboolean *params);
__declspec(dllimport) void __stdcall glGetClipPlane (GLenum plane, GLdouble *equation);
__declspec(dllimport) void __stdcall glGetDoublev (GLenum pname, GLdouble *params);
__declspec(dllimport) GLenum __stdcall glGetError (void);
__declspec(dllimport) void __stdcall glGetFloatv (GLenum pname, GLfloat *params);
__declspec(dllimport) void __stdcall glGetIntegerv (GLenum pname, GLint *params);
__declspec(dllimport) void __stdcall glGetLightfv (GLenum light, GLenum pname, GLfloat *params);
__declspec(dllimport) void __stdcall glGetLightiv (GLenum light, GLenum pname, GLint *params);
__declspec(dllimport) void __stdcall glGetMapdv (GLenum target, GLenum query, GLdouble *v);
__declspec(dllimport) void __stdcall glGetMapfv (GLenum target, GLenum query, GLfloat *v);
__declspec(dllimport) void __stdcall glGetMapiv (GLenum target, GLenum query, GLint *v);
__declspec(dllimport) void __stdcall glGetMaterialfv (GLenum face, GLenum pname, GLfloat *params);
__declspec(dllimport) void __stdcall glGetMaterialiv (GLenum face, GLenum pname, GLint *params);
__declspec(dllimport) void __stdcall glGetPixelMapfv (GLenum map, GLfloat *values);
__declspec(dllimport) void __stdcall glGetPixelMapuiv (GLenum map, GLuint *values);
__declspec(dllimport) void __stdcall glGetPixelMapusv (GLenum map, GLushort *values);
__declspec(dllimport) void __stdcall glGetPointerv (GLenum pname, void* *params);
__declspec(dllimport) void __stdcall glGetPolygonStipple (GLubyte *mask);
__declspec(dllimport) const GLubyte * __stdcall glGetString (GLenum name);
__declspec(dllimport) void __stdcall glGetTexEnvfv (GLenum target, GLenum pname, GLfloat *params);
__declspec(dllimport) void __stdcall glGetTexEnviv (GLenum target, GLenum pname, GLint *params);
__declspec(dllimport) void __stdcall glGetTexGendv (GLenum coord, GLenum pname, GLdouble *params);
__declspec(dllimport) void __stdcall glGetTexGenfv (GLenum coord, GLenum pname, GLfloat *params);
__declspec(dllimport) void __stdcall glGetTexGeniv (GLenum coord, GLenum pname, GLint *params);
__declspec(dllimport) void __stdcall glGetTexImage (GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
__declspec(dllimport) void __stdcall glGetTexLevelParameterfv (GLenum target, GLint level, GLenum pname, GLfloat *params);
__declspec(dllimport) void __stdcall glGetTexLevelParameteriv (GLenum target, GLint level, GLenum pname, GLint *params);
__declspec(dllimport) void __stdcall glGetTexParameterfv (GLenum target, GLenum pname, GLfloat *params);
__declspec(dllimport) void __stdcall glGetTexParameteriv (GLenum target, GLenum pname, GLint *params);
__declspec(dllimport) void __stdcall glHint (GLenum target, GLenum mode);
__declspec(dllimport) void __stdcall glIndexMask (GLuint mask);
__declspec(dllimport) void __stdcall glIndexPointer (GLenum type, GLsizei stride, const void *pointer);
__declspec(dllimport) void __stdcall glIndexd (GLdouble c);
__declspec(dllimport) void __stdcall glIndexdv (const GLdouble *c);
__declspec(dllimport) void __stdcall glIndexf (GLfloat c);
__declspec(dllimport) void __stdcall glIndexfv (const GLfloat *c);
__declspec(dllimport) void __stdcall glIndexi (GLint c);
__declspec(dllimport) void __stdcall glIndexiv (const GLint *c);
__declspec(dllimport) void __stdcall glIndexs (GLshort c);
__declspec(dllimport) void __stdcall glIndexsv (const GLshort *c);
__declspec(dllimport) void __stdcall glIndexub (GLubyte c);
__declspec(dllimport) void __stdcall glIndexubv (const GLubyte *c);
__declspec(dllimport) void __stdcall glInitNames (void);
__declspec(dllimport) void __stdcall glInterleavedArrays (GLenum format, GLsizei stride, const void *pointer);
__declspec(dllimport) GLboolean __stdcall glIsEnabled (GLenum cap);
__declspec(dllimport) GLboolean __stdcall glIsList (GLuint list);
__declspec(dllimport) GLboolean __stdcall glIsTexture (GLuint texture);
__declspec(dllimport) void __stdcall glLightModelf (GLenum pname, GLfloat param);
__declspec(dllimport) void __stdcall glLightModelfv (GLenum pname, const GLfloat *params);
__declspec(dllimport) void __stdcall glLightModeli (GLenum pname, GLint param);
__declspec(dllimport) void __stdcall glLightModeliv (GLenum pname, const GLint *params);
__declspec(dllimport) void __stdcall glLightf (GLenum light, GLenum pname, GLfloat param);
__declspec(dllimport) void __stdcall glLightfv (GLenum light, GLenum pname, const GLfloat *params);
__declspec(dllimport) void __stdcall glLighti (GLenum light, GLenum pname, GLint param);
__declspec(dllimport) void __stdcall glLightiv (GLenum light, GLenum pname, const GLint *params);
__declspec(dllimport) void __stdcall glLineStipple (GLint factor, GLushort pattern);
__declspec(dllimport) void __stdcall glLineWidth (GLfloat width);
__declspec(dllimport) void __stdcall glListBase (GLuint base);
__declspec(dllimport) void __stdcall glLoadIdentity (void);
__declspec(dllimport) void __stdcall glLoadMatrixd (const GLdouble *m);
__declspec(dllimport) void __stdcall glLoadMatrixf (const GLfloat *m);
__declspec(dllimport) void __stdcall glLoadName (GLuint name);
__declspec(dllimport) void __stdcall glLogicOp (GLenum opcode);
__declspec(dllimport) void __stdcall glMap1d (GLenum target, GLdouble u1, GLdouble u2, GLint stride, GLint order, const GLdouble *points);
__declspec(dllimport) void __stdcall glMap1f (GLenum target, GLfloat u1, GLfloat u2, GLint stride, GLint order, const GLfloat *points);
__declspec(dllimport) void __stdcall glMap2d (GLenum target, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, const GLdouble *points);
__declspec(dllimport) void __stdcall glMap2f (GLenum target, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, const GLfloat *points);
__declspec(dllimport) void __stdcall glMapGrid1d (GLint un, GLdouble u1, GLdouble u2);
__declspec(dllimport) void __stdcall glMapGrid1f (GLint un, GLfloat u1, GLfloat u2);
__declspec(dllimport) void __stdcall glMapGrid2d (GLint un, GLdouble u1, GLdouble u2, GLint vn, GLdouble v1, GLdouble v2);
__declspec(dllimport) void __stdcall glMapGrid2f (GLint un, GLfloat u1, GLfloat u2, GLint vn, GLfloat v1, GLfloat v2);
__declspec(dllimport) void __stdcall glMaterialf (GLenum face, GLenum pname, GLfloat param);
__declspec(dllimport) void __stdcall glMaterialfv (GLenum face, GLenum pname, const GLfloat *params);
__declspec(dllimport) void __stdcall glMateriali (GLenum face, GLenum pname, GLint param);
__declspec(dllimport) void __stdcall glMaterialiv (GLenum face, GLenum pname, const GLint *params);
__declspec(dllimport) void __stdcall glMatrixMode (GLenum mode);
__declspec(dllimport) void __stdcall glMultMatrixd (const GLdouble *m);
__declspec(dllimport) void __stdcall glMultMatrixf (const GLfloat *m);
__declspec(dllimport) void __stdcall glNewList (GLuint list, GLenum mode);
__declspec(dllimport) void __stdcall glNormal3b (GLbyte nx, GLbyte ny, GLbyte nz);
__declspec(dllimport) void __stdcall glNormal3bv (const GLbyte *v);
__declspec(dllimport) void __stdcall glNormal3d (GLdouble nx, GLdouble ny, GLdouble nz);
__declspec(dllimport) void __stdcall glNormal3dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glNormal3f (GLfloat nx, GLfloat ny, GLfloat nz);
__declspec(dllimport) void __stdcall glNormal3fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glNormal3i (GLint nx, GLint ny, GLint nz);
__declspec(dllimport) void __stdcall glNormal3iv (const GLint *v);
__declspec(dllimport) void __stdcall glNormal3s (GLshort nx, GLshort ny, GLshort nz);
__declspec(dllimport) void __stdcall glNormal3sv (const GLshort *v);
__declspec(dllimport) void __stdcall glNormalPointer (GLenum type, GLsizei stride, const void *pointer);
__declspec(dllimport) void __stdcall glOrtho (GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar);
__declspec(dllimport) void __stdcall glPassThrough (GLfloat token);
__declspec(dllimport) void __stdcall glPixelMapfv (GLenum map, GLsizei mapsize, const GLfloat *values);
__declspec(dllimport) void __stdcall glPixelMapuiv (GLenum map, GLsizei mapsize, const GLuint *values);
__declspec(dllimport) void __stdcall glPixelMapusv (GLenum map, GLsizei mapsize, const GLushort *values);
__declspec(dllimport) void __stdcall glPixelStoref (GLenum pname, GLfloat param);
__declspec(dllimport) void __stdcall glPixelStorei (GLenum pname, GLint param);
__declspec(dllimport) void __stdcall glPixelTransferf (GLenum pname, GLfloat param);
__declspec(dllimport) void __stdcall glPixelTransferi (GLenum pname, GLint param);
__declspec(dllimport) void __stdcall glPixelZoom (GLfloat xfactor, GLfloat yfactor);
__declspec(dllimport) void __stdcall glPointSize (GLfloat size);
__declspec(dllimport) void __stdcall glPolygonMode (GLenum face, GLenum mode);
__declspec(dllimport) void __stdcall glPolygonOffset (GLfloat factor, GLfloat units);
__declspec(dllimport) void __stdcall glPolygonStipple (const GLubyte *mask);
__declspec(dllimport) void __stdcall glPopAttrib (void);
__declspec(dllimport) void __stdcall glPopClientAttrib (void);
__declspec(dllimport) void __stdcall glPopMatrix (void);
__declspec(dllimport) void __stdcall glPopName (void);
__declspec(dllimport) void __stdcall glPrioritizeTextures (GLsizei n, const GLuint *textures, const GLclampf *priorities);
__declspec(dllimport) void __stdcall glPushAttrib (GLbitfield mask);
__declspec(dllimport) void __stdcall glPushClientAttrib (GLbitfield mask);
__declspec(dllimport) void __stdcall glPushMatrix (void);
__declspec(dllimport) void __stdcall glPushName (GLuint name);
__declspec(dllimport) void __stdcall glRasterPos2d (GLdouble x, GLdouble y);
__declspec(dllimport) void __stdcall glRasterPos2dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glRasterPos2f (GLfloat x, GLfloat y);
__declspec(dllimport) void __stdcall glRasterPos2fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glRasterPos2i (GLint x, GLint y);
__declspec(dllimport) void __stdcall glRasterPos2iv (const GLint *v);
__declspec(dllimport) void __stdcall glRasterPos2s (GLshort x, GLshort y);
__declspec(dllimport) void __stdcall glRasterPos2sv (const GLshort *v);
__declspec(dllimport) void __stdcall glRasterPos3d (GLdouble x, GLdouble y, GLdouble z);
__declspec(dllimport) void __stdcall glRasterPos3dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glRasterPos3f (GLfloat x, GLfloat y, GLfloat z);
__declspec(dllimport) void __stdcall glRasterPos3fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glRasterPos3i (GLint x, GLint y, GLint z);
__declspec(dllimport) void __stdcall glRasterPos3iv (const GLint *v);
__declspec(dllimport) void __stdcall glRasterPos3s (GLshort x, GLshort y, GLshort z);
__declspec(dllimport) void __stdcall glRasterPos3sv (const GLshort *v);
__declspec(dllimport) void __stdcall glRasterPos4d (GLdouble x, GLdouble y, GLdouble z, GLdouble w);
__declspec(dllimport) void __stdcall glRasterPos4dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glRasterPos4f (GLfloat x, GLfloat y, GLfloat z, GLfloat w);
__declspec(dllimport) void __stdcall glRasterPos4fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glRasterPos4i (GLint x, GLint y, GLint z, GLint w);
__declspec(dllimport) void __stdcall glRasterPos4iv (const GLint *v);
__declspec(dllimport) void __stdcall glRasterPos4s (GLshort x, GLshort y, GLshort z, GLshort w);
__declspec(dllimport) void __stdcall glRasterPos4sv (const GLshort *v);
__declspec(dllimport) void __stdcall glReadBuffer (GLenum mode);
__declspec(dllimport) void __stdcall glReadPixels (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, void *pixels);
__declspec(dllimport) void __stdcall glRectd (GLdouble x1, GLdouble y1, GLdouble x2, GLdouble y2);
__declspec(dllimport) void __stdcall glRectdv (const GLdouble *v1, const GLdouble *v2);
__declspec(dllimport) void __stdcall glRectf (GLfloat x1, GLfloat y1, GLfloat x2, GLfloat y2);
__declspec(dllimport) void __stdcall glRectfv (const GLfloat *v1, const GLfloat *v2);
__declspec(dllimport) void __stdcall glRecti (GLint x1, GLint y1, GLint x2, GLint y2);
__declspec(dllimport) void __stdcall glRectiv (const GLint *v1, const GLint *v2);
__declspec(dllimport) void __stdcall glRects (GLshort x1, GLshort y1, GLshort x2, GLshort y2);
__declspec(dllimport) void __stdcall glRectsv (const GLshort *v1, const GLshort *v2);
__declspec(dllimport) GLint __stdcall glRenderMode (GLenum mode);
__declspec(dllimport) void __stdcall glRotated (GLdouble angle, GLdouble x, GLdouble y, GLdouble z);
__declspec(dllimport) void __stdcall glRotatef (GLfloat angle, GLfloat x, GLfloat y, GLfloat z);
__declspec(dllimport) void __stdcall glScaled (GLdouble x, GLdouble y, GLdouble z);
__declspec(dllimport) void __stdcall glScalef (GLfloat x, GLfloat y, GLfloat z);
__declspec(dllimport) void __stdcall glScissor (GLint x, GLint y, GLsizei width, GLsizei height);
__declspec(dllimport) void __stdcall glSelectBuffer (GLsizei size, GLuint *buffer);
__declspec(dllimport) void __stdcall glShadeModel (GLenum mode);
__declspec(dllimport) void __stdcall glStencilFunc (GLenum func, GLint ref, GLuint mask);
__declspec(dllimport) void __stdcall glStencilMask (GLuint mask);
__declspec(dllimport) void __stdcall glStencilOp (GLenum fail, GLenum zfail, GLenum zpass);
__declspec(dllimport) void __stdcall glTexCoord1d (GLdouble s);
__declspec(dllimport) void __stdcall glTexCoord1dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glTexCoord1f (GLfloat s);
__declspec(dllimport) void __stdcall glTexCoord1fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glTexCoord1i (GLint s);
__declspec(dllimport) void __stdcall glTexCoord1iv (const GLint *v);
__declspec(dllimport) void __stdcall glTexCoord1s (GLshort s);
__declspec(dllimport) void __stdcall glTexCoord1sv (const GLshort *v);
__declspec(dllimport) void __stdcall glTexCoord2d (GLdouble s, GLdouble t);
__declspec(dllimport) void __stdcall glTexCoord2dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glTexCoord2f (GLfloat s, GLfloat t);
__declspec(dllimport) void __stdcall glTexCoord2fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glTexCoord2i (GLint s, GLint t);
__declspec(dllimport) void __stdcall glTexCoord2iv (const GLint *v);
__declspec(dllimport) void __stdcall glTexCoord2s (GLshort s, GLshort t);
__declspec(dllimport) void __stdcall glTexCoord2sv (const GLshort *v);
__declspec(dllimport) void __stdcall glTexCoord3d (GLdouble s, GLdouble t, GLdouble r);
__declspec(dllimport) void __stdcall glTexCoord3dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glTexCoord3f (GLfloat s, GLfloat t, GLfloat r);
__declspec(dllimport) void __stdcall glTexCoord3fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glTexCoord3i (GLint s, GLint t, GLint r);
__declspec(dllimport) void __stdcall glTexCoord3iv (const GLint *v);
__declspec(dllimport) void __stdcall glTexCoord3s (GLshort s, GLshort t, GLshort r);
__declspec(dllimport) void __stdcall glTexCoord3sv (const GLshort *v);
__declspec(dllimport) void __stdcall glTexCoord4d (GLdouble s, GLdouble t, GLdouble r, GLdouble q);
__declspec(dllimport) void __stdcall glTexCoord4dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glTexCoord4f (GLfloat s, GLfloat t, GLfloat r, GLfloat q);
__declspec(dllimport) void __stdcall glTexCoord4fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glTexCoord4i (GLint s, GLint t, GLint r, GLint q);
__declspec(dllimport) void __stdcall glTexCoord4iv (const GLint *v);
__declspec(dllimport) void __stdcall glTexCoord4s (GLshort s, GLshort t, GLshort r, GLshort q);
__declspec(dllimport) void __stdcall glTexCoord4sv (const GLshort *v);
__declspec(dllimport) void __stdcall glTexCoordPointer (GLint size, GLenum type, GLsizei stride, const void *pointer);
__declspec(dllimport) void __stdcall glTexEnvf (GLenum target, GLenum pname, GLfloat param);
__declspec(dllimport) void __stdcall glTexEnvfv (GLenum target, GLenum pname, const GLfloat *params);
__declspec(dllimport) void __stdcall glTexEnvi (GLenum target, GLenum pname, GLint param);
__declspec(dllimport) void __stdcall glTexEnviv (GLenum target, GLenum pname, const GLint *params);
__declspec(dllimport) void __stdcall glTexGend (GLenum coord, GLenum pname, GLdouble param);
__declspec(dllimport) void __stdcall glTexGendv (GLenum coord, GLenum pname, const GLdouble *params);
__declspec(dllimport) void __stdcall glTexGenf (GLenum coord, GLenum pname, GLfloat param);
__declspec(dllimport) void __stdcall glTexGenfv (GLenum coord, GLenum pname, const GLfloat *params);
__declspec(dllimport) void __stdcall glTexGeni (GLenum coord, GLenum pname, GLint param);
__declspec(dllimport) void __stdcall glTexGeniv (GLenum coord, GLenum pname, const GLint *params);
__declspec(dllimport) void __stdcall glTexImage1D (GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
__declspec(dllimport) void __stdcall glTexImage2D (GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
__declspec(dllimport) void __stdcall glTexParameterf (GLenum target, GLenum pname, GLfloat param);
__declspec(dllimport) void __stdcall glTexParameterfv (GLenum target, GLenum pname, const GLfloat *params);
__declspec(dllimport) void __stdcall glTexParameteri (GLenum target, GLenum pname, GLint param);
__declspec(dllimport) void __stdcall glTexParameteriv (GLenum target, GLenum pname, const GLint *params);
__declspec(dllimport) void __stdcall glTexSubImage1D (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
__declspec(dllimport) void __stdcall glTexSubImage2D (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
__declspec(dllimport) void __stdcall glTranslated (GLdouble x, GLdouble y, GLdouble z);
__declspec(dllimport) void __stdcall glTranslatef (GLfloat x, GLfloat y, GLfloat z);
__declspec(dllimport) void __stdcall glVertex2d (GLdouble x, GLdouble y);
__declspec(dllimport) void __stdcall glVertex2dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glVertex2f (GLfloat x, GLfloat y);
__declspec(dllimport) void __stdcall glVertex2fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glVertex2i (GLint x, GLint y);
__declspec(dllimport) void __stdcall glVertex2iv (const GLint *v);
__declspec(dllimport) void __stdcall glVertex2s (GLshort x, GLshort y);
__declspec(dllimport) void __stdcall glVertex2sv (const GLshort *v);
__declspec(dllimport) void __stdcall glVertex3d (GLdouble x, GLdouble y, GLdouble z);
__declspec(dllimport) void __stdcall glVertex3dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glVertex3f (GLfloat x, GLfloat y, GLfloat z);
__declspec(dllimport) void __stdcall glVertex3fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glVertex3i (GLint x, GLint y, GLint z);
__declspec(dllimport) void __stdcall glVertex3iv (const GLint *v);
__declspec(dllimport) void __stdcall glVertex3s (GLshort x, GLshort y, GLshort z);
__declspec(dllimport) void __stdcall glVertex3sv (const GLshort *v);
__declspec(dllimport) void __stdcall glVertex4d (GLdouble x, GLdouble y, GLdouble z, GLdouble w);
__declspec(dllimport) void __stdcall glVertex4dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glVertex4f (GLfloat x, GLfloat y, GLfloat z, GLfloat w);
__declspec(dllimport) void __stdcall glVertex4fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glVertex4i (GLint x, GLint y, GLint z, GLint w);
__declspec(dllimport) void __stdcall glVertex4iv (const GLint *v);
__declspec(dllimport) void __stdcall glVertex4s (GLshort x, GLshort y, GLshort z, GLshort w);
__declspec(dllimport) void __stdcall glVertex4sv (const GLshort *v);
__declspec(dllimport) void __stdcall glVertexPointer (GLint size, GLenum type, GLsizei stride, const void *pointer);
__declspec(dllimport) void __stdcall glViewport (GLint x, GLint y, GLsizei width, GLsizei height);



#line 1188 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 1199 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





#line 1205 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
#line 1 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\um\\gl\\glu.h"





















#line 1 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winapifamily.h"



















#pragma warning(push)
#pragma warning(disable:4001) 
#line 23 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winapifamily.h"
#pragma once
#line 25 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winapifamily.h"

#line 1 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winpackagefamily.h"



















#pragma warning(push)
#pragma warning(disable:4001) 
#line 23 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winpackagefamily.h"
#pragma once
#line 25 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winpackagefamily.h"



#line 29 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winpackagefamily.h"


























































#pragma warning(pop)
#line 89 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winpackagefamily.h"
#line 90 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winpackagefamily.h"

#line 92 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winpackagefamily.h"
#line 27 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winapifamily.h"





























































#line 89 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winapifamily.h"

















































#line 143 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winapifamily.h"



#line 147 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winapifamily.h"






#line 154 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winapifamily.h"





#line 160 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winapifamily.h"



#line 164 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winapifamily.h"











#line 176 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winapifamily.h"






































 

















#line 233 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winapifamily.h"



#pragma warning(pop)
#line 238 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winapifamily.h"
#line 239 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winapifamily.h"

#line 241 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\shared\\winapifamily.h"
#line 23 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\um\\gl\\glu.h"
#line 1 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\um\\gl\\gl.h"































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 24 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\um\\gl\\glu.h"


extern "C" {
#line 28 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\um\\gl\\glu.h"


















#pragma region Desktop Family















#line 63 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\um\\gl\\glu.h"

const GLubyte* __stdcall gluErrorString (
    GLenum   errCode);

const wchar_t* __stdcall gluErrorUnicodeStringEXT (
    GLenum   errCode);

const GLubyte* __stdcall gluGetString (
    GLenum   name);

void __stdcall gluOrtho2D (
    GLdouble left, 
    GLdouble right, 
    GLdouble bottom, 
    GLdouble top);

void __stdcall gluPerspective (
    GLdouble fovy, 
    GLdouble aspect, 
    GLdouble zNear, 
    GLdouble zFar);

void __stdcall gluPickMatrix (
    GLdouble x, 
    GLdouble y, 
    GLdouble width, 
    GLdouble height, 
    GLint    viewport[4]);

void __stdcall gluLookAt (
    GLdouble eyex, 
    GLdouble eyey, 
    GLdouble eyez, 
    GLdouble centerx, 
    GLdouble centery, 
    GLdouble centerz, 
    GLdouble upx, 
    GLdouble upy, 
    GLdouble upz);

int __stdcall gluProject (
    GLdouble        objx, 
    GLdouble        objy, 
    GLdouble        objz,  
    const GLdouble  modelMatrix[16], 
    const GLdouble  projMatrix[16], 
    const GLint     viewport[4], 
    GLdouble        *winx, 
    GLdouble        *winy, 
    GLdouble        *winz);

int __stdcall gluUnProject (
    GLdouble       winx, 
    GLdouble       winy, 
    GLdouble       winz, 
    const GLdouble modelMatrix[16], 
    const GLdouble projMatrix[16], 
    const GLint    viewport[4], 
    GLdouble       *objx, 
    GLdouble       *objy, 
    GLdouble       *objz);


int __stdcall gluScaleImage (
    GLenum      format, 
    GLint       widthin, 
    GLint       heightin, 
    GLenum      typein, 
    const void  *datain, 
    GLint       widthout, 
    GLint       heightout, 
    GLenum      typeout, 
    void        *dataout);


int __stdcall gluBuild1DMipmaps (
    GLenum      target, 
    GLint       components, 
    GLint       width, 
    GLenum      format, 
    GLenum      type, 
    const void  *data);

int __stdcall gluBuild2DMipmaps (
    GLenum      target, 
    GLint       components, 
    GLint       width, 
    GLint       height, 
    GLenum      format, 
    GLenum      type, 
    const void  *data);



class GLUnurbs;
class GLUquadric;
class GLUtesselator;


typedef class GLUnurbs GLUnurbsObj;
typedef class GLUquadric GLUquadricObj;
typedef class GLUtesselator GLUtesselatorObj;
typedef class GLUtesselator GLUtriangulatorObj;













#line 180 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\um\\gl\\glu.h"


GLUquadric* __stdcall gluNewQuadric (void);
void __stdcall gluDeleteQuadric (
    GLUquadric          *state);

void __stdcall gluQuadricNormals (
    GLUquadric          *quadObject, 
    GLenum              normals);

void __stdcall gluQuadricTexture (
    GLUquadric          *quadObject, 
    GLboolean           textureCoords);

void __stdcall gluQuadricOrientation (
    GLUquadric          *quadObject, 
    GLenum              orientation);

void __stdcall gluQuadricDrawStyle (
    GLUquadric          *quadObject, 
    GLenum              drawStyle);

void __stdcall gluCylinder (
    GLUquadric          *qobj, 
    GLdouble            baseRadius, 
    GLdouble            topRadius, 
    GLdouble            height, 
    GLint               slices, 
    GLint               stacks);

void __stdcall gluDisk (
    GLUquadric          *qobj, 
    GLdouble            innerRadius, 
    GLdouble            outerRadius, 
    GLint               slices, 
    GLint               loops);

void __stdcall gluPartialDisk (
    GLUquadric          *qobj, 
    GLdouble            innerRadius, 
    GLdouble            outerRadius, 
    GLint               slices, 
    GLint               loops, 
    GLdouble            startAngle, 
    GLdouble            sweepAngle);

void __stdcall gluSphere (
    GLUquadric          *qobj, 
    GLdouble            radius, 
    GLint               slices, 
    GLint               stacks);

void __stdcall gluQuadricCallback (
    GLUquadric          *qobj, 
    GLenum              which, 
    void                (__stdcall* fn)());

GLUtesselator* __stdcall  gluNewTess(          
    void );

void __stdcall  gluDeleteTess(       
    GLUtesselator       *tess );

void __stdcall  gluTessBeginPolygon( 
    GLUtesselator       *tess,
    void                *polygon_data );

void __stdcall  gluTessBeginContour( 
    GLUtesselator       *tess );

void __stdcall  gluTessVertex(       
    GLUtesselator       *tess,
    GLdouble            coords[3], 
    void                *data );

void __stdcall  gluTessEndContour(   
    GLUtesselator       *tess );

void __stdcall  gluTessEndPolygon(   
    GLUtesselator       *tess );

void __stdcall  gluTessProperty(     
    GLUtesselator       *tess,
    GLenum              which, 
    GLdouble            value );
 
void __stdcall  gluTessNormal(       
    GLUtesselator       *tess, 
    GLdouble            x,
    GLdouble            y, 
    GLdouble            z );

void __stdcall  gluTessCallback(     
    GLUtesselator       *tess,
    GLenum              which, 
    void                (__stdcall *fn)());

void __stdcall  gluGetTessProperty(  
    GLUtesselator       *tess,
    GLenum              which, 
    GLdouble            *value );
 
GLUnurbs* __stdcall gluNewNurbsRenderer (void);

void __stdcall gluDeleteNurbsRenderer (
    GLUnurbs            *nobj);

void __stdcall gluBeginSurface (
    GLUnurbs            *nobj);

void __stdcall gluBeginCurve (
    GLUnurbs            *nobj);

void __stdcall gluEndCurve (
    GLUnurbs            *nobj);

void __stdcall gluEndSurface (
    GLUnurbs            *nobj);

void __stdcall gluBeginTrim (
    GLUnurbs            *nobj);

void __stdcall gluEndTrim (
    GLUnurbs            *nobj);

void __stdcall gluPwlCurve (
    GLUnurbs            *nobj, 
    GLint               count, 
    GLfloat             *array, 
    GLint               stride, 
    GLenum              type);

void __stdcall gluNurbsCurve (
    GLUnurbs            *nobj, 
    GLint               nknots, 
    GLfloat             *knot, 
    GLint               stride, 
    GLfloat             *ctlarray, 
    GLint               order, 
    GLenum              type);

void __stdcall 
gluNurbsSurface(     
    GLUnurbs            *nobj, 
    GLint               sknot_count, 
    float               *sknot, 
    GLint               tknot_count, 
    GLfloat             *tknot, 
    GLint               s_stride, 
    GLint               t_stride, 
    GLfloat             *ctlarray, 
    GLint               sorder, 
    GLint               torder, 
    GLenum              type);

void __stdcall 
gluLoadSamplingMatrices (
    GLUnurbs            *nobj, 
    const GLfloat       modelMatrix[16], 
    const GLfloat       projMatrix[16], 
    const GLint         viewport[4] );

void __stdcall 
gluNurbsProperty (
    GLUnurbs            *nobj, 
    GLenum              property, 
    GLfloat             value );

void __stdcall 
gluGetNurbsProperty (
    GLUnurbs            *nobj, 
    GLenum              property, 
    GLfloat             *value );

void __stdcall 
gluNurbsCallback (
    GLUnurbs            *nobj, 
    GLenum              which, 
    void                (__stdcall* fn)() );





typedef void (__stdcall* GLUquadricErrorProc) (GLenum);


typedef void (__stdcall* GLUtessBeginProc)        (GLenum);
typedef void (__stdcall* GLUtessEdgeFlagProc)     (GLboolean);
typedef void (__stdcall* GLUtessVertexProc)       (void *);
typedef void (__stdcall* GLUtessEndProc)          (void);
typedef void (__stdcall* GLUtessErrorProc)        (GLenum);
typedef void (__stdcall* GLUtessCombineProc)      (GLdouble[3],
                                                  void*[4], 
                                                  GLfloat[4],
                                                  void** );
typedef void (__stdcall* GLUtessBeginDataProc)    (GLenum, void *);
typedef void (__stdcall* GLUtessEdgeFlagDataProc) (GLboolean, void *);
typedef void (__stdcall* GLUtessVertexDataProc)   (void *, void *);
typedef void (__stdcall* GLUtessEndDataProc)      (void *);
typedef void (__stdcall* GLUtessErrorDataProc)    (GLenum, void *);
typedef void (__stdcall* GLUtessCombineDataProc)  (GLdouble[3],
                                                  void*[4], 
                                                  GLfloat[4],
                                                  void**,
                                                  void* );


typedef void (__stdcall* GLUnurbsErrorProc)   (GLenum);













































































































































































void __stdcall   gluBeginPolygon( GLUtesselator *tess );

void __stdcall   gluNextContour(  GLUtesselator *tess, 
                                 GLenum        type );

void __stdcall   gluEndPolygon(   GLUtesselator *tess );















#line 584 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\um\\gl\\glu.h"
#pragma endregion


}
#line 589 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\um\\gl\\glu.h"

#line 591 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\um\\gl\\glu.h"
#line 592 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\um\\gl\\glu.h"
#line 1206 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
#line 1207 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
#line 1208 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















































typedef void (__stdcall * PFNGLCOPYTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLDRAWRANGEELEMENTSPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices);
typedef void (__stdcall * PFNGLTEXIMAGE3DPROC) (GLenum target, GLint level, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);








#line 1268 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 1277 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"







































































































typedef void (__stdcall * PFNGLACTIVETEXTUREPROC) (GLenum texture);
typedef void (__stdcall * PFNGLCLIENTACTIVETEXTUREPROC) (GLenum texture);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXIMAGE1DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXIMAGE2DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXIMAGE3DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLGETCOMPRESSEDTEXIMAGEPROC) (GLenum target, GLint lod, void *img);
typedef void (__stdcall * PFNGLLOADTRANSPOSEMATRIXDPROC) (const GLdouble m[16]);
typedef void (__stdcall * PFNGLLOADTRANSPOSEMATRIXFPROC) (const GLfloat m[16]);
typedef void (__stdcall * PFNGLMULTTRANSPOSEMATRIXDPROC) (const GLdouble m[16]);
typedef void (__stdcall * PFNGLMULTTRANSPOSEMATRIXFPROC) (const GLfloat m[16]);
typedef void (__stdcall * PFNGLMULTITEXCOORD1DPROC) (GLenum target, GLdouble s);
typedef void (__stdcall * PFNGLMULTITEXCOORD1DVPROC) (GLenum target, const GLdouble *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD1FPROC) (GLenum target, GLfloat s);
typedef void (__stdcall * PFNGLMULTITEXCOORD1FVPROC) (GLenum target, const GLfloat *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD1IPROC) (GLenum target, GLint s);
typedef void (__stdcall * PFNGLMULTITEXCOORD1IVPROC) (GLenum target, const GLint *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD1SPROC) (GLenum target, GLshort s);
typedef void (__stdcall * PFNGLMULTITEXCOORD1SVPROC) (GLenum target, const GLshort *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD2DPROC) (GLenum target, GLdouble s, GLdouble t);
typedef void (__stdcall * PFNGLMULTITEXCOORD2DVPROC) (GLenum target, const GLdouble *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD2FPROC) (GLenum target, GLfloat s, GLfloat t);
typedef void (__stdcall * PFNGLMULTITEXCOORD2FVPROC) (GLenum target, const GLfloat *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD2IPROC) (GLenum target, GLint s, GLint t);
typedef void (__stdcall * PFNGLMULTITEXCOORD2IVPROC) (GLenum target, const GLint *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD2SPROC) (GLenum target, GLshort s, GLshort t);
typedef void (__stdcall * PFNGLMULTITEXCOORD2SVPROC) (GLenum target, const GLshort *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD3DPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r);
typedef void (__stdcall * PFNGLMULTITEXCOORD3DVPROC) (GLenum target, const GLdouble *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD3FPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r);
typedef void (__stdcall * PFNGLMULTITEXCOORD3FVPROC) (GLenum target, const GLfloat *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD3IPROC) (GLenum target, GLint s, GLint t, GLint r);
typedef void (__stdcall * PFNGLMULTITEXCOORD3IVPROC) (GLenum target, const GLint *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD3SPROC) (GLenum target, GLshort s, GLshort t, GLshort r);
typedef void (__stdcall * PFNGLMULTITEXCOORD3SVPROC) (GLenum target, const GLshort *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD4DPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q);
typedef void (__stdcall * PFNGLMULTITEXCOORD4DVPROC) (GLenum target, const GLdouble *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD4FPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q);
typedef void (__stdcall * PFNGLMULTITEXCOORD4FVPROC) (GLenum target, const GLfloat *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD4IPROC) (GLenum target, GLint s, GLint t, GLint r, GLint q);
typedef void (__stdcall * PFNGLMULTITEXCOORD4IVPROC) (GLenum target, const GLint *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD4SPROC) (GLenum target, GLshort s, GLshort t, GLshort r, GLshort q);
typedef void (__stdcall * PFNGLMULTITEXCOORD4SVPROC) (GLenum target, const GLshort *v);
typedef void (__stdcall * PFNGLSAMPLECOVERAGEPROC) (GLclampf value, GLboolean invert);


















































#line 1477 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














































typedef void (__stdcall * PFNGLBLENDCOLORPROC) (GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha);
typedef void (__stdcall * PFNGLBLENDEQUATIONPROC) (GLenum mode);
typedef void (__stdcall * PFNGLBLENDFUNCSEPARATEPROC) (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);
typedef void (__stdcall * PFNGLFOGCOORDPOINTERPROC) (GLenum type, GLsizei stride, const void *pointer);
typedef void (__stdcall * PFNGLFOGCOORDDPROC) (GLdouble coord);
typedef void (__stdcall * PFNGLFOGCOORDDVPROC) (const GLdouble *coord);
typedef void (__stdcall * PFNGLFOGCOORDFPROC) (GLfloat coord);
typedef void (__stdcall * PFNGLFOGCOORDFVPROC) (const GLfloat *coord);
typedef void (__stdcall * PFNGLMULTIDRAWARRAYSPROC) (GLenum mode, const GLint *first, const GLsizei *count, GLsizei drawcount);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSPROC) (GLenum mode, const GLsizei *count, GLenum type, const void *const* indices, GLsizei drawcount);
typedef void (__stdcall * PFNGLPOINTPARAMETERFPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLPOINTPARAMETERFVPROC) (GLenum pname, const GLfloat *params);
typedef void (__stdcall * PFNGLPOINTPARAMETERIPROC) (GLenum pname, GLint param);
typedef void (__stdcall * PFNGLPOINTPARAMETERIVPROC) (GLenum pname, const GLint *params);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3BPROC) (GLbyte red, GLbyte green, GLbyte blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3BVPROC) (const GLbyte *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3DPROC) (GLdouble red, GLdouble green, GLdouble blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3DVPROC) (const GLdouble *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3FPROC) (GLfloat red, GLfloat green, GLfloat blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3FVPROC) (const GLfloat *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3IPROC) (GLint red, GLint green, GLint blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3IVPROC) (const GLint *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3SPROC) (GLshort red, GLshort green, GLshort blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3SVPROC) (const GLshort *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3UBPROC) (GLubyte red, GLubyte green, GLubyte blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3UBVPROC) (const GLubyte *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3UIPROC) (GLuint red, GLuint green, GLuint blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3UIVPROC) (const GLuint *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3USPROC) (GLushort red, GLushort green, GLushort blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3USVPROC) (const GLushort *v);
typedef void (__stdcall * PFNGLSECONDARYCOLORPOINTERPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void (__stdcall * PFNGLWINDOWPOS2DPROC) (GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLWINDOWPOS2DVPROC) (const GLdouble *p);
typedef void (__stdcall * PFNGLWINDOWPOS2FPROC) (GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLWINDOWPOS2FVPROC) (const GLfloat *p);
typedef void (__stdcall * PFNGLWINDOWPOS2IPROC) (GLint x, GLint y);
typedef void (__stdcall * PFNGLWINDOWPOS2IVPROC) (const GLint *p);
typedef void (__stdcall * PFNGLWINDOWPOS2SPROC) (GLshort x, GLshort y);
typedef void (__stdcall * PFNGLWINDOWPOS2SVPROC) (const GLshort *p);
typedef void (__stdcall * PFNGLWINDOWPOS3DPROC) (GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLWINDOWPOS3DVPROC) (const GLdouble *p);
typedef void (__stdcall * PFNGLWINDOWPOS3FPROC) (GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLWINDOWPOS3FVPROC) (const GLfloat *p);
typedef void (__stdcall * PFNGLWINDOWPOS3IPROC) (GLint x, GLint y, GLint z);
typedef void (__stdcall * PFNGLWINDOWPOS3IVPROC) (const GLint *p);
typedef void (__stdcall * PFNGLWINDOWPOS3SPROC) (GLshort x, GLshort y, GLshort z);
typedef void (__stdcall * PFNGLWINDOWPOS3SVPROC) (const GLshort *p);



















































#line 1622 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

























































typedef ptrdiff_t GLintptr;
typedef ptrdiff_t GLsizeiptr;

typedef void (__stdcall * PFNGLBEGINQUERYPROC) (GLenum target, GLuint id);
typedef void (__stdcall * PFNGLBINDBUFFERPROC) (GLenum target, GLuint buffer);
typedef void (__stdcall * PFNGLBUFFERDATAPROC) (GLenum target, GLsizeiptr size, const void* data, GLenum usage);
typedef void (__stdcall * PFNGLBUFFERSUBDATAPROC) (GLenum target, GLintptr offset, GLsizeiptr size, const void* data);
typedef void (__stdcall * PFNGLDELETEBUFFERSPROC) (GLsizei n, const GLuint* buffers);
typedef void (__stdcall * PFNGLDELETEQUERIESPROC) (GLsizei n, const GLuint* ids);
typedef void (__stdcall * PFNGLENDQUERYPROC) (GLenum target);
typedef void (__stdcall * PFNGLGENBUFFERSPROC) (GLsizei n, GLuint* buffers);
typedef void (__stdcall * PFNGLGENQUERIESPROC) (GLsizei n, GLuint* ids);
typedef void (__stdcall * PFNGLGETBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETBUFFERPOINTERVPROC) (GLenum target, GLenum pname, void** params);
typedef void (__stdcall * PFNGLGETBUFFERSUBDATAPROC) (GLenum target, GLintptr offset, GLsizeiptr size, void* data);
typedef void (__stdcall * PFNGLGETQUERYOBJECTIVPROC) (GLuint id, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETQUERYOBJECTUIVPROC) (GLuint id, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLGETQUERYIVPROC) (GLenum target, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISBUFFERPROC) (GLuint buffer);
typedef GLboolean (__stdcall * PFNGLISQUERYPROC) (GLuint id);
typedef void* (__stdcall * PFNGLMAPBUFFERPROC) (GLenum target, GLenum access);
typedef GLboolean (__stdcall * PFNGLUNMAPBUFFERPROC) (GLenum target);























#line 1725 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"



























































































typedef void (__stdcall * PFNGLATTACHSHADERPROC) (GLuint program, GLuint shader);
typedef void (__stdcall * PFNGLBINDATTRIBLOCATIONPROC) (GLuint program, GLuint index, const GLchar* name);
typedef void (__stdcall * PFNGLBLENDEQUATIONSEPARATEPROC) (GLenum modeRGB, GLenum modeAlpha);
typedef void (__stdcall * PFNGLCOMPILESHADERPROC) (GLuint shader);
typedef GLuint (__stdcall * PFNGLCREATEPROGRAMPROC) (void);
typedef GLuint (__stdcall * PFNGLCREATESHADERPROC) (GLenum type);
typedef void (__stdcall * PFNGLDELETEPROGRAMPROC) (GLuint program);
typedef void (__stdcall * PFNGLDELETESHADERPROC) (GLuint shader);
typedef void (__stdcall * PFNGLDETACHSHADERPROC) (GLuint program, GLuint shader);
typedef void (__stdcall * PFNGLDISABLEVERTEXATTRIBARRAYPROC) (GLuint index);
typedef void (__stdcall * PFNGLDRAWBUFFERSPROC) (GLsizei n, const GLenum* bufs);
typedef void (__stdcall * PFNGLENABLEVERTEXATTRIBARRAYPROC) (GLuint index);
typedef void (__stdcall * PFNGLGETACTIVEATTRIBPROC) (GLuint program, GLuint index, GLsizei maxLength, GLsizei* length, GLint* size, GLenum* type, GLchar* name);
typedef void (__stdcall * PFNGLGETACTIVEUNIFORMPROC) (GLuint program, GLuint index, GLsizei maxLength, GLsizei* length, GLint* size, GLenum* type, GLchar* name);
typedef void (__stdcall * PFNGLGETATTACHEDSHADERSPROC) (GLuint program, GLsizei maxCount, GLsizei* count, GLuint* shaders);
typedef GLint (__stdcall * PFNGLGETATTRIBLOCATIONPROC) (GLuint program, const GLchar* name);
typedef void (__stdcall * PFNGLGETPROGRAMINFOLOGPROC) (GLuint program, GLsizei bufSize, GLsizei* length, GLchar* infoLog);
typedef void (__stdcall * PFNGLGETPROGRAMIVPROC) (GLuint program, GLenum pname, GLint* param);
typedef void (__stdcall * PFNGLGETSHADERINFOLOGPROC) (GLuint shader, GLsizei bufSize, GLsizei* length, GLchar* infoLog);
typedef void (__stdcall * PFNGLGETSHADERSOURCEPROC) (GLuint obj, GLsizei maxLength, GLsizei* length, GLchar* source);
typedef void (__stdcall * PFNGLGETSHADERIVPROC) (GLuint shader, GLenum pname, GLint* param);
typedef GLint (__stdcall * PFNGLGETUNIFORMLOCATIONPROC) (GLuint program, const GLchar* name);
typedef void (__stdcall * PFNGLGETUNIFORMFVPROC) (GLuint program, GLint location, GLfloat* params);
typedef void (__stdcall * PFNGLGETUNIFORMIVPROC) (GLuint program, GLint location, GLint* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBPOINTERVPROC) (GLuint index, GLenum pname, void** pointer);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBDVPROC) (GLuint index, GLenum pname, GLdouble* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBFVPROC) (GLuint index, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBIVPROC) (GLuint index, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISPROGRAMPROC) (GLuint program);
typedef GLboolean (__stdcall * PFNGLISSHADERPROC) (GLuint shader);
typedef void (__stdcall * PFNGLLINKPROGRAMPROC) (GLuint program);
typedef void (__stdcall * PFNGLSHADERSOURCEPROC) (GLuint shader, GLsizei count, const GLchar *const* string, const GLint* length);
typedef void (__stdcall * PFNGLSTENCILFUNCSEPARATEPROC) (GLenum frontfunc, GLenum backfunc, GLint ref, GLuint mask);
typedef void (__stdcall * PFNGLSTENCILMASKSEPARATEPROC) (GLenum face, GLuint mask);
typedef void (__stdcall * PFNGLSTENCILOPSEPARATEPROC) (GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass);
typedef void (__stdcall * PFNGLUNIFORM1FPROC) (GLint location, GLfloat v0);
typedef void (__stdcall * PFNGLUNIFORM1FVPROC) (GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORM1IPROC) (GLint location, GLint v0);
typedef void (__stdcall * PFNGLUNIFORM1IVPROC) (GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLUNIFORM2FPROC) (GLint location, GLfloat v0, GLfloat v1);
typedef void (__stdcall * PFNGLUNIFORM2FVPROC) (GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORM2IPROC) (GLint location, GLint v0, GLint v1);
typedef void (__stdcall * PFNGLUNIFORM2IVPROC) (GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLUNIFORM3FPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void (__stdcall * PFNGLUNIFORM3FVPROC) (GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORM3IPROC) (GLint location, GLint v0, GLint v1, GLint v2);
typedef void (__stdcall * PFNGLUNIFORM3IVPROC) (GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLUNIFORM4FPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void (__stdcall * PFNGLUNIFORM4FVPROC) (GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORM4IPROC) (GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void (__stdcall * PFNGLUNIFORM4IVPROC) (GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUSEPROGRAMPROC) (GLuint program);
typedef void (__stdcall * PFNGLVALIDATEPROGRAMPROC) (GLuint program);
typedef void (__stdcall * PFNGLVERTEXATTRIB1DPROC) (GLuint index, GLdouble x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1DVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB1FPROC) (GLuint index, GLfloat x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1FVPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB1SPROC) (GLuint index, GLshort x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1SVPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2DPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2DVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2FPROC) (GLuint index, GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2FVPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2SPROC) (GLuint index, GLshort x, GLshort y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2SVPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3DVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3FPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3FVPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3SPROC) (GLuint index, GLshort x, GLshort y, GLshort z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3SVPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NBVPROC) (GLuint index, const GLbyte* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NIVPROC) (GLuint index, const GLint* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NSVPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NUBPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NUBVPROC) (GLuint index, const GLubyte* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NUIVPROC) (GLuint index, const GLuint* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NUSVPROC) (GLuint index, const GLushort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4BVPROC) (GLuint index, const GLbyte* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4DVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4FPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4FVPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4IVPROC) (GLuint index, const GLint* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4SPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4SVPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4UBVPROC) (GLuint index, const GLubyte* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4UIVPROC) (GLuint index, const GLuint* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4USVPROC) (GLuint index, const GLushort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBPOINTERPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void* pointer);

































































































#line 2007 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






























typedef void (__stdcall * PFNGLUNIFORMMATRIX2X3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX2X4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX3X2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX3X4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX4X2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX4X3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);










#line 2054 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
















































































































typedef void (__stdcall * PFNGLBEGINCONDITIONALRENDERPROC) (GLuint id, GLenum mode);
typedef void (__stdcall * PFNGLBEGINTRANSFORMFEEDBACKPROC) (GLenum primitiveMode);
typedef void (__stdcall * PFNGLBINDFRAGDATALOCATIONPROC) (GLuint program, GLuint colorNumber, const GLchar* name);
typedef void (__stdcall * PFNGLCLAMPCOLORPROC) (GLenum target, GLenum clamp);
typedef void (__stdcall * PFNGLCLEARBUFFERFIPROC) (GLenum buffer, GLint drawBuffer, GLfloat depth, GLint stencil);
typedef void (__stdcall * PFNGLCLEARBUFFERFVPROC) (GLenum buffer, GLint drawBuffer, const GLfloat* value);
typedef void (__stdcall * PFNGLCLEARBUFFERIVPROC) (GLenum buffer, GLint drawBuffer, const GLint* value);
typedef void (__stdcall * PFNGLCLEARBUFFERUIVPROC) (GLenum buffer, GLint drawBuffer, const GLuint* value);
typedef void (__stdcall * PFNGLCOLORMASKIPROC) (GLuint buf, GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha);
typedef void (__stdcall * PFNGLDISABLEIPROC) (GLenum cap, GLuint index);
typedef void (__stdcall * PFNGLENABLEIPROC) (GLenum cap, GLuint index);
typedef void (__stdcall * PFNGLENDCONDITIONALRENDERPROC) (void);
typedef void (__stdcall * PFNGLENDTRANSFORMFEEDBACKPROC) (void);
typedef void (__stdcall * PFNGLGETBOOLEANI_VPROC) (GLenum pname, GLuint index, GLboolean* data);
typedef GLint (__stdcall * PFNGLGETFRAGDATALOCATIONPROC) (GLuint program, const GLchar* name);
typedef const GLubyte* (__stdcall * PFNGLGETSTRINGIPROC) (GLenum name, GLuint index);
typedef void (__stdcall * PFNGLGETTEXPARAMETERIIVPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETTEXPARAMETERIUIVPROC) (GLenum target, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLGETTRANSFORMFEEDBACKVARYINGPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei * length, GLsizei * size, GLenum * type, GLchar * name);
typedef void (__stdcall * PFNGLGETUNIFORMUIVPROC) (GLuint program, GLint location, GLuint* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBIIVPROC) (GLuint index, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBIUIVPROC) (GLuint index, GLenum pname, GLuint* params);
typedef GLboolean (__stdcall * PFNGLISENABLEDIPROC) (GLenum cap, GLuint index);
typedef void (__stdcall * PFNGLTEXPARAMETERIIVPROC) (GLenum target, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLTEXPARAMETERIUIVPROC) (GLenum target, GLenum pname, const GLuint* params);
typedef void (__stdcall * PFNGLTRANSFORMFEEDBACKVARYINGSPROC) (GLuint program, GLsizei count, const GLchar *const* varyings, GLenum bufferMode);
typedef void (__stdcall * PFNGLUNIFORM1UIPROC) (GLint location, GLuint v0);
typedef void (__stdcall * PFNGLUNIFORM1UIVPROC) (GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLUNIFORM2UIPROC) (GLint location, GLuint v0, GLuint v1);
typedef void (__stdcall * PFNGLUNIFORM2UIVPROC) (GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLUNIFORM3UIPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void (__stdcall * PFNGLUNIFORM3UIVPROC) (GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLUNIFORM4UIPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void (__stdcall * PFNGLUNIFORM4UIVPROC) (GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLVERTEXATTRIBI1IPROC) (GLuint index, GLint v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI1IVPROC) (GLuint index, const GLint* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI1UIPROC) (GLuint index, GLuint v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI1UIVPROC) (GLuint index, const GLuint* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI2IPROC) (GLuint index, GLint v0, GLint v1);
typedef void (__stdcall * PFNGLVERTEXATTRIBI2IVPROC) (GLuint index, const GLint* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI2UIPROC) (GLuint index, GLuint v0, GLuint v1);
typedef void (__stdcall * PFNGLVERTEXATTRIBI2UIVPROC) (GLuint index, const GLuint* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI3IPROC) (GLuint index, GLint v0, GLint v1, GLint v2);
typedef void (__stdcall * PFNGLVERTEXATTRIBI3IVPROC) (GLuint index, const GLint* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI3UIPROC) (GLuint index, GLuint v0, GLuint v1, GLuint v2);
typedef void (__stdcall * PFNGLVERTEXATTRIBI3UIVPROC) (GLuint index, const GLuint* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4BVPROC) (GLuint index, const GLbyte* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4IPROC) (GLuint index, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4IVPROC) (GLuint index, const GLint* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4SVPROC) (GLuint index, const GLshort* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4UBVPROC) (GLuint index, const GLubyte* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4UIPROC) (GLuint index, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4UIVPROC) (GLuint index, const GLuint* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4USVPROC) (GLuint index, const GLushort* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBIPOINTERPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void*pointer);



























































#line 2281 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









































typedef void (__stdcall * PFNGLDRAWARRAYSINSTANCEDPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount);
typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDPROC) (GLenum mode, GLsizei count, GLenum type, const void* indices, GLsizei primcount);
typedef void (__stdcall * PFNGLPRIMITIVERESTARTINDEXPROC) (GLuint buffer);
typedef void (__stdcall * PFNGLTEXBUFFERPROC) (GLenum target, GLenum internalFormat, GLuint buffer);








#line 2335 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





























typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTUREPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLGETBUFFERPARAMETERI64VPROC) (GLenum target, GLenum value, GLint64 * data);
typedef void (__stdcall * PFNGLGETINTEGER64I_VPROC) (GLenum pname, GLuint index, GLint64 * data);







#line 2375 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLVERTEXATTRIBDIVISORPROC) (GLuint index, GLuint divisor);





#line 2391 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"



















typedef void (__stdcall * PFNGLBLENDEQUATIONSEPARATEIPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
typedef void (__stdcall * PFNGLBLENDEQUATIONIPROC) (GLuint buf, GLenum mode);
typedef void (__stdcall * PFNGLBLENDFUNCSEPARATEIPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
typedef void (__stdcall * PFNGLBLENDFUNCIPROC) (GLuint buf, GLenum src, GLenum dst);
typedef void (__stdcall * PFNGLMINSAMPLESHADINGPROC) (GLclampf value);









#line 2425 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 2434 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

















#line 2452 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 2464 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 2477 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef GLenum (__stdcall * PFNGLGETGRAPHICSRESETSTATUSPROC) (void);
typedef void (__stdcall * PFNGLGETNCOMPRESSEDTEXIMAGEPROC) (GLenum target, GLint lod, GLsizei bufSize, GLvoid *pixels);
typedef void (__stdcall * PFNGLGETNTEXIMAGEPROC) (GLenum tex, GLint level, GLenum format, GLenum type, GLsizei bufSize, GLvoid *pixels);
typedef void (__stdcall * PFNGLGETNUNIFORMDVPROC) (GLuint program, GLint location, GLsizei bufSize, GLdouble *params);








#line 2498 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





























typedef void (__stdcall * PFNGLMULTIDRAWARRAYSINDIRECTCOUNTPROC) (GLenum mode, const GLvoid *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTPROC) (GLenum mode, GLenum type, const GLvoid *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
typedef void (__stdcall * PFNGLSPECIALIZESHADERPROC) (GLuint shader, const GLchar *pEntryPoint, GLuint numSpecializationConstants, const GLuint *pConstantIndex, const GLuint *pConstantValue);







#line 2538 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 2552 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLTBUFFERMASK3DFXPROC) (GLuint mask);





#line 2565 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 2577 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 2589 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 2601 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 2614 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 2623 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





















typedef void (__stdcall *GLDEBUGPROCAMD)(GLuint id, GLenum category, GLenum severity, GLsizei length, const GLchar* message, void* userParam);

typedef void (__stdcall * PFNGLDEBUGMESSAGECALLBACKAMDPROC) (GLDEBUGPROCAMD callback, void *userParam);
typedef void (__stdcall * PFNGLDEBUGMESSAGEENABLEAMDPROC) (GLenum category, GLenum severity, GLsizei count, const GLuint* ids, GLboolean enabled);
typedef void (__stdcall * PFNGLDEBUGMESSAGEINSERTAMDPROC) (GLenum category, GLenum severity, GLuint id, GLsizei length, const GLchar* buf);
typedef GLuint (__stdcall * PFNGLGETDEBUGMESSAGELOGAMDPROC) (GLuint count, GLsizei bufsize, GLenum* categories, GLuint* severities, GLuint* ids, GLsizei* lengths, GLchar* message);








#line 2659 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 2671 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLBLENDEQUATIONINDEXEDAMDPROC) (GLuint buf, GLenum mode);
typedef void (__stdcall * PFNGLBLENDEQUATIONSEPARATEINDEXEDAMDPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
typedef void (__stdcall * PFNGLBLENDFUNCINDEXEDAMDPROC) (GLuint buf, GLenum src, GLenum dst);
typedef void (__stdcall * PFNGLBLENDFUNCSEPARATEINDEXEDAMDPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);








#line 2690 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLFRAMEBUFFERSAMPLEPOSITIONSFVAMDPROC) (GLenum target, GLuint numsamples, GLuint pixelindex, const GLfloat* values);
typedef void (__stdcall * PFNGLGETFRAMEBUFFERPARAMETERFVAMDPROC) (GLenum target, GLenum pname, GLuint numsamples, GLuint pixelindex, GLsizei size, GLfloat* values);
typedef void (__stdcall * PFNGLGETNAMEDFRAMEBUFFERPARAMETERFVAMDPROC) (GLuint framebuffer, GLenum pname, GLuint numsamples, GLuint pixelindex, GLsizei size, GLfloat* values);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERSAMPLEPOSITIONSFVAMDPROC) (GLuint framebuffer, GLuint numsamples, GLuint pixelindex, const GLfloat* values);








#line 2714 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 2723 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






















#line 2746 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 2755 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 2764 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLVERTEXATTRIBPARAMETERIAMDPROC) (GLuint index, GLenum pname, GLint param);





#line 2787 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLMULTIDRAWARRAYSINDIRECTAMDPROC) (GLenum mode, const void *indirect, GLsizei primcount, GLsizei stride);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSINDIRECTAMDPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei primcount, GLsizei stride);






#line 2802 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLDELETENAMESAMDPROC) (GLenum identifier, GLuint num, const GLuint* names);
typedef void (__stdcall * PFNGLGENNAMESAMDPROC) (GLenum identifier, GLuint num, GLuint* names);
typedef GLboolean (__stdcall * PFNGLISNAMEAMDPROC) (GLenum identifier, GLuint name);







#line 2825 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLQUERYOBJECTPARAMETERUIAMDPROC) (GLenum target, GLuint id, GLenum pname, GLuint param);





#line 2845 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














typedef void (__stdcall * PFNGLBEGINPERFMONITORAMDPROC) (GLuint monitor);
typedef void (__stdcall * PFNGLDELETEPERFMONITORSAMDPROC) (GLsizei n, GLuint* monitors);
typedef void (__stdcall * PFNGLENDPERFMONITORAMDPROC) (GLuint monitor);
typedef void (__stdcall * PFNGLGENPERFMONITORSAMDPROC) (GLsizei n, GLuint* monitors);
typedef void (__stdcall * PFNGLGETPERFMONITORCOUNTERDATAAMDPROC) (GLuint monitor, GLenum pname, GLsizei dataSize, GLuint* data, GLint *bytesWritten);
typedef void (__stdcall * PFNGLGETPERFMONITORCOUNTERINFOAMDPROC) (GLuint group, GLuint counter, GLenum pname, void *data);
typedef void (__stdcall * PFNGLGETPERFMONITORCOUNTERSTRINGAMDPROC) (GLuint group, GLuint counter, GLsizei bufSize, GLsizei* length, GLchar *counterString);
typedef void (__stdcall * PFNGLGETPERFMONITORCOUNTERSAMDPROC) (GLuint group, GLint* numCounters, GLint *maxActiveCounters, GLsizei countersSize, GLuint *counters);
typedef void (__stdcall * PFNGLGETPERFMONITORGROUPSTRINGAMDPROC) (GLuint group, GLsizei bufSize, GLsizei* length, GLchar *groupString);
typedef void (__stdcall * PFNGLGETPERFMONITORGROUPSAMDPROC) (GLint* numGroups, GLsizei groupsSize, GLuint *groups);
typedef void (__stdcall * PFNGLSELECTPERFMONITORCOUNTERSAMDPROC) (GLuint monitor, GLboolean enable, GLuint group, GLint numCounters, GLuint* counterList);















#line 2886 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 2897 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 2908 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 2921 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLSETMULTISAMPLEFVAMDPROC) (GLenum pname, GLuint index, const GLfloat* val);





#line 2936 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 2947 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 2956 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 2965 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 2974 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 2983 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 2992 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 3001 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLTEXSTORAGESPARSEAMDPROC) (GLenum target, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLsizei layers, GLbitfield flags);
typedef void (__stdcall * PFNGLTEXTURESTORAGESPARSEAMDPROC) (GLuint texture, GLenum target, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLsizei layers, GLbitfield flags);






#line 3026 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLSTENCILOPVALUEAMDPROC) (GLenum face, GLuint value);





#line 3044 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 3053 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 3062 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 3071 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 3082 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 3091 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














typedef void (__stdcall * PFNGLTESSELLATIONFACTORAMDPROC) (GLfloat factor);
typedef void (__stdcall * PFNGLTESSELLATIONMODEAMDPROC) (GLenum mode);






#line 3114 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 3123 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 3132 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 3141 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBLITFRAMEBUFFERANGLEPROC) (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);





#line 3159 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEANGLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);





#line 3176 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLDRAWARRAYSINSTANCEDANGLEPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount);
typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDANGLEPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount);
typedef void (__stdcall * PFNGLVERTEXATTRIBDIVISORANGLEPROC) (GLuint index, GLuint divisor);







#line 3195 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 3206 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 3217 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 3231 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 3245 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 3259 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 3271 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLBEGINQUERYANGLEPROC) (GLenum target, GLuint id);
typedef void (__stdcall * PFNGLDELETEQUERIESANGLEPROC) (GLsizei n, const GLuint* ids);
typedef void (__stdcall * PFNGLENDQUERYANGLEPROC) (GLenum target);
typedef void (__stdcall * PFNGLGENQUERIESANGLEPROC) (GLsizei n, GLuint* ids);
typedef void (__stdcall * PFNGLGETQUERYOBJECTI64VANGLEPROC) (GLuint id, GLenum pname, GLint64* params);
typedef void (__stdcall * PFNGLGETQUERYOBJECTIVANGLEPROC) (GLuint id, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETQUERYOBJECTUI64VANGLEPROC) (GLuint id, GLenum pname, GLuint64* params);
typedef void (__stdcall * PFNGLGETQUERYOBJECTUIVANGLEPROC) (GLuint id, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLGETQUERYIVANGLEPROC) (GLenum target, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISQUERYANGLEPROC) (GLuint id);
typedef void (__stdcall * PFNGLQUERYCOUNTERANGLEPROC) (GLuint id, GLenum target);















#line 3311 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLGETTRANSLATEDSHADERSOURCEANGLEPROC) (GLuint shader, GLsizei bufsize, GLsizei* length, GLchar* source);





#line 3326 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 3337 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 3348 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


















#line 3367 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 3376 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCOPYTEXTURELEVELSAPPLEPROC) (GLuint destinationTexture, GLuint sourceTexture, GLint sourceBaseLevel, GLsizei sourceLevelCount);





#line 3389 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLDRAWELEMENTARRAYAPPLEPROC) (GLenum mode, GLint first, GLsizei count);
typedef void (__stdcall * PFNGLDRAWRANGEELEMENTARRAYAPPLEPROC) (GLenum mode, GLuint start, GLuint end, GLint first, GLsizei count);
typedef void (__stdcall * PFNGLELEMENTPOINTERAPPLEPROC) (GLenum type, const void *pointer);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTARRAYAPPLEPROC) (GLenum mode, const GLint* first, const GLsizei *count, GLsizei primcount);
typedef void (__stdcall * PFNGLMULTIDRAWRANGEELEMENTARRAYAPPLEPROC) (GLenum mode, GLuint start, GLuint end, const GLint* first, const GLsizei *count, GLsizei primcount);









#line 3414 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLDELETEFENCESAPPLEPROC) (GLsizei n, const GLuint* fences);
typedef void (__stdcall * PFNGLFINISHFENCEAPPLEPROC) (GLuint fence);
typedef void (__stdcall * PFNGLFINISHOBJECTAPPLEPROC) (GLenum object, GLint name);
typedef void (__stdcall * PFNGLGENFENCESAPPLEPROC) (GLsizei n, GLuint* fences);
typedef GLboolean (__stdcall * PFNGLISFENCEAPPLEPROC) (GLuint fence);
typedef void (__stdcall * PFNGLSETFENCEAPPLEPROC) (GLuint fence);
typedef GLboolean (__stdcall * PFNGLTESTFENCEAPPLEPROC) (GLuint fence);
typedef GLboolean (__stdcall * PFNGLTESTOBJECTAPPLEPROC) (GLenum object, GLuint name);












#line 3444 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"























#line 3468 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLBUFFERPARAMETERIAPPLEPROC) (GLenum target, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLFLUSHMAPPEDBUFFERRANGEAPPLEPROC) (GLenum target, GLintptr offset, GLsizeiptr size);






#line 3486 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














typedef void (__stdcall * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEAPPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLRESOLVEMULTISAMPLEFRAMEBUFFERAPPLEPROC) (void);






#line 3509 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLGETOBJECTPARAMETERIVAPPLEPROC) (GLenum objectType, GLuint name, GLenum pname, GLint* params);
typedef GLenum (__stdcall * PFNGLOBJECTPURGEABLEAPPLEPROC) (GLenum objectType, GLuint name, GLenum option);
typedef GLenum (__stdcall * PFNGLOBJECTUNPURGEABLEAPPLEPROC) (GLenum objectType, GLuint name, GLenum option);







#line 3533 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 3544 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 3558 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 3570 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 3581 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"























typedef GLenum (__stdcall * PFNGLCLIENTWAITSYNCAPPLEPROC) (GLsync GLsync, GLbitfield flags, GLuint64 timeout);
typedef void (__stdcall * PFNGLDELETESYNCAPPLEPROC) (GLsync GLsync);
typedef GLsync (__stdcall * PFNGLFENCESYNCAPPLEPROC) (GLenum condition, GLbitfield flags);
typedef void (__stdcall * PFNGLGETINTEGER64VAPPLEPROC) (GLenum pname, GLint64* params);
typedef void (__stdcall * PFNGLGETSYNCIVAPPLEPROC) (GLsync GLsync, GLenum pname, GLsizei bufSize, GLsizei* length, GLint *values);
typedef GLboolean (__stdcall * PFNGLISSYNCAPPLEPROC) (GLsync GLsync);
typedef void (__stdcall * PFNGLWAITSYNCAPPLEPROC) (GLsync GLsync, GLbitfield flags, GLuint64 timeout);











#line 3623 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 3632 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 3644 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 3655 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 3669 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLGETTEXPARAMETERPOINTERVAPPLEPROC) (GLenum target, GLenum pname, void **params);
typedef void (__stdcall * PFNGLTEXTURERANGEAPPLEPROC) (GLenum target, GLsizei length, void *pointer);






#line 3691 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 3702 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLBINDVERTEXARRAYAPPLEPROC) (GLuint array);
typedef void (__stdcall * PFNGLDELETEVERTEXARRAYSAPPLEPROC) (GLsizei n, const GLuint* arrays);
typedef void (__stdcall * PFNGLGENVERTEXARRAYSAPPLEPROC) (GLsizei n, const GLuint* arrays);
typedef GLboolean (__stdcall * PFNGLISVERTEXARRAYAPPLEPROC) (GLuint array);








#line 3723 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLFLUSHVERTEXARRAYRANGEAPPLEPROC) (GLsizei length, void *pointer);
typedef void (__stdcall * PFNGLVERTEXARRAYPARAMETERIAPPLEPROC) (GLenum pname, GLint param);
typedef void (__stdcall * PFNGLVERTEXARRAYRANGEAPPLEPROC) (GLsizei length, void *pointer);







#line 3749 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

















typedef void (__stdcall * PFNGLDISABLEVERTEXATTRIBAPPLEPROC) (GLuint index, GLenum pname);
typedef void (__stdcall * PFNGLENABLEVERTEXATTRIBAPPLEPROC) (GLuint index, GLenum pname);
typedef GLboolean (__stdcall * PFNGLISVERTEXATTRIBENABLEDAPPLEPROC) (GLuint index, GLenum pname);
typedef void (__stdcall * PFNGLMAPVERTEXATTRIB1DAPPLEPROC) (GLuint index, GLuint size, GLdouble u1, GLdouble u2, GLint stride, GLint order, const GLdouble* points);
typedef void (__stdcall * PFNGLMAPVERTEXATTRIB1FAPPLEPROC) (GLuint index, GLuint size, GLfloat u1, GLfloat u2, GLint stride, GLint order, const GLfloat* points);
typedef void (__stdcall * PFNGLMAPVERTEXATTRIB2DAPPLEPROC) (GLuint index, GLuint size, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, const GLdouble* points);
typedef void (__stdcall * PFNGLMAPVERTEXATTRIB2FAPPLEPROC) (GLuint index, GLuint size, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, const GLfloat* points);











#line 3785 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 3796 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"























typedef int GLfixed;

typedef void (__stdcall * PFNGLCLEARDEPTHFPROC) (GLclampf d);
typedef void (__stdcall * PFNGLDEPTHRANGEFPROC) (GLclampf n, GLclampf f);
typedef void (__stdcall * PFNGLGETSHADERPRECISIONFORMATPROC) (GLenum shadertype, GLenum precisiontype, GLint* range, GLint *precision);
typedef void (__stdcall * PFNGLRELEASESHADERCOMPILERPROC) (void);
typedef void (__stdcall * PFNGLSHADERBINARYPROC) (GLsizei count, const GLuint* shaders, GLenum binaryformat, const void*binary, GLsizei length);









#line 3836 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLMEMORYBARRIERBYREGIONPROC) (GLbitfield barriers);





#line 3849 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLPRIMITIVEBOUNDINGBOXARBPROC) (GLfloat minX, GLfloat minY, GLfloat minZ, GLfloat minW, GLfloat maxX, GLfloat maxY, GLfloat maxZ, GLfloat maxW);





#line 3866 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"























#line 3890 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 3899 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount, GLuint baseinstance);
typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount, GLuint baseinstance);
typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount, GLint basevertex, GLuint baseinstance);







#line 3916 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef GLuint64 (__stdcall * PFNGLGETIMAGEHANDLEARBPROC) (GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format);
typedef GLuint64 (__stdcall * PFNGLGETTEXTUREHANDLEARBPROC) (GLuint texture);
typedef GLuint64 (__stdcall * PFNGLGETTEXTURESAMPLERHANDLEARBPROC) (GLuint texture, GLuint sampler);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBLUI64VARBPROC) (GLuint index, GLenum pname, GLuint64EXT* params);
typedef GLboolean (__stdcall * PFNGLISIMAGEHANDLERESIDENTARBPROC) (GLuint64 handle);
typedef GLboolean (__stdcall * PFNGLISTEXTUREHANDLERESIDENTARBPROC) (GLuint64 handle);
typedef void (__stdcall * PFNGLMAKEIMAGEHANDLENONRESIDENTARBPROC) (GLuint64 handle);
typedef void (__stdcall * PFNGLMAKEIMAGEHANDLERESIDENTARBPROC) (GLuint64 handle, GLenum access);
typedef void (__stdcall * PFNGLMAKETEXTUREHANDLENONRESIDENTARBPROC) (GLuint64 handle);
typedef void (__stdcall * PFNGLMAKETEXTUREHANDLERESIDENTARBPROC) (GLuint64 handle);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMHANDLEUI64ARBPROC) (GLuint program, GLint location, GLuint64 value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMHANDLEUI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* values);
typedef void (__stdcall * PFNGLUNIFORMHANDLEUI64ARBPROC) (GLint location, GLuint64 value);
typedef void (__stdcall * PFNGLUNIFORMHANDLEUI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1UI64ARBPROC) (GLuint index, GLuint64EXT x);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1UI64VARBPROC) (GLuint index, const GLuint64EXT* v);




















#line 3961 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBINDFRAGDATALOCATIONINDEXEDPROC) (GLuint program, GLuint colorNumber, GLuint index, const GLchar * name);
typedef GLint (__stdcall * PFNGLGETFRAGDATAINDEXPROC) (GLuint program, const GLchar * name);






#line 3981 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLBUFFERSTORAGEPROC) (GLenum target, GLsizeiptr size, const void *data, GLbitfield flags);





#line 4004 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef struct _cl_context *cl_context;
typedef struct _cl_event *cl_event;

typedef GLsync (__stdcall * PFNGLCREATESYNCFROMCLEVENTARBPROC) (cl_context context, cl_event event, GLbitfield flags);





#line 4023 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCLEARBUFFERDATAPROC) (GLenum target, GLenum internalformat, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLCLEARBUFFERSUBDATAPROC) (GLenum target, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLCLEARNAMEDBUFFERDATAEXTPROC) (GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLCLEARNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);








#line 4042 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLCLEARTEXIMAGEPROC) (GLuint texture, GLint level, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLCLEARTEXSUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *data);






#line 4059 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLCLIPCONTROLPROC) (GLenum origin, GLenum depth);





#line 4079 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLCLAMPCOLORARBPROC) (GLenum target, GLenum clamp);





#line 4098 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 4107 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

















#line 4125 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

























typedef void (__stdcall * PFNGLDISPATCHCOMPUTEPROC) (GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z);
typedef void (__stdcall * PFNGLDISPATCHCOMPUTEINDIRECTPROC) (GLintptr indirect);






#line 4159 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLDISPATCHCOMPUTEGROUPSIZEARBPROC) (GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z, GLuint group_size_x, GLuint group_size_y, GLuint group_size_z);





#line 4177 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 4191 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 4200 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLCOPYBUFFERSUBDATAPROC) (GLenum readtarget, GLenum writetarget, GLintptr readoffset, GLintptr writeoffset, GLsizeiptr size);





#line 4216 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCOPYIMAGESUBDATAPROC) (GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth);





#line 4229 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 4241 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





























typedef void (__stdcall *GLDEBUGPROCARB)(GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar* message, const void* userParam);

typedef void (__stdcall * PFNGLDEBUGMESSAGECALLBACKARBPROC) (GLDEBUGPROCARB callback, const void *userParam);
typedef void (__stdcall * PFNGLDEBUGMESSAGECONTROLARBPROC) (GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint* ids, GLboolean enabled);
typedef void (__stdcall * PFNGLDEBUGMESSAGEINSERTARBPROC) (GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar* buf);
typedef GLuint (__stdcall * PFNGLGETDEBUGMESSAGELOGARBPROC) (GLuint count, GLsizei bufSize, GLenum* sources, GLenum* types, GLuint* ids, GLenum* severities, GLsizei* lengths, GLchar* messageLog);








#line 4285 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 4298 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 4309 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














#line 4324 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 4333 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLBINDTEXTUREUNITPROC) (GLuint unit, GLuint texture);
typedef void (__stdcall * PFNGLBLITNAMEDFRAMEBUFFERPROC) (GLuint readFramebuffer, GLuint drawFramebuffer, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
typedef GLenum (__stdcall * PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC) (GLuint framebuffer, GLenum target);
typedef void (__stdcall * PFNGLCLEARNAMEDBUFFERDATAPROC) (GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLCLEARNAMEDBUFFERSUBDATAPROC) (GLuint buffer, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLCLEARNAMEDFRAMEBUFFERFIPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil);
typedef void (__stdcall * PFNGLCLEARNAMEDFRAMEBUFFERFVPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, GLfloat* value);
typedef void (__stdcall * PFNGLCLEARNAMEDFRAMEBUFFERIVPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLint* value);
typedef void (__stdcall * PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLuint* value);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC) (GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOPYNAMEDBUFFERSUBDATAPROC) (GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
typedef void (__stdcall * PFNGLCOPYTEXTURESUBIMAGE1DPROC) (GLuint texture, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void (__stdcall * PFNGLCOPYTEXTURESUBIMAGE2DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLCOPYTEXTURESUBIMAGE3DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLCREATEBUFFERSPROC) (GLsizei n, GLuint* buffers);
typedef void (__stdcall * PFNGLCREATEFRAMEBUFFERSPROC) (GLsizei n, GLuint* framebuffers);
typedef void (__stdcall * PFNGLCREATEPROGRAMPIPELINESPROC) (GLsizei n, GLuint* pipelines);
typedef void (__stdcall * PFNGLCREATEQUERIESPROC) (GLenum target, GLsizei n, GLuint* ids);
typedef void (__stdcall * PFNGLCREATERENDERBUFFERSPROC) (GLsizei n, GLuint* renderbuffers);
typedef void (__stdcall * PFNGLCREATESAMPLERSPROC) (GLsizei n, GLuint* samplers);
typedef void (__stdcall * PFNGLCREATETEXTURESPROC) (GLenum target, GLsizei n, GLuint* textures);
typedef void (__stdcall * PFNGLCREATETRANSFORMFEEDBACKSPROC) (GLsizei n, GLuint* ids);
typedef void (__stdcall * PFNGLCREATEVERTEXARRAYSPROC) (GLsizei n, GLuint* arrays);
typedef void (__stdcall * PFNGLDISABLEVERTEXARRAYATTRIBPROC) (GLuint vaobj, GLuint index);
typedef void (__stdcall * PFNGLENABLEVERTEXARRAYATTRIBPROC) (GLuint vaobj, GLuint index);
typedef void (__stdcall * PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length);
typedef void (__stdcall * PFNGLGENERATETEXTUREMIPMAPPROC) (GLuint texture);
typedef void (__stdcall * PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC) (GLuint texture, GLint level, GLsizei bufSize, void *pixels);
typedef void (__stdcall * PFNGLGETNAMEDBUFFERPARAMETERI64VPROC) (GLuint buffer, GLenum pname, GLint64* params);
typedef void (__stdcall * PFNGLGETNAMEDBUFFERPARAMETERIVPROC) (GLuint buffer, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETNAMEDBUFFERPOINTERVPROC) (GLuint buffer, GLenum pname, void** params);
typedef void (__stdcall * PFNGLGETNAMEDBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, void *data);
typedef void (__stdcall * PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC) (GLuint framebuffer, GLenum attachment, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC) (GLuint framebuffer, GLenum pname, GLint* param);
typedef void (__stdcall * PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC) (GLuint renderbuffer, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETQUERYBUFFEROBJECTI64VPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
typedef void (__stdcall * PFNGLGETQUERYBUFFEROBJECTIVPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
typedef void (__stdcall * PFNGLGETQUERYBUFFEROBJECTUI64VPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
typedef void (__stdcall * PFNGLGETQUERYBUFFEROBJECTUIVPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
typedef void (__stdcall * PFNGLGETTEXTUREIMAGEPROC) (GLuint texture, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *pixels);
typedef void (__stdcall * PFNGLGETTEXTURELEVELPARAMETERFVPROC) (GLuint texture, GLint level, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETTEXTURELEVELPARAMETERIVPROC) (GLuint texture, GLint level, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETTEXTUREPARAMETERIIVPROC) (GLuint texture, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETTEXTUREPARAMETERIUIVPROC) (GLuint texture, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLGETTEXTUREPARAMETERFVPROC) (GLuint texture, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETTEXTUREPARAMETERIVPROC) (GLuint texture, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETTRANSFORMFEEDBACKI64_VPROC) (GLuint xfb, GLenum pname, GLuint index, GLint64* param);
typedef void (__stdcall * PFNGLGETTRANSFORMFEEDBACKI_VPROC) (GLuint xfb, GLenum pname, GLuint index, GLint* param);
typedef void (__stdcall * PFNGLGETTRANSFORMFEEDBACKIVPROC) (GLuint xfb, GLenum pname, GLint* param);
typedef void (__stdcall * PFNGLGETVERTEXARRAYINDEXED64IVPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint64* param);
typedef void (__stdcall * PFNGLGETVERTEXARRAYINDEXEDIVPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint* param);
typedef void (__stdcall * PFNGLGETVERTEXARRAYIVPROC) (GLuint vaobj, GLenum pname, GLint* param);
typedef void (__stdcall * PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC) (GLuint framebuffer, GLsizei numAttachments, const GLenum* attachments);
typedef void (__stdcall * PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC) (GLuint framebuffer, GLsizei numAttachments, const GLenum* attachments, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void * (__stdcall * PFNGLMAPNAMEDBUFFERPROC) (GLuint buffer, GLenum access);
typedef void * (__stdcall * PFNGLMAPNAMEDBUFFERRANGEPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access);
typedef void (__stdcall * PFNGLNAMEDBUFFERDATAPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLenum usage);
typedef void (__stdcall * PFNGLNAMEDBUFFERSTORAGEPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags);
typedef void (__stdcall * PFNGLNAMEDBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC) (GLuint framebuffer, GLenum mode);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC) (GLuint framebuffer, GLsizei n, const GLenum* bufs);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC) (GLuint framebuffer, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC) (GLuint framebuffer, GLenum mode);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC) (GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERTEXTUREPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void (__stdcall * PFNGLNAMEDRENDERBUFFERSTORAGEPROC) (GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC) (GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLTEXTUREBUFFERPROC) (GLuint texture, GLenum internalformat, GLuint buffer);
typedef void (__stdcall * PFNGLTEXTUREBUFFERRANGEPROC) (GLuint texture, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERIIVPROC) (GLuint texture, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERIUIVPROC) (GLuint texture, GLenum pname, const GLuint* params);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERFPROC) (GLuint texture, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERFVPROC) (GLuint texture, GLenum pname, const GLfloat* param);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERIPROC) (GLuint texture, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERIVPROC) (GLuint texture, GLenum pname, const GLint* param);
typedef void (__stdcall * PFNGLTEXTURESTORAGE1DPROC) (GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width);
typedef void (__stdcall * PFNGLTEXTURESTORAGE2DPROC) (GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC) (GLuint texture, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void (__stdcall * PFNGLTEXTURESTORAGE3DPROC) (GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
typedef void (__stdcall * PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC) (GLuint texture, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void (__stdcall * PFNGLTEXTURESUBIMAGE1DPROC) (GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXTURESUBIMAGE2DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXTURESUBIMAGE3DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC) (GLuint xfb, GLuint index, GLuint buffer);
typedef void (__stdcall * PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC) (GLuint xfb, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef GLboolean (__stdcall * PFNGLUNMAPNAMEDBUFFERPROC) (GLuint buffer);
typedef void (__stdcall * PFNGLVERTEXARRAYATTRIBBINDINGPROC) (GLuint vaobj, GLuint attribindex, GLuint bindingindex);
typedef void (__stdcall * PFNGLVERTEXARRAYATTRIBFORMATPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
typedef void (__stdcall * PFNGLVERTEXARRAYATTRIBIFORMATPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (__stdcall * PFNGLVERTEXARRAYATTRIBLFORMATPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (__stdcall * PFNGLVERTEXARRAYBINDINGDIVISORPROC) (GLuint vaobj, GLuint bindingindex, GLuint divisor);
typedef void (__stdcall * PFNGLVERTEXARRAYELEMENTBUFFERPROC) (GLuint vaobj, GLuint buffer);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXBUFFERPROC) (GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXBUFFERSPROC) (GLuint vaobj, GLuint first, GLsizei count, const GLuint* buffers, const GLintptr *offsets, const GLsizei *strides);





































































































#line 4541 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
























typedef void (__stdcall * PFNGLDRAWBUFFERSARBPROC) (GLsizei n, const GLenum* bufs);





#line 4572 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLBLENDEQUATIONSEPARATEIARBPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
typedef void (__stdcall * PFNGLBLENDEQUATIONIARBPROC) (GLuint buf, GLenum mode);
typedef void (__stdcall * PFNGLBLENDFUNCSEPARATEIARBPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
typedef void (__stdcall * PFNGLBLENDFUNCIARBPROC) (GLuint buf, GLenum src, GLenum dst);








#line 4591 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLDRAWELEMENTSBASEVERTEXPROC) (GLenum mode, GLsizei count, GLenum type, void *indices, GLint basevertex);
typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount, GLint basevertex);
typedef void (__stdcall * PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, void *indices, GLint basevertex);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC) (GLenum mode, GLsizei* count, GLenum type, void**indices, GLsizei primcount, GLint *basevertex);








#line 4610 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLDRAWARRAYSINDIRECTPROC) (GLenum mode, const void *indirect);
typedef void (__stdcall * PFNGLDRAWELEMENTSINDIRECTPROC) (GLenum mode, GLenum type, const void *indirect);






#line 4628 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 4637 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 4650 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 4659 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 4670 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 4679 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 4688 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
























#line 4713 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 4722 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 4735 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 4744 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLFRAMEBUFFERPARAMETERIPROC) (GLenum target, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLGETFRAMEBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERPARAMETERIEXTPROC) (GLuint framebuffer, GLenum pname, GLint param);








#line 4773 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

















































































typedef void (__stdcall * PFNGLBINDFRAMEBUFFERPROC) (GLenum target, GLuint framebuffer);
typedef void (__stdcall * PFNGLBINDRENDERBUFFERPROC) (GLenum target, GLuint renderbuffer);
typedef void (__stdcall * PFNGLBLITFRAMEBUFFERPROC) (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
typedef GLenum (__stdcall * PFNGLCHECKFRAMEBUFFERSTATUSPROC) (GLenum target);
typedef void (__stdcall * PFNGLDELETEFRAMEBUFFERSPROC) (GLsizei n, const GLuint* framebuffers);
typedef void (__stdcall * PFNGLDELETERENDERBUFFERSPROC) (GLsizei n, const GLuint* renderbuffers);
typedef void (__stdcall * PFNGLFRAMEBUFFERRENDERBUFFERPROC) (GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURE1DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURE2DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURE3DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint layer);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURELAYERPROC) (GLenum target,GLenum attachment, GLuint texture,GLint level,GLint layer);
typedef void (__stdcall * PFNGLGENFRAMEBUFFERSPROC) (GLsizei n, GLuint* framebuffers);
typedef void (__stdcall * PFNGLGENRENDERBUFFERSPROC) (GLsizei n, GLuint* renderbuffers);
typedef void (__stdcall * PFNGLGENERATEMIPMAPPROC) (GLenum target);
typedef void (__stdcall * PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC) (GLenum target, GLenum attachment, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETRENDERBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISFRAMEBUFFERPROC) (GLuint framebuffer);
typedef GLboolean (__stdcall * PFNGLISRENDERBUFFERPROC) (GLuint renderbuffer);
typedef void (__stdcall * PFNGLRENDERBUFFERSTORAGEPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
























#line 4899 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 4910 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


























typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTUREARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTUREFACEARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLenum face);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURELAYERARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void (__stdcall * PFNGLPROGRAMPARAMETERIARBPROC) (GLuint program, GLenum pname, GLint value);








#line 4949 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLGETPROGRAMBINARYPROC) (GLuint program, GLsizei bufSize, GLsizei* length, GLenum *binaryFormat, void*binary);
typedef void (__stdcall * PFNGLPROGRAMBINARYPROC) (GLuint program, GLenum binaryFormat, const void *binary, GLsizei length);
typedef void (__stdcall * PFNGLPROGRAMPARAMETERIPROC) (GLuint program, GLenum pname, GLint value);







#line 4971 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLsizei bufSize, void *pixels);
typedef void (__stdcall * PFNGLGETTEXTURESUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, GLsizei bufSize, void *pixels);






#line 4986 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLSPECIALIZESHADERARBPROC) (GLuint shader, const GLchar* pEntryPoint, GLuint numSpecializationConstants, const GLuint* pConstantIndex, const GLuint* pConstantValue);





#line 5002 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















#line 5018 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"



















typedef void (__stdcall * PFNGLGETUNIFORMDVPROC) (GLuint program, GLint location, GLdouble* params);
typedef void (__stdcall * PFNGLUNIFORM1DPROC) (GLint location, GLdouble x);
typedef void (__stdcall * PFNGLUNIFORM1DVPROC) (GLint location, GLsizei count, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORM2DPROC) (GLint location, GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLUNIFORM2DVPROC) (GLint location, GLsizei count, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORM3DPROC) (GLint location, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLUNIFORM3DVPROC) (GLint location, GLsizei count, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORM4DPROC) (GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLUNIFORM4DVPROC) (GLint location, GLsizei count, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX2X3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX2X4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX3X2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX3X4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX4X2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX4X3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);






















#line 5078 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLGETUNIFORMI64VARBPROC) (GLuint program, GLint location, GLint64* params);
typedef void (__stdcall * PFNGLGETUNIFORMUI64VARBPROC) (GLuint program, GLint location, GLuint64* params);
typedef void (__stdcall * PFNGLGETNUNIFORMI64VARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLint64* params);
typedef void (__stdcall * PFNGLGETNUNIFORMUI64VARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint64* params);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1I64ARBPROC) (GLuint program, GLint location, GLint64 x);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1UI64ARBPROC) (GLuint program, GLint location, GLuint64 x);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2I64ARBPROC) (GLuint program, GLint location, GLint64 x, GLint64 y);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2UI64ARBPROC) (GLuint program, GLint location, GLuint64 x, GLuint64 y);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3I64ARBPROC) (GLuint program, GLint location, GLint64 x, GLint64 y, GLint64 z);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3UI64ARBPROC) (GLuint program, GLint location, GLuint64 x, GLuint64 y, GLuint64 z);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4I64ARBPROC) (GLuint program, GLint location, GLint64 x, GLint64 y, GLint64 z, GLint64 w);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4UI64ARBPROC) (GLuint program, GLint location, GLuint64 x, GLuint64 y, GLuint64 z, GLuint64 w);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* value);
typedef void (__stdcall * PFNGLUNIFORM1I64ARBPROC) (GLint location, GLint64 x);
typedef void (__stdcall * PFNGLUNIFORM1I64VARBPROC) (GLint location, GLsizei count, const GLint64* value);
typedef void (__stdcall * PFNGLUNIFORM1UI64ARBPROC) (GLint location, GLuint64 x);
typedef void (__stdcall * PFNGLUNIFORM1UI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value);
typedef void (__stdcall * PFNGLUNIFORM2I64ARBPROC) (GLint location, GLint64 x, GLint64 y);
typedef void (__stdcall * PFNGLUNIFORM2I64VARBPROC) (GLint location, GLsizei count, const GLint64* value);
typedef void (__stdcall * PFNGLUNIFORM2UI64ARBPROC) (GLint location, GLuint64 x, GLuint64 y);
typedef void (__stdcall * PFNGLUNIFORM2UI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value);
typedef void (__stdcall * PFNGLUNIFORM3I64ARBPROC) (GLint location, GLint64 x, GLint64 y, GLint64 z);
typedef void (__stdcall * PFNGLUNIFORM3I64VARBPROC) (GLint location, GLsizei count, const GLint64* value);
typedef void (__stdcall * PFNGLUNIFORM3UI64ARBPROC) (GLint location, GLuint64 x, GLuint64 y, GLuint64 z);
typedef void (__stdcall * PFNGLUNIFORM3UI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value);
typedef void (__stdcall * PFNGLUNIFORM4I64ARBPROC) (GLint location, GLint64 x, GLint64 y, GLint64 z, GLint64 w);
typedef void (__stdcall * PFNGLUNIFORM4I64VARBPROC) (GLint location, GLsizei count, const GLint64* value);
typedef void (__stdcall * PFNGLUNIFORM4UI64ARBPROC) (GLint location, GLuint64 x, GLuint64 y, GLuint64 z, GLuint64 w);
typedef void (__stdcall * PFNGLUNIFORM4UI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value);








































#line 5170 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 5181 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 5192 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




















































































typedef void (__stdcall * PFNGLCOLORSUBTABLEPROC) (GLenum target, GLsizei start, GLsizei count, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLCOLORTABLEPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *table);
typedef void (__stdcall * PFNGLCOLORTABLEPARAMETERFVPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void (__stdcall * PFNGLCOLORTABLEPARAMETERIVPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void (__stdcall * PFNGLCONVOLUTIONFILTER1DPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *image);
typedef void (__stdcall * PFNGLCONVOLUTIONFILTER2DPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *image);
typedef void (__stdcall * PFNGLCONVOLUTIONPARAMETERFPROC) (GLenum target, GLenum pname, GLfloat params);
typedef void (__stdcall * PFNGLCONVOLUTIONPARAMETERFVPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void (__stdcall * PFNGLCONVOLUTIONPARAMETERIPROC) (GLenum target, GLenum pname, GLint params);
typedef void (__stdcall * PFNGLCONVOLUTIONPARAMETERIVPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void (__stdcall * PFNGLCOPYCOLORSUBTABLEPROC) (GLenum target, GLsizei start, GLint x, GLint y, GLsizei width);
typedef void (__stdcall * PFNGLCOPYCOLORTABLEPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width);
typedef void (__stdcall * PFNGLCOPYCONVOLUTIONFILTER1DPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width);
typedef void (__stdcall * PFNGLCOPYCONVOLUTIONFILTER2DPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLGETCOLORTABLEPROC) (GLenum target, GLenum format, GLenum type, void *table);
typedef void (__stdcall * PFNGLGETCOLORTABLEPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (__stdcall * PFNGLGETCOLORTABLEPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (__stdcall * PFNGLGETCONVOLUTIONFILTERPROC) (GLenum target, GLenum format, GLenum type, void *image);
typedef void (__stdcall * PFNGLGETCONVOLUTIONPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (__stdcall * PFNGLGETCONVOLUTIONPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (__stdcall * PFNGLGETHISTOGRAMPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values);
typedef void (__stdcall * PFNGLGETHISTOGRAMPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (__stdcall * PFNGLGETHISTOGRAMPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (__stdcall * PFNGLGETMINMAXPROC) (GLenum target, GLboolean reset, GLenum format, GLenum types, void *values);
typedef void (__stdcall * PFNGLGETMINMAXPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (__stdcall * PFNGLGETMINMAXPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (__stdcall * PFNGLGETSEPARABLEFILTERPROC) (GLenum target, GLenum format, GLenum type, void *row, void *column, void *span);
typedef void (__stdcall * PFNGLHISTOGRAMPROC) (GLenum target, GLsizei width, GLenum internalformat, GLboolean sink);
typedef void (__stdcall * PFNGLMINMAXPROC) (GLenum target, GLenum internalformat, GLboolean sink);
typedef void (__stdcall * PFNGLRESETHISTOGRAMPROC) (GLenum target);
typedef void (__stdcall * PFNGLRESETMINMAXPROC) (GLenum target);
typedef void (__stdcall * PFNGLSEPARABLEFILTER2DPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *row, const void *column);




































#line 5345 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLMULTIDRAWARRAYSINDIRECTCOUNTARBPROC) (GLenum mode, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTARBPROC) (GLenum mode, GLenum type, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);






#line 5363 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLDRAWARRAYSINSTANCEDARBPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount);
typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDARBPROC) (GLenum mode, GLsizei count, GLenum type, const void* indices, GLsizei primcount);
typedef void (__stdcall * PFNGLVERTEXATTRIBDIVISORARBPROC) (GLuint index, GLuint divisor);







#line 5382 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLGETINTERNALFORMATIVPROC) (GLenum target, GLenum internalformat, GLenum pname, GLsizei bufSize, GLint* params);





#line 5397 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










































































































typedef void (__stdcall * PFNGLGETINTERNALFORMATI64VPROC) (GLenum target, GLenum internalformat, GLenum pname, GLsizei bufSize, GLint64* params);





#line 5510 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLINVALIDATEBUFFERDATAPROC) (GLuint buffer);
typedef void (__stdcall * PFNGLINVALIDATEBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length);
typedef void (__stdcall * PFNGLINVALIDATEFRAMEBUFFERPROC) (GLenum target, GLsizei numAttachments, const GLenum* attachments);
typedef void (__stdcall * PFNGLINVALIDATESUBFRAMEBUFFERPROC) (GLenum target, GLsizei numAttachments, const GLenum* attachments, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLINVALIDATETEXIMAGEPROC) (GLuint texture, GLint level);
typedef void (__stdcall * PFNGLINVALIDATETEXSUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth);










#line 5533 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 5544 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLFLUSHMAPPEDBUFFERRANGEPROC) (GLenum target, GLintptr offset, GLsizeiptr length);
typedef void * (__stdcall * PFNGLMAPBUFFERRANGEPROC) (GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access);






#line 5566 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

















typedef void (__stdcall * PFNGLCURRENTPALETTEMATRIXARBPROC) (GLint index);
typedef void (__stdcall * PFNGLMATRIXINDEXPOINTERARBPROC) (GLint size, GLenum type, GLsizei stride, void *pointer);
typedef void (__stdcall * PFNGLMATRIXINDEXUBVARBPROC) (GLint size, GLubyte *indices);
typedef void (__stdcall * PFNGLMATRIXINDEXUIVARBPROC) (GLint size, GLuint *indices);
typedef void (__stdcall * PFNGLMATRIXINDEXUSVARBPROC) (GLint size, GLushort *indices);









#line 5598 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLBINDBUFFERSBASEPROC) (GLenum target, GLuint first, GLsizei count, const GLuint* buffers);
typedef void (__stdcall * PFNGLBINDBUFFERSRANGEPROC) (GLenum target, GLuint first, GLsizei count, const GLuint* buffers, const GLintptr *offsets, const GLsizeiptr *sizes);
typedef void (__stdcall * PFNGLBINDIMAGETEXTURESPROC) (GLuint first, GLsizei count, const GLuint* textures);
typedef void (__stdcall * PFNGLBINDSAMPLERSPROC) (GLuint first, GLsizei count, const GLuint* samplers);
typedef void (__stdcall * PFNGLBINDTEXTURESPROC) (GLuint first, GLsizei count, const GLuint* textures);
typedef void (__stdcall * PFNGLBINDVERTEXBUFFERSPROC) (GLuint first, GLsizei count, const GLuint* buffers, const GLintptr *offsets, const GLsizei *strides);










#line 5621 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLMULTIDRAWARRAYSINDIRECTPROC) (GLenum mode, const void *indirect, GLsizei primcount, GLsizei stride);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSINDIRECTPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei primcount, GLsizei stride);






#line 5636 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLSAMPLECOVERAGEARBPROC) (GLclampf value, GLboolean invert);





#line 5659 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










































typedef void (__stdcall * PFNGLACTIVETEXTUREARBPROC) (GLenum texture);
typedef void (__stdcall * PFNGLCLIENTACTIVETEXTUREARBPROC) (GLenum texture);
typedef void (__stdcall * PFNGLMULTITEXCOORD1DARBPROC) (GLenum target, GLdouble s);
typedef void (__stdcall * PFNGLMULTITEXCOORD1DVARBPROC) (GLenum target, const GLdouble *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD1FARBPROC) (GLenum target, GLfloat s);
typedef void (__stdcall * PFNGLMULTITEXCOORD1FVARBPROC) (GLenum target, const GLfloat *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD1IARBPROC) (GLenum target, GLint s);
typedef void (__stdcall * PFNGLMULTITEXCOORD1IVARBPROC) (GLenum target, const GLint *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD1SARBPROC) (GLenum target, GLshort s);
typedef void (__stdcall * PFNGLMULTITEXCOORD1SVARBPROC) (GLenum target, const GLshort *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD2DARBPROC) (GLenum target, GLdouble s, GLdouble t);
typedef void (__stdcall * PFNGLMULTITEXCOORD2DVARBPROC) (GLenum target, const GLdouble *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD2FARBPROC) (GLenum target, GLfloat s, GLfloat t);
typedef void (__stdcall * PFNGLMULTITEXCOORD2FVARBPROC) (GLenum target, const GLfloat *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD2IARBPROC) (GLenum target, GLint s, GLint t);
typedef void (__stdcall * PFNGLMULTITEXCOORD2IVARBPROC) (GLenum target, const GLint *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD2SARBPROC) (GLenum target, GLshort s, GLshort t);
typedef void (__stdcall * PFNGLMULTITEXCOORD2SVARBPROC) (GLenum target, const GLshort *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD3DARBPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r);
typedef void (__stdcall * PFNGLMULTITEXCOORD3DVARBPROC) (GLenum target, const GLdouble *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD3FARBPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r);
typedef void (__stdcall * PFNGLMULTITEXCOORD3FVARBPROC) (GLenum target, const GLfloat *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD3IARBPROC) (GLenum target, GLint s, GLint t, GLint r);
typedef void (__stdcall * PFNGLMULTITEXCOORD3IVARBPROC) (GLenum target, const GLint *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD3SARBPROC) (GLenum target, GLshort s, GLshort t, GLshort r);
typedef void (__stdcall * PFNGLMULTITEXCOORD3SVARBPROC) (GLenum target, const GLshort *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD4DARBPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q);
typedef void (__stdcall * PFNGLMULTITEXCOORD4DVARBPROC) (GLenum target, const GLdouble *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD4FARBPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q);
typedef void (__stdcall * PFNGLMULTITEXCOORD4FVARBPROC) (GLenum target, const GLfloat *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD4IARBPROC) (GLenum target, GLint s, GLint t, GLint r, GLint q);
typedef void (__stdcall * PFNGLMULTITEXCOORD4IVARBPROC) (GLenum target, const GLint *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD4SARBPROC) (GLenum target, GLshort s, GLshort t, GLshort r, GLshort q);
typedef void (__stdcall * PFNGLMULTITEXCOORD4SVARBPROC) (GLenum target, const GLshort *v);






































#line 5774 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLBEGINQUERYARBPROC) (GLenum target, GLuint id);
typedef void (__stdcall * PFNGLDELETEQUERIESARBPROC) (GLsizei n, const GLuint* ids);
typedef void (__stdcall * PFNGLENDQUERYARBPROC) (GLenum target);
typedef void (__stdcall * PFNGLGENQUERIESARBPROC) (GLsizei n, GLuint* ids);
typedef void (__stdcall * PFNGLGETQUERYOBJECTIVARBPROC) (GLuint id, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETQUERYOBJECTUIVARBPROC) (GLuint id, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLGETQUERYIVARBPROC) (GLenum target, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISQUERYARBPROC) (GLuint id);












#line 5807 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 5818 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLMAXSHADERCOMPILERTHREADSARBPROC) (GLuint count);





#line 5834 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




















#line 5855 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 5869 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLPOINTPARAMETERFARBPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLPOINTPARAMETERFVARBPROC) (GLenum pname, const GLfloat* params);






#line 5889 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 5901 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLPOLYGONOFFSETCLAMPPROC) (GLfloat factor, GLfloat units, GLfloat clamp);





#line 5916 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 5925 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






















































typedef void (__stdcall * PFNGLGETPROGRAMINTERFACEIVPROC) (GLuint program, GLenum programInterface, GLenum pname, GLint* params);
typedef GLuint (__stdcall * PFNGLGETPROGRAMRESOURCEINDEXPROC) (GLuint program, GLenum programInterface, const GLchar* name);
typedef GLint (__stdcall * PFNGLGETPROGRAMRESOURCELOCATIONPROC) (GLuint program, GLenum programInterface, const GLchar* name);
typedef GLint (__stdcall * PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC) (GLuint program, GLenum programInterface, const GLchar* name);
typedef void (__stdcall * PFNGLGETPROGRAMRESOURCENAMEPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei bufSize, GLsizei* length, GLchar *name);
typedef void (__stdcall * PFNGLGETPROGRAMRESOURCEIVPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, const GLenum* props, GLsizei bufSize, GLsizei *length, GLint *params);










#line 5996 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLPROVOKINGVERTEXPROC) (GLenum mode);





#line 6014 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 6028 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6037 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














typedef GLenum (__stdcall * PFNGLGETGRAPHICSRESETSTATUSARBPROC) (void);
typedef void (__stdcall * PFNGLGETNCOLORTABLEARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei bufSize, void* table);
typedef void (__stdcall * PFNGLGETNCOMPRESSEDTEXIMAGEARBPROC) (GLenum target, GLint lod, GLsizei bufSize, void* img);
typedef void (__stdcall * PFNGLGETNCONVOLUTIONFILTERARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei bufSize, void* image);
typedef void (__stdcall * PFNGLGETNHISTOGRAMARBPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void* values);
typedef void (__stdcall * PFNGLGETNMAPDVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLdouble* v);
typedef void (__stdcall * PFNGLGETNMAPFVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLfloat* v);
typedef void (__stdcall * PFNGLGETNMAPIVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLint* v);
typedef void (__stdcall * PFNGLGETNMINMAXARBPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void* values);
typedef void (__stdcall * PFNGLGETNPIXELMAPFVARBPROC) (GLenum map, GLsizei bufSize, GLfloat* values);
typedef void (__stdcall * PFNGLGETNPIXELMAPUIVARBPROC) (GLenum map, GLsizei bufSize, GLuint* values);
typedef void (__stdcall * PFNGLGETNPIXELMAPUSVARBPROC) (GLenum map, GLsizei bufSize, GLushort* values);
typedef void (__stdcall * PFNGLGETNPOLYGONSTIPPLEARBPROC) (GLsizei bufSize, GLubyte* pattern);
typedef void (__stdcall * PFNGLGETNSEPARABLEFILTERARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei rowBufSize, void* row, GLsizei columnBufSize, void*column, void*span);
typedef void (__stdcall * PFNGLGETNTEXIMAGEARBPROC) (GLenum target, GLint level, GLenum format, GLenum type, GLsizei bufSize, void* img);
typedef void (__stdcall * PFNGLGETNUNIFORMDVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLdouble* params);
typedef void (__stdcall * PFNGLGETNUNIFORMFVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLfloat* params);
typedef void (__stdcall * PFNGLGETNUNIFORMIVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLint* params);
typedef void (__stdcall * PFNGLGETNUNIFORMUIVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint* params);
typedef void (__stdcall * PFNGLREADNPIXELSARBPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLsizei bufSize, void* data);
























#line 6096 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6105 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6114 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLFRAMEBUFFERSAMPLELOCATIONSFVARBPROC) (GLenum target, GLuint start, GLsizei count, const GLfloat* v);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVARBPROC) (GLuint framebuffer, GLuint start, GLsizei count, const GLfloat* v);






#line 6138 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLMINSAMPLESHADINGARBPROC) (GLclampf value);





#line 6154 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLBINDSAMPLERPROC) (GLuint unit, GLuint sampler);
typedef void (__stdcall * PFNGLDELETESAMPLERSPROC) (GLsizei count, const GLuint * samplers);
typedef void (__stdcall * PFNGLGENSAMPLERSPROC) (GLsizei count, GLuint* samplers);
typedef void (__stdcall * PFNGLGETSAMPLERPARAMETERIIVPROC) (GLuint sampler, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETSAMPLERPARAMETERIUIVPROC) (GLuint sampler, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLGETSAMPLERPARAMETERFVPROC) (GLuint sampler, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETSAMPLERPARAMETERIVPROC) (GLuint sampler, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISSAMPLERPROC) (GLuint sampler);
typedef void (__stdcall * PFNGLSAMPLERPARAMETERIIVPROC) (GLuint sampler, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLSAMPLERPARAMETERIUIVPROC) (GLuint sampler, GLenum pname, const GLuint* params);
typedef void (__stdcall * PFNGLSAMPLERPARAMETERFPROC) (GLuint sampler, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLSAMPLERPARAMETERFVPROC) (GLuint sampler, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLSAMPLERPARAMETERIPROC) (GLuint sampler, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLSAMPLERPARAMETERIVPROC) (GLuint sampler, GLenum pname, const GLint* params);


















#line 6195 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 6206 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 6217 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLACTIVESHADERPROGRAMPROC) (GLuint pipeline, GLuint program);
typedef void (__stdcall * PFNGLBINDPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef GLuint (__stdcall * PFNGLCREATESHADERPROGRAMVPROC) (GLenum type, GLsizei count, const GLchar * const * strings);
typedef void (__stdcall * PFNGLDELETEPROGRAMPIPELINESPROC) (GLsizei n, const GLuint* pipelines);
typedef void (__stdcall * PFNGLGENPROGRAMPIPELINESPROC) (GLsizei n, GLuint* pipelines);
typedef void (__stdcall * PFNGLGETPROGRAMPIPELINEINFOLOGPROC) (GLuint pipeline, GLsizei bufSize, GLsizei* length, GLchar *infoLog);
typedef void (__stdcall * PFNGLGETPROGRAMPIPELINEIVPROC) (GLuint pipeline, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1DPROC) (GLuint program, GLint location, GLdouble x);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1FPROC) (GLuint program, GLint location, GLfloat x);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1IPROC) (GLuint program, GLint location, GLint x);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1IVPROC) (GLuint program, GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1UIPROC) (GLuint program, GLint location, GLuint x);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2DPROC) (GLuint program, GLint location, GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2FPROC) (GLuint program, GLint location, GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2IPROC) (GLuint program, GLint location, GLint x, GLint y);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2IVPROC) (GLuint program, GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2UIPROC) (GLuint program, GLint location, GLuint x, GLuint y);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3DPROC) (GLuint program, GLint location, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3FPROC) (GLuint program, GLint location, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3IPROC) (GLuint program, GLint location, GLint x, GLint y, GLint z);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3IVPROC) (GLuint program, GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3UIPROC) (GLuint program, GLint location, GLuint x, GLuint y, GLuint z);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4DPROC) (GLuint program, GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4FPROC) (GLuint program, GLint location, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4IPROC) (GLuint program, GLint location, GLint x, GLint y, GLint z, GLint w);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4IVPROC) (GLuint program, GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4UIPROC) (GLuint program, GLint location, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUSEPROGRAMSTAGESPROC) (GLuint pipeline, GLbitfield stages, GLuint program);
typedef void (__stdcall * PFNGLVALIDATEPROGRAMPIPELINEPROC) (GLuint pipeline);
































































#line 6358 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6367 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




































typedef void (__stdcall * PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC) (GLuint program, GLuint bufferIndex, GLenum pname, GLint* params);





#line 6410 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6419 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6428 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6437 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6446 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6455 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"







































































typedef void (__stdcall * PFNGLBINDIMAGETEXTUREPROC) (GLuint unit, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLenum format);
typedef void (__stdcall * PFNGLMEMORYBARRIERPROC) (GLbitfield barriers);






#line 6535 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6544 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









































typedef char GLcharARB;
typedef unsigned int GLhandleARB;

typedef void (__stdcall * PFNGLATTACHOBJECTARBPROC) (GLhandleARB containerObj, GLhandleARB obj);
typedef void (__stdcall * PFNGLCOMPILESHADERARBPROC) (GLhandleARB shaderObj);
typedef GLhandleARB (__stdcall * PFNGLCREATEPROGRAMOBJECTARBPROC) (void);
typedef GLhandleARB (__stdcall * PFNGLCREATESHADEROBJECTARBPROC) (GLenum shaderType);
typedef void (__stdcall * PFNGLDELETEOBJECTARBPROC) (GLhandleARB obj);
typedef void (__stdcall * PFNGLDETACHOBJECTARBPROC) (GLhandleARB containerObj, GLhandleARB attachedObj);
typedef void (__stdcall * PFNGLGETACTIVEUNIFORMARBPROC) (GLhandleARB programObj, GLuint index, GLsizei maxLength, GLsizei* length, GLint *size, GLenum *type, GLcharARB *name);
typedef void (__stdcall * PFNGLGETATTACHEDOBJECTSARBPROC) (GLhandleARB containerObj, GLsizei maxCount, GLsizei* count, GLhandleARB *obj);
typedef GLhandleARB (__stdcall * PFNGLGETHANDLEARBPROC) (GLenum pname);
typedef void (__stdcall * PFNGLGETINFOLOGARBPROC) (GLhandleARB obj, GLsizei maxLength, GLsizei* length, GLcharARB *infoLog);
typedef void (__stdcall * PFNGLGETOBJECTPARAMETERFVARBPROC) (GLhandleARB obj, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETOBJECTPARAMETERIVARBPROC) (GLhandleARB obj, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETSHADERSOURCEARBPROC) (GLhandleARB obj, GLsizei maxLength, GLsizei* length, GLcharARB *source);
typedef GLint (__stdcall * PFNGLGETUNIFORMLOCATIONARBPROC) (GLhandleARB programObj, const GLcharARB* name);
typedef void (__stdcall * PFNGLGETUNIFORMFVARBPROC) (GLhandleARB programObj, GLint location, GLfloat* params);
typedef void (__stdcall * PFNGLGETUNIFORMIVARBPROC) (GLhandleARB programObj, GLint location, GLint* params);
typedef void (__stdcall * PFNGLLINKPROGRAMARBPROC) (GLhandleARB programObj);
typedef void (__stdcall * PFNGLSHADERSOURCEARBPROC) (GLhandleARB shaderObj, GLsizei count, const GLcharARB ** string, const GLint *length);
typedef void (__stdcall * PFNGLUNIFORM1FARBPROC) (GLint location, GLfloat v0);
typedef void (__stdcall * PFNGLUNIFORM1FVARBPROC) (GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORM1IARBPROC) (GLint location, GLint v0);
typedef void (__stdcall * PFNGLUNIFORM1IVARBPROC) (GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLUNIFORM2FARBPROC) (GLint location, GLfloat v0, GLfloat v1);
typedef void (__stdcall * PFNGLUNIFORM2FVARBPROC) (GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORM2IARBPROC) (GLint location, GLint v0, GLint v1);
typedef void (__stdcall * PFNGLUNIFORM2IVARBPROC) (GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLUNIFORM3FARBPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void (__stdcall * PFNGLUNIFORM3FVARBPROC) (GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORM3IARBPROC) (GLint location, GLint v0, GLint v1, GLint v2);
typedef void (__stdcall * PFNGLUNIFORM3IVARBPROC) (GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLUNIFORM4FARBPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void (__stdcall * PFNGLUNIFORM4FVARBPROC) (GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORM4IARBPROC) (GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void (__stdcall * PFNGLUNIFORM4IVARBPROC) (GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX2FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX3FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX4FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUSEPROGRAMOBJECTARBPROC) (GLhandleARB programObj);
typedef void (__stdcall * PFNGLVALIDATEPROGRAMARBPROC) (GLhandleARB programObj);











































#line 6671 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6680 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6689 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"























typedef void (__stdcall * PFNGLSHADERSTORAGEBLOCKBINDINGPROC) (GLuint program, GLuint storageBlockIndex, GLuint storageBlockBinding);





#line 6719 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLGETACTIVESUBROUTINENAMEPROC) (GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei* length, GLchar *name);
typedef void (__stdcall * PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC) (GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei* length, GLchar *name);
typedef void (__stdcall * PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC) (GLuint program, GLenum shadertype, GLuint index, GLenum pname, GLint* values);
typedef void (__stdcall * PFNGLGETPROGRAMSTAGEIVPROC) (GLuint program, GLenum shadertype, GLenum pname, GLint* values);
typedef GLuint (__stdcall * PFNGLGETSUBROUTINEINDEXPROC) (GLuint program, GLenum shadertype, const GLchar* name);
typedef GLint (__stdcall * PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC) (GLuint program, GLenum shadertype, const GLchar* name);
typedef void (__stdcall * PFNGLGETUNIFORMSUBROUTINEUIVPROC) (GLenum shadertype, GLint location, GLuint* params);
typedef void (__stdcall * PFNGLUNIFORMSUBROUTINESUIVPROC) (GLenum shadertype, GLsizei count, const GLuint* indices);












#line 6756 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6765 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6774 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6783 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 6794 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6803 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLCOMPILESHADERINCLUDEARBPROC) (GLuint shader, GLsizei count, const GLchar* const *path, const GLint *length);
typedef void (__stdcall * PFNGLDELETENAMEDSTRINGARBPROC) (GLint namelen, const GLchar* name);
typedef void (__stdcall * PFNGLGETNAMEDSTRINGARBPROC) (GLint namelen, const GLchar* name, GLsizei bufSize, GLint *stringlen, GLchar *string);
typedef void (__stdcall * PFNGLGETNAMEDSTRINGIVARBPROC) (GLint namelen, const GLchar* name, GLenum pname, GLint *params);
typedef GLboolean (__stdcall * PFNGLISNAMEDSTRINGARBPROC) (GLint namelen, const GLchar* name);
typedef void (__stdcall * PFNGLNAMEDSTRINGARBPROC) (GLenum type, GLint namelen, const GLchar* name, GLint stringlen, const GLchar *string);










#line 6830 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6839 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 6852 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 6863 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLBUFFERPAGECOMMITMENTARBPROC) (GLenum target, GLintptr offset, GLsizeiptr size, GLboolean commit);





#line 6879 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


















typedef void (__stdcall * PFNGLTEXPAGECOMMITMENTARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean commit);





#line 6904 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6913 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 6922 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 6934 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 6945 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






















typedef GLenum (__stdcall * PFNGLCLIENTWAITSYNCPROC) (GLsync GLsync,GLbitfield flags,GLuint64 timeout);
typedef void (__stdcall * PFNGLDELETESYNCPROC) (GLsync GLsync);
typedef GLsync (__stdcall * PFNGLFENCESYNCPROC) (GLenum condition,GLbitfield flags);
typedef void (__stdcall * PFNGLGETINTEGER64VPROC) (GLenum pname, GLint64* params);
typedef void (__stdcall * PFNGLGETSYNCIVPROC) (GLsync GLsync,GLenum pname,GLsizei bufSize,GLsizei* length, GLint *values);
typedef GLboolean (__stdcall * PFNGLISSYNCPROC) (GLsync GLsync);
typedef void (__stdcall * PFNGLWAITSYNCPROC) (GLsync GLsync,GLbitfield flags,GLuint64 timeout);











#line 6986 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"







































typedef void (__stdcall * PFNGLPATCHPARAMETERFVPROC) (GLenum pname, const GLfloat* values);
typedef void (__stdcall * PFNGLPATCHPARAMETERIPROC) (GLenum pname, GLint value);






#line 7034 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLTEXTUREBARRIERPROC) (void);





#line 7047 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 7058 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLTEXBUFFERARBPROC) (GLenum target, GLenum internalformat, GLuint buffer);





#line 7077 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 7086 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLTEXBUFFERRANGEPROC) (GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (__stdcall * PFNGLTEXTUREBUFFERRANGEEXTPROC) (GLuint texture, GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);






#line 7105 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


















typedef void (__stdcall * PFNGLCOMPRESSEDTEXIMAGE1DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXIMAGE2DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXIMAGE3DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXSUBIMAGE1DARBPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXSUBIMAGE2DARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXSUBIMAGE3DARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLGETCOMPRESSEDTEXIMAGEARBPROC) (GLenum target, GLint lod, void *img);











#line 7142 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 7156 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 7170 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





















#line 7192 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
















#line 7209 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 7218 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"































#line 7250 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 7259 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 7271 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 7283 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 7295 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





























#line 7325 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 7338 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 7349 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 7360 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




























typedef void (__stdcall * PFNGLGETMULTISAMPLEFVPROC) (GLenum pname, GLuint index, GLfloat* val);
typedef void (__stdcall * PFNGLSAMPLEMASKIPROC) (GLuint index, GLbitfield mask);
typedef void (__stdcall * PFNGLTEXIMAGE2DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void (__stdcall * PFNGLTEXIMAGE3DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);








#line 7401 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 7410 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 7419 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 7428 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















#line 7444 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

































#line 7478 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 7489 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 7501 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLTEXSTORAGE1DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width);
typedef void (__stdcall * PFNGLTEXSTORAGE2DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLTEXSTORAGE3DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);







#line 7520 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLTEXSTORAGE2DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void (__stdcall * PFNGLTEXSTORAGE3DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void (__stdcall * PFNGLTEXTURESTORAGE2DMULTISAMPLEEXTPROC) (GLuint texture, GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void (__stdcall * PFNGLTEXTURESTORAGE3DMULTISAMPLEEXTPROC) (GLuint texture, GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);








#line 7539 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














#line 7554 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLTEXTUREVIEWPROC) (GLuint texture, GLenum target, GLuint origtexture, GLenum internalformat, GLuint minlevel, GLuint numlevels, GLuint minlayer, GLuint numlayers);





#line 7573 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLGETQUERYOBJECTI64VPROC) (GLuint id, GLenum pname, GLint64* params);
typedef void (__stdcall * PFNGLGETQUERYOBJECTUI64VPROC) (GLuint id, GLenum pname, GLuint64* params);
typedef void (__stdcall * PFNGLQUERYCOUNTERPROC) (GLuint id, GLenum target);







#line 7593 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBINDTRANSFORMFEEDBACKPROC) (GLenum target, GLuint id);
typedef void (__stdcall * PFNGLDELETETRANSFORMFEEDBACKSPROC) (GLsizei n, const GLuint* ids);
typedef void (__stdcall * PFNGLDRAWTRANSFORMFEEDBACKPROC) (GLenum mode, GLuint id);
typedef void (__stdcall * PFNGLGENTRANSFORMFEEDBACKSPROC) (GLsizei n, GLuint* ids);
typedef GLboolean (__stdcall * PFNGLISTRANSFORMFEEDBACKPROC) (GLuint id);
typedef void (__stdcall * PFNGLPAUSETRANSFORMFEEDBACKPROC) (void);
typedef void (__stdcall * PFNGLRESUMETRANSFORMFEEDBACKPROC) (void);











#line 7623 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLBEGINQUERYINDEXEDPROC) (GLenum target, GLuint index, GLuint id);
typedef void (__stdcall * PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC) (GLenum mode, GLuint id, GLuint stream);
typedef void (__stdcall * PFNGLENDQUERYINDEXEDPROC) (GLenum target, GLuint index);
typedef void (__stdcall * PFNGLGETQUERYINDEXEDIVPROC) (GLenum target, GLuint index, GLenum pname, GLint* params);








#line 7645 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC) (GLenum mode, GLuint id, GLsizei primcount);
typedef void (__stdcall * PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC) (GLenum mode, GLuint id, GLuint stream, GLsizei primcount);






#line 7660 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 7672 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLLOADTRANSPOSEMATRIXDARBPROC) (GLdouble m[16]);
typedef void (__stdcall * PFNGLLOADTRANSPOSEMATRIXFARBPROC) (GLfloat m[16]);
typedef void (__stdcall * PFNGLMULTTRANSPOSEMATRIXDARBPROC) (GLdouble m[16]);
typedef void (__stdcall * PFNGLMULTTRANSPOSEMATRIXFARBPROC) (GLfloat m[16]);








#line 7696 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








































typedef void (__stdcall * PFNGLBINDBUFFERBASEPROC) (GLenum target, GLuint index, GLuint buffer);
typedef void (__stdcall * PFNGLBINDBUFFERRANGEPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (__stdcall * PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC) (GLuint program, GLuint uniformBlockIndex, GLsizei bufSize, GLsizei* length, GLchar* uniformBlockName);
typedef void (__stdcall * PFNGLGETACTIVEUNIFORMBLOCKIVPROC) (GLuint program, GLuint uniformBlockIndex, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETACTIVEUNIFORMNAMEPROC) (GLuint program, GLuint uniformIndex, GLsizei bufSize, GLsizei* length, GLchar* uniformName);
typedef void (__stdcall * PFNGLGETACTIVEUNIFORMSIVPROC) (GLuint program, GLsizei uniformCount, const GLuint* uniformIndices, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETINTEGERI_VPROC) (GLenum target, GLuint index, GLint* data);
typedef GLuint (__stdcall * PFNGLGETUNIFORMBLOCKINDEXPROC) (GLuint program, const GLchar* uniformBlockName);
typedef void (__stdcall * PFNGLGETUNIFORMINDICESPROC) (GLuint program, GLsizei uniformCount, const GLchar* const * uniformNames, GLuint* uniformIndices);
typedef void (__stdcall * PFNGLUNIFORMBLOCKBINDINGPROC) (GLuint program, GLuint uniformBlockIndex, GLuint uniformBlockBinding);














#line 7761 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 7772 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLBINDVERTEXARRAYPROC) (GLuint array);
typedef void (__stdcall * PFNGLDELETEVERTEXARRAYSPROC) (GLsizei n, const GLuint* arrays);
typedef void (__stdcall * PFNGLGENVERTEXARRAYSPROC) (GLsizei n, GLuint* arrays);
typedef GLboolean (__stdcall * PFNGLISVERTEXARRAYPROC) (GLuint array);








#line 7793 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLGETVERTEXATTRIBLDVPROC) (GLuint index, GLenum pname, GLdouble* params);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1DPROC) (GLuint index, GLdouble x);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1DVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL2DPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLVERTEXATTRIBL2DVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL3DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLVERTEXATTRIBL3DVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL4DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLVERTEXATTRIBL4DVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBLPOINTERPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void* pointer);














#line 7824 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLBINDVERTEXBUFFERPROC) (GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
typedef void (__stdcall * PFNGLVERTEXARRAYBINDVERTEXBUFFEREXTPROC) (GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXATTRIBBINDINGEXTPROC) (GLuint vaobj, GLuint attribindex, GLuint bindingindex);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXATTRIBFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXATTRIBIFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXATTRIBLFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXBINDINGDIVISOREXTPROC) (GLuint vaobj, GLuint bindingindex, GLuint divisor);
typedef void (__stdcall * PFNGLVERTEXATTRIBBINDINGPROC) (GLuint attribindex, GLuint bindingindex);
typedef void (__stdcall * PFNGLVERTEXATTRIBFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
typedef void (__stdcall * PFNGLVERTEXATTRIBIFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (__stdcall * PFNGLVERTEXATTRIBLFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (__stdcall * PFNGLVERTEXBINDINGDIVISORPROC) (GLuint bindingindex, GLuint divisor);
















#line 7868 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

















































typedef void (__stdcall * PFNGLVERTEXBLENDARBPROC) (GLint count);
typedef void (__stdcall * PFNGLWEIGHTPOINTERARBPROC) (GLint size, GLenum type, GLsizei stride, void *pointer);
typedef void (__stdcall * PFNGLWEIGHTBVARBPROC) (GLint size, GLbyte *weights);
typedef void (__stdcall * PFNGLWEIGHTDVARBPROC) (GLint size, GLdouble *weights);
typedef void (__stdcall * PFNGLWEIGHTFVARBPROC) (GLint size, GLfloat *weights);
typedef void (__stdcall * PFNGLWEIGHTIVARBPROC) (GLint size, GLint *weights);
typedef void (__stdcall * PFNGLWEIGHTSVARBPROC) (GLint size, GLshort *weights);
typedef void (__stdcall * PFNGLWEIGHTUBVARBPROC) (GLint size, GLubyte *weights);
typedef void (__stdcall * PFNGLWEIGHTUIVARBPROC) (GLint size, GLuint *weights);
typedef void (__stdcall * PFNGLWEIGHTUSVARBPROC) (GLint size, GLushort *weights);














#line 7942 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






































typedef ptrdiff_t GLintptrARB;
typedef ptrdiff_t GLsizeiptrARB;

typedef void (__stdcall * PFNGLBINDBUFFERARBPROC) (GLenum target, GLuint buffer);
typedef void (__stdcall * PFNGLBUFFERDATAARBPROC) (GLenum target, GLsizeiptrARB size, const void *data, GLenum usage);
typedef void (__stdcall * PFNGLBUFFERSUBDATAARBPROC) (GLenum target, GLintptrARB offset, GLsizeiptrARB size, const void *data);
typedef void (__stdcall * PFNGLDELETEBUFFERSARBPROC) (GLsizei n, const GLuint* buffers);
typedef void (__stdcall * PFNGLGENBUFFERSARBPROC) (GLsizei n, GLuint* buffers);
typedef void (__stdcall * PFNGLGETBUFFERPARAMETERIVARBPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETBUFFERPOINTERVARBPROC) (GLenum target, GLenum pname, void** params);
typedef void (__stdcall * PFNGLGETBUFFERSUBDATAARBPROC) (GLenum target, GLintptrARB offset, GLsizeiptrARB size, void *data);
typedef GLboolean (__stdcall * PFNGLISBUFFERARBPROC) (GLuint buffer);
typedef void * (__stdcall * PFNGLMAPBUFFERARBPROC) (GLenum target, GLenum access);
typedef GLboolean (__stdcall * PFNGLUNMAPBUFFERARBPROC) (GLenum target);















#line 8010 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






















































































typedef void (__stdcall * PFNGLBINDPROGRAMARBPROC) (GLenum target, GLuint program);
typedef void (__stdcall * PFNGLDELETEPROGRAMSARBPROC) (GLsizei n, const GLuint* programs);
typedef void (__stdcall * PFNGLDISABLEVERTEXATTRIBARRAYARBPROC) (GLuint index);
typedef void (__stdcall * PFNGLENABLEVERTEXATTRIBARRAYARBPROC) (GLuint index);
typedef void (__stdcall * PFNGLGENPROGRAMSARBPROC) (GLsizei n, GLuint* programs);
typedef void (__stdcall * PFNGLGETPROGRAMENVPARAMETERDVARBPROC) (GLenum target, GLuint index, GLdouble* params);
typedef void (__stdcall * PFNGLGETPROGRAMENVPARAMETERFVARBPROC) (GLenum target, GLuint index, GLfloat* params);
typedef void (__stdcall * PFNGLGETPROGRAMLOCALPARAMETERDVARBPROC) (GLenum target, GLuint index, GLdouble* params);
typedef void (__stdcall * PFNGLGETPROGRAMLOCALPARAMETERFVARBPROC) (GLenum target, GLuint index, GLfloat* params);
typedef void (__stdcall * PFNGLGETPROGRAMSTRINGARBPROC) (GLenum target, GLenum pname, void *string);
typedef void (__stdcall * PFNGLGETPROGRAMIVARBPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBPOINTERVARBPROC) (GLuint index, GLenum pname, void** pointer);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBDVARBPROC) (GLuint index, GLenum pname, GLdouble* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBFVARBPROC) (GLuint index, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBIVARBPROC) (GLuint index, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISPROGRAMARBPROC) (GLuint program);
typedef void (__stdcall * PFNGLPROGRAMENVPARAMETER4DARBPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLPROGRAMENVPARAMETER4DVARBPROC) (GLenum target, GLuint index, const GLdouble* params);
typedef void (__stdcall * PFNGLPROGRAMENVPARAMETER4FARBPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLPROGRAMENVPARAMETER4FVARBPROC) (GLenum target, GLuint index, const GLfloat* params);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETER4DARBPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETER4DVARBPROC) (GLenum target, GLuint index, const GLdouble* params);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETER4FARBPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETER4FVARBPROC) (GLenum target, GLuint index, const GLfloat* params);
typedef void (__stdcall * PFNGLPROGRAMSTRINGARBPROC) (GLenum target, GLenum format, GLsizei len, const void *string);
typedef void (__stdcall * PFNGLVERTEXATTRIB1DARBPROC) (GLuint index, GLdouble x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1DVARBPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB1FARBPROC) (GLuint index, GLfloat x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1FVARBPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB1SARBPROC) (GLuint index, GLshort x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1SVARBPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2DARBPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2DVARBPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2FARBPROC) (GLuint index, GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2FVARBPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2SARBPROC) (GLuint index, GLshort x, GLshort y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2SVARBPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3DARBPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3DVARBPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3FARBPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3FVARBPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3SARBPROC) (GLuint index, GLshort x, GLshort y, GLshort z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3SVARBPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NBVARBPROC) (GLuint index, const GLbyte* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NIVARBPROC) (GLuint index, const GLint* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NSVARBPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NUBARBPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NUBVARBPROC) (GLuint index, const GLubyte* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NUIVARBPROC) (GLuint index, const GLuint* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NUSVARBPROC) (GLuint index, const GLushort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4BVARBPROC) (GLuint index, const GLbyte* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4DARBPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4DVARBPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4FARBPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4FVARBPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4IVARBPROC) (GLuint index, const GLint* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4SARBPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4SVARBPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4UBVARBPROC) (GLuint index, const GLubyte* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4UIVARBPROC) (GLuint index, const GLuint* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4USVARBPROC) (GLuint index, const GLushort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBPOINTERARBPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void *pointer);


































































#line 8225 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














typedef void (__stdcall * PFNGLBINDATTRIBLOCATIONARBPROC) (GLhandleARB programObj, GLuint index, const GLcharARB* name);
typedef void (__stdcall * PFNGLGETACTIVEATTRIBARBPROC) (GLhandleARB programObj, GLuint index, GLsizei maxLength, GLsizei* length, GLint *size, GLenum *type, GLcharARB *name);
typedef GLint (__stdcall * PFNGLGETATTRIBLOCATIONARBPROC) (GLhandleARB programObj, const GLcharARB* name);







#line 8250 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 8261 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLCOLORP3UIPROC) (GLenum type, GLuint color);
typedef void (__stdcall * PFNGLCOLORP3UIVPROC) (GLenum type, const GLuint* color);
typedef void (__stdcall * PFNGLCOLORP4UIPROC) (GLenum type, GLuint color);
typedef void (__stdcall * PFNGLCOLORP4UIVPROC) (GLenum type, const GLuint* color);
typedef void (__stdcall * PFNGLMULTITEXCOORDP1UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void (__stdcall * PFNGLMULTITEXCOORDP1UIVPROC) (GLenum texture, GLenum type, const GLuint* coords);
typedef void (__stdcall * PFNGLMULTITEXCOORDP2UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void (__stdcall * PFNGLMULTITEXCOORDP2UIVPROC) (GLenum texture, GLenum type, const GLuint* coords);
typedef void (__stdcall * PFNGLMULTITEXCOORDP3UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void (__stdcall * PFNGLMULTITEXCOORDP3UIVPROC) (GLenum texture, GLenum type, const GLuint* coords);
typedef void (__stdcall * PFNGLMULTITEXCOORDP4UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void (__stdcall * PFNGLMULTITEXCOORDP4UIVPROC) (GLenum texture, GLenum type, const GLuint* coords);
typedef void (__stdcall * PFNGLNORMALP3UIPROC) (GLenum type, GLuint coords);
typedef void (__stdcall * PFNGLNORMALP3UIVPROC) (GLenum type, const GLuint* coords);
typedef void (__stdcall * PFNGLSECONDARYCOLORP3UIPROC) (GLenum type, GLuint color);
typedef void (__stdcall * PFNGLSECONDARYCOLORP3UIVPROC) (GLenum type, const GLuint* color);
typedef void (__stdcall * PFNGLTEXCOORDP1UIPROC) (GLenum type, GLuint coords);
typedef void (__stdcall * PFNGLTEXCOORDP1UIVPROC) (GLenum type, const GLuint* coords);
typedef void (__stdcall * PFNGLTEXCOORDP2UIPROC) (GLenum type, GLuint coords);
typedef void (__stdcall * PFNGLTEXCOORDP2UIVPROC) (GLenum type, const GLuint* coords);
typedef void (__stdcall * PFNGLTEXCOORDP3UIPROC) (GLenum type, GLuint coords);
typedef void (__stdcall * PFNGLTEXCOORDP3UIVPROC) (GLenum type, const GLuint* coords);
typedef void (__stdcall * PFNGLTEXCOORDP4UIPROC) (GLenum type, GLuint coords);
typedef void (__stdcall * PFNGLTEXCOORDP4UIVPROC) (GLenum type, const GLuint* coords);
typedef void (__stdcall * PFNGLVERTEXATTRIBP1UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void (__stdcall * PFNGLVERTEXATTRIBP1UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint* value);
typedef void (__stdcall * PFNGLVERTEXATTRIBP2UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void (__stdcall * PFNGLVERTEXATTRIBP2UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint* value);
typedef void (__stdcall * PFNGLVERTEXATTRIBP3UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void (__stdcall * PFNGLVERTEXATTRIBP3UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint* value);
typedef void (__stdcall * PFNGLVERTEXATTRIBP4UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void (__stdcall * PFNGLVERTEXATTRIBP4UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint* value);
typedef void (__stdcall * PFNGLVERTEXP2UIPROC) (GLenum type, GLuint value);
typedef void (__stdcall * PFNGLVERTEXP2UIVPROC) (GLenum type, const GLuint* value);
typedef void (__stdcall * PFNGLVERTEXP3UIPROC) (GLenum type, GLuint value);
typedef void (__stdcall * PFNGLVERTEXP3UIVPROC) (GLenum type, const GLuint* value);
typedef void (__stdcall * PFNGLVERTEXP4UIPROC) (GLenum type, GLuint value);
typedef void (__stdcall * PFNGLVERTEXP4UIVPROC) (GLenum type, const GLuint* value);










































#line 8351 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




















typedef void (__stdcall * PFNGLDEPTHRANGEARRAYVPROC) (GLuint first, GLsizei count, const GLclampd * v);
typedef void (__stdcall * PFNGLDEPTHRANGEINDEXEDPROC) (GLuint index, GLclampd n, GLclampd f);
typedef void (__stdcall * PFNGLGETDOUBLEI_VPROC) (GLenum target, GLuint index, GLdouble* data);
typedef void (__stdcall * PFNGLGETFLOATI_VPROC) (GLenum target, GLuint index, GLfloat* data);
typedef void (__stdcall * PFNGLSCISSORARRAYVPROC) (GLuint first, GLsizei count, const GLint * v);
typedef void (__stdcall * PFNGLSCISSORINDEXEDPROC) (GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLSCISSORINDEXEDVPROC) (GLuint index, const GLint * v);
typedef void (__stdcall * PFNGLVIEWPORTARRAYVPROC) (GLuint first, GLsizei count, const GLfloat * v);
typedef void (__stdcall * PFNGLVIEWPORTINDEXEDFPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h);
typedef void (__stdcall * PFNGLVIEWPORTINDEXEDFVPROC) (GLuint index, const GLfloat * v);














#line 8396 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLWINDOWPOS2DARBPROC) (GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLWINDOWPOS2DVARBPROC) (const GLdouble* p);
typedef void (__stdcall * PFNGLWINDOWPOS2FARBPROC) (GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLWINDOWPOS2FVARBPROC) (const GLfloat* p);
typedef void (__stdcall * PFNGLWINDOWPOS2IARBPROC) (GLint x, GLint y);
typedef void (__stdcall * PFNGLWINDOWPOS2IVARBPROC) (const GLint* p);
typedef void (__stdcall * PFNGLWINDOWPOS2SARBPROC) (GLshort x, GLshort y);
typedef void (__stdcall * PFNGLWINDOWPOS2SVARBPROC) (const GLshort* p);
typedef void (__stdcall * PFNGLWINDOWPOS3DARBPROC) (GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLWINDOWPOS3DVARBPROC) (const GLdouble* p);
typedef void (__stdcall * PFNGLWINDOWPOS3FARBPROC) (GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLWINDOWPOS3FVARBPROC) (const GLfloat* p);
typedef void (__stdcall * PFNGLWINDOWPOS3IARBPROC) (GLint x, GLint y, GLint z);
typedef void (__stdcall * PFNGLWINDOWPOS3IVARBPROC) (const GLint* p);
typedef void (__stdcall * PFNGLWINDOWPOS3SARBPROC) (GLshort x, GLshort y, GLshort z);
typedef void (__stdcall * PFNGLWINDOWPOS3SVARBPROC) (const GLshort* p);




















#line 8439 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 8450 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 8461 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 8472 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 8484 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 8493 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















#line 8509 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 8522 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 8535 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 8546 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
























typedef void (__stdcall * PFNGLDRAWBUFFERSATIPROC) (GLsizei n, const GLenum* bufs);





#line 8577 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLDRAWELEMENTARRAYATIPROC) (GLenum mode, GLsizei count);
typedef void (__stdcall * PFNGLDRAWRANGEELEMENTARRAYATIPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count);
typedef void (__stdcall * PFNGLELEMENTPOINTERATIPROC) (GLenum type, const void *pointer);







#line 8598 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLGETTEXBUMPPARAMETERFVATIPROC) (GLenum pname, GLfloat *param);
typedef void (__stdcall * PFNGLGETTEXBUMPPARAMETERIVATIPROC) (GLenum pname, GLint *param);
typedef void (__stdcall * PFNGLTEXBUMPPARAMETERFVATIPROC) (GLenum pname, GLfloat *param);
typedef void (__stdcall * PFNGLTEXBUMPPARAMETERIVATIPROC) (GLenum pname, GLint *param);








#line 8626 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





























































typedef void (__stdcall * PFNGLALPHAFRAGMENTOP1ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod);
typedef void (__stdcall * PFNGLALPHAFRAGMENTOP2ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod);
typedef void (__stdcall * PFNGLALPHAFRAGMENTOP3ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod, GLuint arg3, GLuint arg3Rep, GLuint arg3Mod);
typedef void (__stdcall * PFNGLBEGINFRAGMENTSHADERATIPROC) (void);
typedef void (__stdcall * PFNGLBINDFRAGMENTSHADERATIPROC) (GLuint id);
typedef void (__stdcall * PFNGLCOLORFRAGMENTOP1ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod);
typedef void (__stdcall * PFNGLCOLORFRAGMENTOP2ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod);
typedef void (__stdcall * PFNGLCOLORFRAGMENTOP3ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod, GLuint arg3, GLuint arg3Rep, GLuint arg3Mod);
typedef void (__stdcall * PFNGLDELETEFRAGMENTSHADERATIPROC) (GLuint id);
typedef void (__stdcall * PFNGLENDFRAGMENTSHADERATIPROC) (void);
typedef GLuint (__stdcall * PFNGLGENFRAGMENTSHADERSATIPROC) (GLuint range);
typedef void (__stdcall * PFNGLPASSTEXCOORDATIPROC) (GLuint dst, GLuint coord, GLenum swizzle);
typedef void (__stdcall * PFNGLSAMPLEMAPATIPROC) (GLuint dst, GLuint interp, GLenum swizzle);
typedef void (__stdcall * PFNGLSETFRAGMENTSHADERCONSTANTATIPROC) (GLuint dst, const GLfloat* value);


















#line 8720 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void * (__stdcall * PFNGLMAPOBJECTBUFFERATIPROC) (GLuint buffer);
typedef void (__stdcall * PFNGLUNMAPOBJECTBUFFERATIPROC) (GLuint buffer);






#line 8735 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 8748 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLPNTRIANGLESFATIPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLPNTRIANGLESIATIPROC) (GLenum pname, GLint param);






#line 8773 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLSTENCILFUNCSEPARATEATIPROC) (GLenum frontfunc, GLenum backfunc, GLint ref, GLuint mask);
typedef void (__stdcall * PFNGLSTENCILOPSEPARATEATIPROC) (GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass);






#line 8793 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 8802 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 8813 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 8824 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 8837 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





















#line 8859 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 8871 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLARRAYOBJECTATIPROC) (GLenum array, GLint size, GLenum type, GLsizei stride, GLuint buffer, GLuint offset);
typedef void (__stdcall * PFNGLFREEOBJECTBUFFERATIPROC) (GLuint buffer);
typedef void (__stdcall * PFNGLGETARRAYOBJECTFVATIPROC) (GLenum array, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETARRAYOBJECTIVATIPROC) (GLenum array, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETOBJECTBUFFERFVATIPROC) (GLuint buffer, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETOBJECTBUFFERIVATIPROC) (GLuint buffer, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETVARIANTARRAYOBJECTFVATIPROC) (GLuint id, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETVARIANTARRAYOBJECTIVATIPROC) (GLuint id, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISOBJECTBUFFERATIPROC) (GLuint buffer);
typedef GLuint (__stdcall * PFNGLNEWOBJECTBUFFERATIPROC) (GLsizei size, const void *pointer, GLenum usage);
typedef void (__stdcall * PFNGLUPDATEOBJECTBUFFERATIPROC) (GLuint buffer, GLuint offset, GLsizei size, const void *pointer, GLenum preserve);
typedef void (__stdcall * PFNGLVARIANTARRAYOBJECTATIPROC) (GLuint id, GLenum type, GLsizei stride, GLuint buffer, GLuint offset);
















#line 8915 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLGETVERTEXATTRIBARRAYOBJECTFVATIPROC) (GLuint index, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBARRAYOBJECTIVATIPROC) (GLuint index, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLVERTEXATTRIBARRAYOBJECTATIPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, GLuint buffer, GLuint offset);







#line 8932 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

















typedef void (__stdcall * PFNGLCLIENTACTIVEVERTEXSTREAMATIPROC) (GLenum stream);
typedef void (__stdcall * PFNGLNORMALSTREAM3BATIPROC) (GLenum stream, GLbyte x, GLbyte y, GLbyte z);
typedef void (__stdcall * PFNGLNORMALSTREAM3BVATIPROC) (GLenum stream, const GLbyte *coords);
typedef void (__stdcall * PFNGLNORMALSTREAM3DATIPROC) (GLenum stream, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLNORMALSTREAM3DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void (__stdcall * PFNGLNORMALSTREAM3FATIPROC) (GLenum stream, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLNORMALSTREAM3FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void (__stdcall * PFNGLNORMALSTREAM3IATIPROC) (GLenum stream, GLint x, GLint y, GLint z);
typedef void (__stdcall * PFNGLNORMALSTREAM3IVATIPROC) (GLenum stream, const GLint *coords);
typedef void (__stdcall * PFNGLNORMALSTREAM3SATIPROC) (GLenum stream, GLshort x, GLshort y, GLshort z);
typedef void (__stdcall * PFNGLNORMALSTREAM3SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void (__stdcall * PFNGLVERTEXBLENDENVFATIPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLVERTEXBLENDENVIATIPROC) (GLenum pname, GLint param);
typedef void (__stdcall * PFNGLVERTEXSTREAM1DATIPROC) (GLenum stream, GLdouble x);
typedef void (__stdcall * PFNGLVERTEXSTREAM1DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM1FATIPROC) (GLenum stream, GLfloat x);
typedef void (__stdcall * PFNGLVERTEXSTREAM1FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM1IATIPROC) (GLenum stream, GLint x);
typedef void (__stdcall * PFNGLVERTEXSTREAM1IVATIPROC) (GLenum stream, const GLint *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM1SATIPROC) (GLenum stream, GLshort x);
typedef void (__stdcall * PFNGLVERTEXSTREAM1SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM2DATIPROC) (GLenum stream, GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLVERTEXSTREAM2DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM2FATIPROC) (GLenum stream, GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLVERTEXSTREAM2FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM2IATIPROC) (GLenum stream, GLint x, GLint y);
typedef void (__stdcall * PFNGLVERTEXSTREAM2IVATIPROC) (GLenum stream, const GLint *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM2SATIPROC) (GLenum stream, GLshort x, GLshort y);
typedef void (__stdcall * PFNGLVERTEXSTREAM2SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM3DATIPROC) (GLenum stream, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLVERTEXSTREAM3DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM3FATIPROC) (GLenum stream, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLVERTEXSTREAM3FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM3IATIPROC) (GLenum stream, GLint x, GLint y, GLint z);
typedef void (__stdcall * PFNGLVERTEXSTREAM3IVATIPROC) (GLenum stream, const GLint *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM3SATIPROC) (GLenum stream, GLshort x, GLshort y, GLshort z);
typedef void (__stdcall * PFNGLVERTEXSTREAM3SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM4DATIPROC) (GLenum stream, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLVERTEXSTREAM4DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM4FATIPROC) (GLenum stream, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLVERTEXSTREAM4FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM4IATIPROC) (GLenum stream, GLint x, GLint y, GLint z, GLint w);
typedef void (__stdcall * PFNGLVERTEXSTREAM4IVATIPROC) (GLenum stream, const GLint *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM4SATIPROC) (GLenum stream, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void (__stdcall * PFNGLVERTEXSTREAM4SVATIPROC) (GLenum stream, const GLshort *coords);

















































#line 9044 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 9053 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 9065 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 9079 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 9091 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 9100 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 9111 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 9122 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEEXTPROC) (GLenum mode, GLint first, GLsizei count, GLsizei instancecount, GLuint baseinstance);
typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLuint baseinstance);
typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex, GLuint baseinstance);







#line 9139 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 9151 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













typedef GLint (__stdcall * PFNGLGETUNIFORMBUFFERSIZEEXTPROC) (GLuint program, GLint location);
typedef GLintptr (__stdcall * PFNGLGETUNIFORMOFFSETEXTPROC) (GLuint program, GLint location);
typedef void (__stdcall * PFNGLUNIFORMBUFFEREXTPROC) (GLuint program, GLint location, GLuint buffer);







#line 9175 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLBLENDCOLOREXTPROC) (GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha);





#line 9194 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLBLENDEQUATIONSEPARATEEXTPROC) (GLenum modeRGB, GLenum modeAlpha);





#line 9210 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














typedef void (__stdcall * PFNGLBINDFRAGDATALOCATIONINDEXEDEXTPROC) (GLuint program, GLuint colorNumber, GLuint index, const GLchar * name);
typedef GLint (__stdcall * PFNGLGETFRAGDATAINDEXEXTPROC) (GLuint program, const GLchar * name);
typedef GLint (__stdcall * PFNGLGETPROGRAMRESOURCELOCATIONINDEXEXTPROC) (GLuint program, GLenum programInterface, const GLchar* name);







#line 9235 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBLENDFUNCSEPARATEEXTPROC) (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);





#line 9253 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 9262 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBLENDEQUATIONEXTPROC) (GLenum mode);





#line 9280 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 9292 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLBUFFERSTORAGEEXTPROC) (GLenum target, GLsizeiptr size, const void *data, GLbitfield flags);
typedef void (__stdcall * PFNGLNAMEDBUFFERSTORAGEEXTPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags);






#line 9317 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCLEARTEXIMAGEEXTPROC) (GLuint texture, GLint level, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLCLEARTEXSUBIMAGEEXTPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *data);






#line 9332 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




















#line 9353 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 9364 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 9378 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 9387 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















#line 9403 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCOLORSUBTABLEEXTPROC) (GLenum target, GLsizei start, GLsizei count, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLCOPYCOLORSUBTABLEEXTPROC) (GLenum target, GLsizei start, GLint x, GLint y, GLsizei width);






#line 9418 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLLOCKARRAYSEXTPROC) (GLint first, GLsizei count);
typedef void (__stdcall * PFNGLUNLOCKARRAYSEXTPROC) (void);






#line 9436 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 9445 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 9454 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"



























typedef void (__stdcall * PFNGLCONVOLUTIONFILTER1DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *image);
typedef void (__stdcall * PFNGLCONVOLUTIONFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *image);
typedef void (__stdcall * PFNGLCONVOLUTIONPARAMETERFEXTPROC) (GLenum target, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLCONVOLUTIONPARAMETERFVEXTPROC) (GLenum target, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLCONVOLUTIONPARAMETERIEXTPROC) (GLenum target, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLCONVOLUTIONPARAMETERIVEXTPROC) (GLenum target, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLCOPYCONVOLUTIONFILTER1DEXTPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width);
typedef void (__stdcall * PFNGLCOPYCONVOLUTIONFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLGETCONVOLUTIONFILTEREXTPROC) (GLenum target, GLenum format, GLenum type, void *image);
typedef void (__stdcall * PFNGLGETCONVOLUTIONPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETCONVOLUTIONPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETSEPARABLEFILTEREXTPROC) (GLenum target, GLenum format, GLenum type, void *row, void *column, void *span);
typedef void (__stdcall * PFNGLSEPARABLEFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *row, const void *column);

















#line 9512 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





















typedef void (__stdcall * PFNGLBINORMALPOINTEREXTPROC) (GLenum type, GLsizei stride, void *pointer);
typedef void (__stdcall * PFNGLTANGENTPOINTEREXTPROC) (GLenum type, GLsizei stride, void *pointer);






#line 9542 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCOPYIMAGESUBDATAEXTPROC) (GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth);





#line 9555 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCOPYTEXIMAGE1DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void (__stdcall * PFNGLCOPYTEXIMAGE2DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void (__stdcall * PFNGLCOPYTEXSUBIMAGE1DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void (__stdcall * PFNGLCOPYTEXSUBIMAGE2DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLCOPYTEXSUBIMAGE3DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);









#line 9576 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLCULLPARAMETERDVEXTPROC) (GLenum pname, GLdouble* params);
typedef void (__stdcall * PFNGLCULLPARAMETERFVEXTPROC) (GLenum pname, GLfloat* params);






#line 9595 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLGETOBJECTLABELEXTPROC) (GLenum type, GLuint object, GLsizei bufSize, GLsizei* length, GLchar *label);
typedef void (__stdcall * PFNGLLABELOBJECTEXTPROC) (GLenum type, GLuint object, GLsizei length, const GLchar* label);






#line 9617 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLINSERTEVENTMARKEREXTPROC) (GLsizei length, const GLchar* marker);
typedef void (__stdcall * PFNGLPOPGROUPMARKEREXTPROC) (void);
typedef void (__stdcall * PFNGLPUSHGROUPMARKEREXTPROC) (GLsizei length, const GLchar* marker);







#line 9634 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLDEPTHBOUNDSEXTPROC) (GLclampd zmin, GLclampd zmax);





#line 9650 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLBINDMULTITEXTUREEXTPROC) (GLenum texunit, GLenum target, GLuint texture);
typedef GLenum (__stdcall * PFNGLCHECKNAMEDFRAMEBUFFERSTATUSEXTPROC) (GLuint framebuffer, GLenum target);
typedef void (__stdcall * PFNGLCLIENTATTRIBDEFAULTEXTPROC) (GLbitfield mask);
typedef void (__stdcall * PFNGLCOMPRESSEDMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDMULTITEXIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXTUREIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOPYMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void (__stdcall * PFNGLCOPYMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void (__stdcall * PFNGLCOPYMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void (__stdcall * PFNGLCOPYMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLCOPYMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLCOPYTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void (__stdcall * PFNGLCOPYTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void (__stdcall * PFNGLCOPYTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void (__stdcall * PFNGLCOPYTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLCOPYTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLDISABLECLIENTSTATEINDEXEDEXTPROC) (GLenum array, GLuint index);
typedef void (__stdcall * PFNGLDISABLECLIENTSTATEIEXTPROC) (GLenum array, GLuint index);
typedef void (__stdcall * PFNGLDISABLEVERTEXARRAYATTRIBEXTPROC) (GLuint vaobj, GLuint index);
typedef void (__stdcall * PFNGLDISABLEVERTEXARRAYEXTPROC) (GLuint vaobj, GLenum array);
typedef void (__stdcall * PFNGLENABLECLIENTSTATEINDEXEDEXTPROC) (GLenum array, GLuint index);
typedef void (__stdcall * PFNGLENABLECLIENTSTATEIEXTPROC) (GLenum array, GLuint index);
typedef void (__stdcall * PFNGLENABLEVERTEXARRAYATTRIBEXTPROC) (GLuint vaobj, GLuint index);
typedef void (__stdcall * PFNGLENABLEVERTEXARRAYEXTPROC) (GLuint vaobj, GLenum array);
typedef void (__stdcall * PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length);
typedef void (__stdcall * PFNGLFRAMEBUFFERDRAWBUFFEREXTPROC) (GLuint framebuffer, GLenum mode);
typedef void (__stdcall * PFNGLFRAMEBUFFERDRAWBUFFERSEXTPROC) (GLuint framebuffer, GLsizei n, const GLenum* bufs);
typedef void (__stdcall * PFNGLFRAMEBUFFERREADBUFFEREXTPROC) (GLuint framebuffer, GLenum mode);
typedef void (__stdcall * PFNGLGENERATEMULTITEXMIPMAPEXTPROC) (GLenum texunit, GLenum target);
typedef void (__stdcall * PFNGLGENERATETEXTUREMIPMAPEXTPROC) (GLuint texture, GLenum target);
typedef void (__stdcall * PFNGLGETCOMPRESSEDMULTITEXIMAGEEXTPROC) (GLenum texunit, GLenum target, GLint level, void *img);
typedef void (__stdcall * PFNGLGETCOMPRESSEDTEXTUREIMAGEEXTPROC) (GLuint texture, GLenum target, GLint level, void *img);
typedef void (__stdcall * PFNGLGETDOUBLEINDEXEDVEXTPROC) (GLenum target, GLuint index, GLdouble* params);
typedef void (__stdcall * PFNGLGETDOUBLEI_VEXTPROC) (GLenum pname, GLuint index, GLdouble* params);
typedef void (__stdcall * PFNGLGETFLOATINDEXEDVEXTPROC) (GLenum target, GLuint index, GLfloat* params);
typedef void (__stdcall * PFNGLGETFLOATI_VEXTPROC) (GLenum pname, GLuint index, GLfloat* params);
typedef void (__stdcall * PFNGLGETFRAMEBUFFERPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum pname, GLint* param);
typedef void (__stdcall * PFNGLGETMULTITEXENVFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETMULTITEXENVIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETMULTITEXGENDVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLdouble* params);
typedef void (__stdcall * PFNGLGETMULTITEXGENFVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETMULTITEXGENIVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETMULTITEXIMAGEEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
typedef void (__stdcall * PFNGLGETMULTITEXLEVELPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETMULTITEXLEVELPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETMULTITEXPARAMETERIIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETMULTITEXPARAMETERIUIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLGETMULTITEXPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETMULTITEXPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETNAMEDBUFFERPARAMETERIVEXTPROC) (GLuint buffer, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETNAMEDBUFFERPOINTERVEXTPROC) (GLuint buffer, GLenum pname, void** params);
typedef void (__stdcall * PFNGLGETNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, void *data);
typedef void (__stdcall * PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETNAMEDPROGRAMLOCALPARAMETERIIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLint* params);
typedef void (__stdcall * PFNGLGETNAMEDPROGRAMLOCALPARAMETERIUIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLuint* params);
typedef void (__stdcall * PFNGLGETNAMEDPROGRAMLOCALPARAMETERDVEXTPROC) (GLuint program, GLenum target, GLuint index, GLdouble* params);
typedef void (__stdcall * PFNGLGETNAMEDPROGRAMLOCALPARAMETERFVEXTPROC) (GLuint program, GLenum target, GLuint index, GLfloat* params);
typedef void (__stdcall * PFNGLGETNAMEDPROGRAMSTRINGEXTPROC) (GLuint program, GLenum target, GLenum pname, void *string);
typedef void (__stdcall * PFNGLGETNAMEDPROGRAMIVEXTPROC) (GLuint program, GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETNAMEDRENDERBUFFERPARAMETERIVEXTPROC) (GLuint renderbuffer, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETPOINTERINDEXEDVEXTPROC) (GLenum target, GLuint index, void** params);
typedef void (__stdcall * PFNGLGETPOINTERI_VEXTPROC) (GLenum pname, GLuint index, void** params);
typedef void (__stdcall * PFNGLGETTEXTUREIMAGEEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
typedef void (__stdcall * PFNGLGETTEXTURELEVELPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETTEXTURELEVELPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETTEXTUREPARAMETERIIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETTEXTUREPARAMETERIUIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLGETTEXTUREPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETTEXTUREPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETVERTEXARRAYINTEGERI_VEXTPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint* param);
typedef void (__stdcall * PFNGLGETVERTEXARRAYINTEGERVEXTPROC) (GLuint vaobj, GLenum pname, GLint* param);
typedef void (__stdcall * PFNGLGETVERTEXARRAYPOINTERI_VEXTPROC) (GLuint vaobj, GLuint index, GLenum pname, void** param);
typedef void (__stdcall * PFNGLGETVERTEXARRAYPOINTERVEXTPROC) (GLuint vaobj, GLenum pname, void** param);
typedef void * (__stdcall * PFNGLMAPNAMEDBUFFEREXTPROC) (GLuint buffer, GLenum access);
typedef void * (__stdcall * PFNGLMAPNAMEDBUFFERRANGEEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access);
typedef void (__stdcall * PFNGLMATRIXFRUSTUMEXTPROC) (GLenum matrixMode, GLdouble l, GLdouble r, GLdouble b, GLdouble t, GLdouble n, GLdouble f);
typedef void (__stdcall * PFNGLMATRIXLOADIDENTITYEXTPROC) (GLenum matrixMode);
typedef void (__stdcall * PFNGLMATRIXLOADTRANSPOSEDEXTPROC) (GLenum matrixMode, const GLdouble* m);
typedef void (__stdcall * PFNGLMATRIXLOADTRANSPOSEFEXTPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLMATRIXLOADDEXTPROC) (GLenum matrixMode, const GLdouble* m);
typedef void (__stdcall * PFNGLMATRIXLOADFEXTPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLMATRIXMULTTRANSPOSEDEXTPROC) (GLenum matrixMode, const GLdouble* m);
typedef void (__stdcall * PFNGLMATRIXMULTTRANSPOSEFEXTPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLMATRIXMULTDEXTPROC) (GLenum matrixMode, const GLdouble* m);
typedef void (__stdcall * PFNGLMATRIXMULTFEXTPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLMATRIXORTHOEXTPROC) (GLenum matrixMode, GLdouble l, GLdouble r, GLdouble b, GLdouble t, GLdouble n, GLdouble f);
typedef void (__stdcall * PFNGLMATRIXPOPEXTPROC) (GLenum matrixMode);
typedef void (__stdcall * PFNGLMATRIXPUSHEXTPROC) (GLenum matrixMode);
typedef void (__stdcall * PFNGLMATRIXROTATEDEXTPROC) (GLenum matrixMode, GLdouble angle, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLMATRIXROTATEFEXTPROC) (GLenum matrixMode, GLfloat angle, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLMATRIXSCALEDEXTPROC) (GLenum matrixMode, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLMATRIXSCALEFEXTPROC) (GLenum matrixMode, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLMATRIXTRANSLATEDEXTPROC) (GLenum matrixMode, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLMATRIXTRANSLATEFEXTPROC) (GLenum matrixMode, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLMULTITEXBUFFEREXTPROC) (GLenum texunit, GLenum target, GLenum internalformat, GLuint buffer);
typedef void (__stdcall * PFNGLMULTITEXCOORDPOINTEREXTPROC) (GLenum texunit, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void (__stdcall * PFNGLMULTITEXENVFEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLMULTITEXENVFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLMULTITEXENVIEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLMULTITEXENVIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLMULTITEXGENDEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLdouble param);
typedef void (__stdcall * PFNGLMULTITEXGENDVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLdouble* params);
typedef void (__stdcall * PFNGLMULTITEXGENFEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLMULTITEXGENFVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLMULTITEXGENIEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLMULTITEXGENIVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLMULTITEXIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLMULTITEXPARAMETERIIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLMULTITEXPARAMETERIUIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLuint* params);
typedef void (__stdcall * PFNGLMULTITEXPARAMETERFEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLMULTITEXPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLfloat* param);
typedef void (__stdcall * PFNGLMULTITEXPARAMETERIEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLMULTITEXPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint* param);
typedef void (__stdcall * PFNGLMULTITEXRENDERBUFFEREXTPROC) (GLenum texunit, GLenum target, GLuint renderbuffer);
typedef void (__stdcall * PFNGLMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLNAMEDBUFFERDATAEXTPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLenum usage);
typedef void (__stdcall * PFNGLNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data);
typedef void (__stdcall * PFNGLNAMEDCOPYBUFFERSUBDATAEXTPROC) (GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERRENDERBUFFEREXTPROC) (GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERTEXTURE1DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERTEXTURE2DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERTEXTURE3DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERTEXTUREEXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERTEXTUREFACEEXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLenum face);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERTEXTURELAYEREXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETER4DEXTPROC) (GLuint program, GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETER4DVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLdouble* params);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETER4FEXTPROC) (GLuint program, GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETER4FVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLfloat* params);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETERI4IEXTPROC) (GLuint program, GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETERI4IVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLint* params);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIEXTPROC) (GLuint program, GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLuint* params);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETERS4FVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLfloat* params);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETERSI4IVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLint* params);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETERSI4UIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLuint* params);
typedef void (__stdcall * PFNGLNAMEDPROGRAMSTRINGEXTPROC) (GLuint program, GLenum target, GLenum format, GLsizei len, const void *string);
typedef void (__stdcall * PFNGLNAMEDRENDERBUFFERSTORAGEEXTPROC) (GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLECOVERAGEEXTPROC) (GLuint renderbuffer, GLsizei coverageSamples, GLsizei colorSamples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC) (GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1FEXTPROC) (GLuint program, GLint location, GLfloat v0);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1IEXTPROC) (GLuint program, GLint location, GLint v0);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1UIEXTPROC) (GLuint program, GLint location, GLuint v0);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX2X3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX2X4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX3X2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX3X4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX4X2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX4X3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPUSHCLIENTATTRIBDEFAULTEXTPROC) (GLbitfield mask);
typedef void (__stdcall * PFNGLTEXTUREBUFFEREXTPROC) (GLuint texture, GLenum target, GLenum internalformat, GLuint buffer);
typedef void (__stdcall * PFNGLTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXTUREIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERIIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERIUIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLuint* params);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERFEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLfloat* param);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERIEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLint* param);
typedef void (__stdcall * PFNGLTEXTURERENDERBUFFEREXTPROC) (GLuint texture, GLenum target, GLuint renderbuffer);
typedef void (__stdcall * PFNGLTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef GLboolean (__stdcall * PFNGLUNMAPNAMEDBUFFEREXTPROC) (GLuint buffer);
typedef void (__stdcall * PFNGLVERTEXARRAYCOLOROFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYEDGEFLAGOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYFOGCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYINDEXOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYMULTITEXCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum texunit, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYNORMALOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYSECONDARYCOLOROFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYTEXCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXATTRIBDIVISOREXTPROC) (GLuint vaobj, GLuint index, GLuint divisor);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXATTRIBIOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXATTRIBOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);


























































































































































































































#line 10093 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLDISCARDFRAMEBUFFEREXTPROC) (GLenum target, GLsizei numAttachments, const GLenum* attachments);





#line 10110 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









































typedef void (__stdcall * PFNGLDRAWBUFFERSEXTPROC) (GLsizei n, const GLenum* bufs);





#line 10158 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCOLORMASKINDEXEDEXTPROC) (GLuint buf, GLboolean r, GLboolean g, GLboolean b, GLboolean a);
typedef void (__stdcall * PFNGLDISABLEINDEXEDEXTPROC) (GLenum target, GLuint index);
typedef void (__stdcall * PFNGLENABLEINDEXEDEXTPROC) (GLenum target, GLuint index);
typedef void (__stdcall * PFNGLGETBOOLEANINDEXEDVEXTPROC) (GLenum value, GLuint index, GLboolean* data);
typedef void (__stdcall * PFNGLGETINTEGERINDEXEDVEXTPROC) (GLenum value, GLuint index, GLint* data);
typedef GLboolean (__stdcall * PFNGLISENABLEDINDEXEDEXTPROC) (GLenum target, GLuint index);










#line 10181 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLBLENDEQUATIONSEPARATEIEXTPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
typedef void (__stdcall * PFNGLBLENDEQUATIONIEXTPROC) (GLuint buf, GLenum mode);
typedef void (__stdcall * PFNGLBLENDFUNCSEPARATEIEXTPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
typedef void (__stdcall * PFNGLBLENDFUNCIEXTPROC) (GLuint buf, GLenum src, GLenum dst);
typedef void (__stdcall * PFNGLCOLORMASKIEXTPROC) (GLuint buf, GLboolean r, GLboolean g, GLboolean b, GLboolean a);
typedef void (__stdcall * PFNGLDISABLEIEXTPROC) (GLenum target, GLuint index);
typedef void (__stdcall * PFNGLENABLEIEXTPROC) (GLenum target, GLuint index);
typedef GLboolean (__stdcall * PFNGLISENABLEDIEXTPROC) (GLenum target, GLuint index);












#line 10208 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLDRAWELEMENTSBASEVERTEXEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLint basevertex);
typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex);
typedef void (__stdcall * PFNGLDRAWRANGEELEMENTSBASEVERTEXEXTPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices, GLint basevertex);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSBASEVERTEXEXTPROC) (GLenum mode, const GLsizei* count, GLenum type, const void *const *indices, GLsizei primcount, const GLint *basevertex);








#line 10227 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLDRAWARRAYSINSTANCEDEXTPROC) (GLenum mode, GLint start, GLsizei count, GLsizei primcount);
typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount);






#line 10242 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLDRAWRANGEELEMENTSEXTPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices);





#line 10258 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void* GLeglClientBufferEXT;

typedef void (__stdcall * PFNGLBUFFERSTORAGEEXTERNALEXTPROC) (GLenum target, GLintptr offset, GLsizeiptr size, GLeglClientBufferEXT clientBuffer, GLbitfield flags);
typedef void (__stdcall * PFNGLNAMEDBUFFERSTORAGEEXTERNALEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, GLeglClientBufferEXT clientBuffer, GLbitfield flags);






#line 10275 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 10284 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLFOGCOORDPOINTEREXTPROC) (GLenum type, GLsizei stride, const void *pointer);
typedef void (__stdcall * PFNGLFOGCOORDDEXTPROC) (GLdouble coord);
typedef void (__stdcall * PFNGLFOGCOORDDVEXTPROC) (const GLdouble *coord);
typedef void (__stdcall * PFNGLFOGCOORDFEXTPROC) (GLfloat coord);
typedef void (__stdcall * PFNGLFOGCOORDFVEXTPROC) (const GLfloat *coord);









#line 10314 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 10323 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





















typedef void (__stdcall * PFNGLFRAGMENTCOLORMATERIALEXTPROC) (GLenum face, GLenum mode);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTMODELFEXTPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTMODELFVEXTPROC) (GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTMODELIEXTPROC) (GLenum pname, GLint param);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTMODELIVEXTPROC) (GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTFEXTPROC) (GLenum light, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTFVEXTPROC) (GLenum light, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTIEXTPROC) (GLenum light, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTIVEXTPROC) (GLenum light, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLFRAGMENTMATERIALFEXTPROC) (GLenum face, GLenum pname, const GLfloat param);
typedef void (__stdcall * PFNGLFRAGMENTMATERIALFVEXTPROC) (GLenum face, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLFRAGMENTMATERIALIEXTPROC) (GLenum face, GLenum pname, const GLint param);
typedef void (__stdcall * PFNGLFRAGMENTMATERIALIVEXTPROC) (GLenum face, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLGETFRAGMENTLIGHTFVEXTPROC) (GLenum light, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETFRAGMENTLIGHTIVEXTPROC) (GLenum light, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETFRAGMENTMATERIALFVEXTPROC) (GLenum face, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLGETFRAGMENTMATERIALIVEXTPROC) (GLenum face, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLLIGHTENVIEXTPROC) (GLenum pname, GLint param);






















#line 10385 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBLITFRAMEBUFFEREXTPROC) (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);





#line 10403 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);





#line 10420 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 10432 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


























































typedef void (__stdcall * PFNGLBINDFRAMEBUFFEREXTPROC) (GLenum target, GLuint framebuffer);
typedef void (__stdcall * PFNGLBINDRENDERBUFFEREXTPROC) (GLenum target, GLuint renderbuffer);
typedef GLenum (__stdcall * PFNGLCHECKFRAMEBUFFERSTATUSEXTPROC) (GLenum target);
typedef void (__stdcall * PFNGLDELETEFRAMEBUFFERSEXTPROC) (GLsizei n, const GLuint* framebuffers);
typedef void (__stdcall * PFNGLDELETERENDERBUFFERSEXTPROC) (GLsizei n, const GLuint* renderbuffers);
typedef void (__stdcall * PFNGLFRAMEBUFFERRENDERBUFFEREXTPROC) (GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURE1DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURE2DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURE3DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
typedef void (__stdcall * PFNGLGENFRAMEBUFFERSEXTPROC) (GLsizei n, GLuint* framebuffers);
typedef void (__stdcall * PFNGLGENRENDERBUFFERSEXTPROC) (GLsizei n, GLuint* renderbuffers);
typedef void (__stdcall * PFNGLGENERATEMIPMAPEXTPROC) (GLenum target);
typedef void (__stdcall * PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC) (GLenum target, GLenum attachment, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETRENDERBUFFERPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISFRAMEBUFFEREXTPROC) (GLuint framebuffer);
typedef GLboolean (__stdcall * PFNGLISRENDERBUFFEREXTPROC) (GLuint renderbuffer);
typedef void (__stdcall * PFNGLRENDERBUFFERSTORAGEEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height);





















#line 10529 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 10541 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










































#line 10584 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










































#line 10627 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"



























typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTUREEXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTUREFACEEXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLenum face);
typedef void (__stdcall * PFNGLPROGRAMPARAMETERIEXTPROC) (GLuint program, GLenum pname, GLint value);







#line 10665 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLPROGRAMENVPARAMETERS4FVEXTPROC) (GLenum target, GLuint index, GLsizei count, const GLfloat* params);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETERS4FVEXTPROC) (GLenum target, GLuint index, GLsizei count, const GLfloat* params);






#line 10680 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

































typedef void (__stdcall * PFNGLBINDFRAGDATALOCATIONEXTPROC) (GLuint program, GLuint color, const GLchar *name);
typedef GLint (__stdcall * PFNGLGETFRAGDATALOCATIONEXTPROC) (GLuint program, const GLchar *name);
typedef void (__stdcall * PFNGLGETUNIFORMUIVEXTPROC) (GLuint program, GLint location, GLuint *params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBIIVEXTPROC) (GLuint index, GLenum pname, GLint *params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBIUIVEXTPROC) (GLuint index, GLenum pname, GLuint *params);
typedef void (__stdcall * PFNGLUNIFORM1UIEXTPROC) (GLint location, GLuint v0);
typedef void (__stdcall * PFNGLUNIFORM1UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (__stdcall * PFNGLUNIFORM2UIEXTPROC) (GLint location, GLuint v0, GLuint v1);
typedef void (__stdcall * PFNGLUNIFORM2UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (__stdcall * PFNGLUNIFORM3UIEXTPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void (__stdcall * PFNGLUNIFORM3UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (__stdcall * PFNGLUNIFORM4UIEXTPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void (__stdcall * PFNGLUNIFORM4UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (__stdcall * PFNGLVERTEXATTRIBI1IEXTPROC) (GLuint index, GLint x);
typedef void (__stdcall * PFNGLVERTEXATTRIBI1IVEXTPROC) (GLuint index, const GLint *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI1UIEXTPROC) (GLuint index, GLuint x);
typedef void (__stdcall * PFNGLVERTEXATTRIBI1UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI2IEXTPROC) (GLuint index, GLint x, GLint y);
typedef void (__stdcall * PFNGLVERTEXATTRIBI2IVEXTPROC) (GLuint index, const GLint *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI2UIEXTPROC) (GLuint index, GLuint x, GLuint y);
typedef void (__stdcall * PFNGLVERTEXATTRIBI2UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI3IEXTPROC) (GLuint index, GLint x, GLint y, GLint z);
typedef void (__stdcall * PFNGLVERTEXATTRIBI3IVEXTPROC) (GLuint index, const GLint *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI3UIEXTPROC) (GLuint index, GLuint x, GLuint y, GLuint z);
typedef void (__stdcall * PFNGLVERTEXATTRIBI3UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4BVEXTPROC) (GLuint index, const GLbyte *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4IEXTPROC) (GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4IVEXTPROC) (GLuint index, const GLint *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4SVEXTPROC) (GLuint index, const GLshort *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4UBVEXTPROC) (GLuint index, const GLubyte *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4UIEXTPROC) (GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4USVEXTPROC) (GLuint index, const GLushort *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBIPOINTEREXTPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);






































#line 10786 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 10795 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




















typedef void (__stdcall * PFNGLGETHISTOGRAMEXTPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values);
typedef void (__stdcall * PFNGLGETHISTOGRAMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETHISTOGRAMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETMINMAXEXTPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values);
typedef void (__stdcall * PFNGLGETMINMAXPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETMINMAXPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLHISTOGRAMEXTPROC) (GLenum target, GLsizei width, GLenum internalformat, GLboolean sink);
typedef void (__stdcall * PFNGLMINMAXEXTPROC) (GLenum target, GLenum internalformat, GLboolean sink);
typedef void (__stdcall * PFNGLRESETHISTOGRAMEXTPROC) (GLenum target);
typedef void (__stdcall * PFNGLRESETMINMAXEXTPROC) (GLenum target);














#line 10840 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 10849 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLINDEXFUNCEXTPROC) (GLenum func, GLfloat ref);





#line 10862 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLINDEXMATERIALEXTPROC) (GLenum face, GLenum mode);





#line 10875 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 10884 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLVERTEXATTRIBDIVISOREXTPROC) (GLuint index, GLuint divisor);





#line 10899 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLAPPLYTEXTUREEXTPROC) (GLenum mode);
typedef void (__stdcall * PFNGLTEXTURELIGHTEXTPROC) (GLenum pname);
typedef void (__stdcall * PFNGLTEXTUREMATERIALEXTPROC) (GLenum face, GLenum mode);







#line 10926 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLFLUSHMAPPEDBUFFERRANGEEXTPROC) (GLenum target, GLintptr offset, GLsizeiptr length);
typedef void * (__stdcall * PFNGLMAPBUFFERRANGEEXTPROC) (GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access);






#line 10948 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

























typedef void (__stdcall * PFNGLBUFFERSTORAGEMEMEXTPROC) (GLenum target, GLsizeiptr size, GLuint memory, GLuint64 offset);
typedef void (__stdcall * PFNGLCREATEMEMORYOBJECTSEXTPROC) (GLsizei n, GLuint* memoryObjects);
typedef void (__stdcall * PFNGLDELETEMEMORYOBJECTSEXTPROC) (GLsizei n, const GLuint* memoryObjects);
typedef void (__stdcall * PFNGLGETMEMORYOBJECTPARAMETERIVEXTPROC) (GLuint memoryObject, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETUNSIGNEDBYTEI_VEXTPROC) (GLenum target, GLuint index, GLubyte* data);
typedef void (__stdcall * PFNGLGETUNSIGNEDBYTEVEXTPROC) (GLenum pname, GLubyte* data);
typedef GLboolean (__stdcall * PFNGLISMEMORYOBJECTEXTPROC) (GLuint memoryObject);
typedef void (__stdcall * PFNGLMEMORYOBJECTPARAMETERIVEXTPROC) (GLuint memoryObject, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLNAMEDBUFFERSTORAGEMEMEXTPROC) (GLuint buffer, GLsizeiptr size, GLuint memory, GLuint64 offset);
typedef void (__stdcall * PFNGLTEXSTORAGEMEM1DEXTPROC) (GLenum target, GLsizei levels, GLenum internalFormat, GLsizei width, GLuint memory, GLuint64 offset);
typedef void (__stdcall * PFNGLTEXSTORAGEMEM2DEXTPROC) (GLenum target, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLuint memory, GLuint64 offset);
typedef void (__stdcall * PFNGLTEXSTORAGEMEM2DMULTISAMPLEEXTPROC) (GLenum target, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset);
typedef void (__stdcall * PFNGLTEXSTORAGEMEM3DEXTPROC) (GLenum target, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLuint memory, GLuint64 offset);
typedef void (__stdcall * PFNGLTEXSTORAGEMEM3DMULTISAMPLEEXTPROC) (GLenum target, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset);
typedef void (__stdcall * PFNGLTEXTURESTORAGEMEM1DEXTPROC) (GLuint texture, GLsizei levels, GLenum internalFormat, GLsizei width, GLuint memory, GLuint64 offset);
typedef void (__stdcall * PFNGLTEXTURESTORAGEMEM2DEXTPROC) (GLuint texture, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLuint memory, GLuint64 offset);
typedef void (__stdcall * PFNGLTEXTURESTORAGEMEM2DMULTISAMPLEEXTPROC) (GLuint texture, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset);
typedef void (__stdcall * PFNGLTEXTURESTORAGEMEM3DEXTPROC) (GLuint texture, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLuint memory, GLuint64 offset);
typedef void (__stdcall * PFNGLTEXTURESTORAGEMEM3DMULTISAMPLEEXTPROC) (GLuint texture, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset);























#line 11016 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLIMPORTMEMORYFDEXTPROC) (GLuint memory, GLuint64 size, GLenum handleType, GLint fd);





#line 11031 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


















typedef void (__stdcall * PFNGLIMPORTMEMORYWIN32HANDLEEXTPROC) (GLuint memory, GLuint64 size, GLenum handleType, void *handle);
typedef void (__stdcall * PFNGLIMPORTMEMORYWIN32NAMEEXTPROC) (GLuint memory, GLuint64 size, GLenum handleType, const void *name);






#line 11058 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 11067 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLMULTIDRAWARRAYSEXTPROC) (GLenum mode, const GLint* first, const GLsizei *count, GLsizei primcount);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSEXTPROC) (GLenum mode, GLsizei* count, GLenum type, const void *const *indices, GLsizei primcount);






#line 11082 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLMULTIDRAWARRAYSINDIRECTEXTPROC) (GLenum mode, const void *indirect, GLsizei drawcount, GLsizei stride);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSINDIRECTEXTPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei drawcount, GLsizei stride);






#line 11097 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 11106 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
























typedef void (__stdcall * PFNGLSAMPLEMASKEXTPROC) (GLclampf value, GLboolean invert);
typedef void (__stdcall * PFNGLSAMPLEPATTERNEXTPROC) (GLenum pattern);






#line 11139 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 11151 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURE2DMULTISAMPLEEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLsizei samples);





#line 11169 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 11178 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLDRAWBUFFERSINDEXEDEXTPROC) (GLint n, const GLenum* location, const GLint *indices);
typedef void (__stdcall * PFNGLGETINTEGERI_VEXTPROC) (GLenum target, GLuint index, GLint* data);
typedef void (__stdcall * PFNGLREADBUFFERINDEXEDEXTPROC) (GLenum src, GLint index);







#line 11201 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 11215 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 11228 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














#line 11243 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




























typedef void (__stdcall * PFNGLCOLORTABLEEXTPROC) (GLenum target, GLenum internalFormat, GLsizei width, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLGETCOLORTABLEEXTPROC) (GLenum target, GLenum format, GLenum type, void *data);
typedef void (__stdcall * PFNGLGETCOLORTABLEPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETCOLORTABLEPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params);








#line 11284 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 11298 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLGETPIXELTRANSFORMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLGETPIXELTRANSFORMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLPIXELTRANSFORMPARAMETERFEXTPROC) (GLenum target, GLenum pname, const GLfloat param);
typedef void (__stdcall * PFNGLPIXELTRANSFORMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLPIXELTRANSFORMPARAMETERIEXTPROC) (GLenum target, GLenum pname, const GLint param);
typedef void (__stdcall * PFNGLPIXELTRANSFORMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, const GLint* params);










#line 11331 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 11340 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLPOINTPARAMETERFEXTPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLPOINTPARAMETERFVEXTPROC) (GLenum pname, const GLfloat* params);






#line 11360 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLPOLYGONOFFSETEXTPROC) (GLfloat factor, GLfloat bias);





#line 11377 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLPOLYGONOFFSETCLAMPEXTPROC) (GLfloat factor, GLfloat units, GLfloat clamp);





#line 11392 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 11401 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLPROVOKINGVERTEXEXTPROC) (GLenum mode);





#line 11419 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 11433 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





















typedef void (__stdcall * PFNGLCOVERAGEMODULATIONNVPROC) (GLenum components);
typedef void (__stdcall * PFNGLCOVERAGEMODULATIONTABLENVPROC) (GLsizei n, const GLfloat* v);
typedef void (__stdcall * PFNGLGETCOVERAGEMODULATIONTABLENVPROC) (GLsizei bufsize, GLfloat* v);
typedef void (__stdcall * PFNGLRASTERSAMPLESEXTPROC) (GLuint samples, GLboolean fixedsamplelocations);








#line 11467 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 11480 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

















#line 11498 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 11509 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 11523 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 11534 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLBEGINSCENEEXTPROC) (void);
typedef void (__stdcall * PFNGLENDSCENEEXTPROC) (void);






#line 11549 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














typedef void (__stdcall * PFNGLSECONDARYCOLOR3BEXTPROC) (GLbyte red, GLbyte green, GLbyte blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3BVEXTPROC) (const GLbyte *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3DEXTPROC) (GLdouble red, GLdouble green, GLdouble blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3DVEXTPROC) (const GLdouble *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3FEXTPROC) (GLfloat red, GLfloat green, GLfloat blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3FVEXTPROC) (const GLfloat *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3IEXTPROC) (GLint red, GLint green, GLint blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3IVEXTPROC) (const GLint *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3SEXTPROC) (GLshort red, GLshort green, GLshort blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3SVEXTPROC) (const GLshort *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3UBEXTPROC) (GLubyte red, GLubyte green, GLubyte blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3UBVEXTPROC) (const GLubyte *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3UIEXTPROC) (GLuint red, GLuint green, GLuint blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3UIVEXTPROC) (const GLuint *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3USEXTPROC) (GLushort red, GLushort green, GLushort blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3USVEXTPROC) (const GLushort *v);
typedef void (__stdcall * PFNGLSECONDARYCOLORPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);





















#line 11602 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLDELETESEMAPHORESEXTPROC) (GLsizei n, const GLuint* semaphores);
typedef void (__stdcall * PFNGLGENSEMAPHORESEXTPROC) (GLsizei n, GLuint* semaphores);
typedef void (__stdcall * PFNGLGETSEMAPHOREPARAMETERUI64VEXTPROC) (GLuint semaphore, GLenum pname, GLuint64* params);
typedef GLboolean (__stdcall * PFNGLISSEMAPHOREEXTPROC) (GLuint semaphore);
typedef void (__stdcall * PFNGLSEMAPHOREPARAMETERUI64VEXTPROC) (GLuint semaphore, GLenum pname, const GLuint64* params);
typedef void (__stdcall * PFNGLSIGNALSEMAPHOREEXTPROC) (GLuint semaphore, GLuint numBufferBarriers, const GLuint* buffers, GLuint numTextureBarriers, const GLuint *textures, const GLenum *dstLayouts);
typedef void (__stdcall * PFNGLWAITSEMAPHOREEXTPROC) (GLuint semaphore, GLuint numBufferBarriers, const GLuint* buffers, GLuint numTextureBarriers, const GLuint *textures, const GLenum *srcLayouts);











#line 11627 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLIMPORTSEMAPHOREFDEXTPROC) (GLuint semaphore, GLenum handleType, GLint fd);





#line 11640 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLIMPORTSEMAPHOREWIN32HANDLEEXTPROC) (GLuint semaphore, GLenum handleType, void *handle);
typedef void (__stdcall * PFNGLIMPORTSEMAPHOREWIN32NAMEEXTPROC) (GLuint semaphore, GLenum handleType, const void *name);






#line 11655 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLACTIVEPROGRAMEXTPROC) (GLuint program);
typedef GLuint (__stdcall * PFNGLCREATESHADERPROGRAMEXTPROC) (GLenum type, const GLchar* string);
typedef void (__stdcall * PFNGLUSESHADERPROGRAMEXTPROC) (GLenum type, GLuint program);







#line 11674 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 11687 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 11698 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 11707 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 11716 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






























































typedef void (__stdcall * PFNGLBINDIMAGETEXTUREEXTPROC) (GLuint index, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLint format);
typedef void (__stdcall * PFNGLMEMORYBARRIEREXTPROC) (GLbitfield barriers);






#line 11787 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 11796 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 11805 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 11814 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 11823 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 11836 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLCLEARPIXELLOCALSTORAGEUIEXTPROC) (GLsizei offset, GLsizei n, const GLuint* values);
typedef void (__stdcall * PFNGLFRAMEBUFFERPIXELLOCALSTORAGESIZEEXTPROC) (GLuint target, GLsizei size);
typedef GLsizei (__stdcall * PFNGLGETFRAMEBUFFERPIXELLOCALSTORAGESIZEEXTPROC) (GLuint target);







#line 11857 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 11866 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 11875 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 11889 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 11900 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"























typedef void (__stdcall * PFNGLTEXPAGECOMMITMENTEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean commit);
typedef void (__stdcall * PFNGLTEXTUREPAGECOMMITMENTEXTPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean commit);






#line 11932 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 11941 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 11953 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLACTIVESTENCILFACEEXTPROC) (GLenum face);





#line 11969 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 11981 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLTEXSUBIMAGE1DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXSUBIMAGE2DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXSUBIMAGE3DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);







#line 11998 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"



















































#line 12050 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLTEXIMAGE3DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);





#line 12073 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURELAYEREXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);





#line 12095 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLTEXBUFFEREXTPROC) (GLenum target, GLenum internalformat, GLuint buffer);





#line 12114 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 12125 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 12136 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 12150 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 12159 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 12173 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 12187 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 12201 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





















#line 12223 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


















#line 12242 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 12253 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 12262 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 12271 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






























#line 12302 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 12314 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 12326 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 12338 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 12349 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






















































typedef void (__stdcall * PFNGLCLEARCOLORIIEXTPROC) (GLint red, GLint green, GLint blue, GLint alpha);
typedef void (__stdcall * PFNGLCLEARCOLORIUIEXTPROC) (GLuint red, GLuint green, GLuint blue, GLuint alpha);
typedef void (__stdcall * PFNGLGETTEXPARAMETERIIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (__stdcall * PFNGLGETTEXPARAMETERIUIVEXTPROC) (GLenum target, GLenum pname, GLuint *params);
typedef void (__stdcall * PFNGLTEXPARAMETERIIVEXTPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void (__stdcall * PFNGLTEXPARAMETERIUIVEXTPROC) (GLenum target, GLenum pname, const GLuint *params);










#line 12420 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 12433 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 12446 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

















#line 12464 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












typedef GLboolean (__stdcall * PFNGLARETEXTURESRESIDENTEXTPROC) (GLsizei n, const GLuint* textures, GLboolean* residences);
typedef void (__stdcall * PFNGLBINDTEXTUREEXTPROC) (GLenum target, GLuint texture);
typedef void (__stdcall * PFNGLDELETETEXTURESEXTPROC) (GLsizei n, const GLuint* textures);
typedef void (__stdcall * PFNGLGENTEXTURESEXTPROC) (GLsizei n, GLuint* textures);
typedef GLboolean (__stdcall * PFNGLISTEXTUREEXTPROC) (GLuint texture);
typedef void (__stdcall * PFNGLPRIORITIZETEXTURESEXTPROC) (GLsizei n, const GLuint* textures, const GLclampf* priorities);










#line 12493 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLTEXTURENORMALEXTPROC) (GLenum mode);





#line 12509 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 12523 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 12537 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

























#line 12563 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 12574 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 12585 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 12598 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 12611 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


































#line 12646 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"































typedef void (__stdcall * PFNGLTEXSTORAGE1DEXTPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width);
typedef void (__stdcall * PFNGLTEXSTORAGE2DEXTPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLTEXSTORAGE3DEXTPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
typedef void (__stdcall * PFNGLTEXTURESTORAGE1DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width);
typedef void (__stdcall * PFNGLTEXTURESTORAGE2DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLTEXTURESTORAGE3DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);










#line 12694 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














#line 12709 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 12720 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLTEXTUREVIEWEXTPROC) (GLuint texture, GLenum target, GLuint origtexture, GLenum internalformat, GLuint minlevel, GLuint numlevels, GLuint minlayer, GLuint numlayers);





#line 12739 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLGETQUERYOBJECTI64VEXTPROC) (GLuint id, GLenum pname, GLint64EXT *params);
typedef void (__stdcall * PFNGLGETQUERYOBJECTUI64VEXTPROC) (GLuint id, GLenum pname, GLuint64EXT *params);






#line 12756 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






















typedef void (__stdcall * PFNGLBEGINTRANSFORMFEEDBACKEXTPROC) (GLenum primitiveMode);
typedef void (__stdcall * PFNGLBINDBUFFERBASEEXTPROC) (GLenum target, GLuint index, GLuint buffer);
typedef void (__stdcall * PFNGLBINDBUFFEROFFSETEXTPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset);
typedef void (__stdcall * PFNGLBINDBUFFERRANGEEXTPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (__stdcall * PFNGLENDTRANSFORMFEEDBACKEXTPROC) (void);
typedef void (__stdcall * PFNGLGETTRANSFORMFEEDBACKVARYINGEXTPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei* length, GLsizei *size, GLenum *type, GLchar *name);
typedef void (__stdcall * PFNGLTRANSFORMFEEDBACKVARYINGSEXTPROC) (GLuint program, GLsizei count, const GLchar * const* varyings, GLenum bufferMode);











#line 12797 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 12810 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








































typedef void (__stdcall * PFNGLARRAYELEMENTEXTPROC) (GLint i);
typedef void (__stdcall * PFNGLCOLORPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, GLsizei count, const void *pointer);
typedef void (__stdcall * PFNGLDRAWARRAYSEXTPROC) (GLenum mode, GLint first, GLsizei count);
typedef void (__stdcall * PFNGLEDGEFLAGPOINTEREXTPROC) (GLsizei stride, GLsizei count, const GLboolean* pointer);
typedef void (__stdcall * PFNGLINDEXPOINTEREXTPROC) (GLenum type, GLsizei stride, GLsizei count, const void *pointer);
typedef void (__stdcall * PFNGLNORMALPOINTEREXTPROC) (GLenum type, GLsizei stride, GLsizei count, const void *pointer);
typedef void (__stdcall * PFNGLTEXCOORDPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, GLsizei count, const void *pointer);
typedef void (__stdcall * PFNGLVERTEXPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, GLsizei count, const void *pointer);












#line 12871 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 12882 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLBINDARRAYSETEXTPROC) (const void *arrayset);
typedef const void * (__stdcall * PFNGLCREATEARRAYSETEXTPROC) (void);
typedef void (__stdcall * PFNGLDELETEARRAYSETSEXTPROC) (GLsizei n, const void *arrayset[]);







#line 12899 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"



















typedef void (__stdcall * PFNGLGETVERTEXATTRIBLDVEXTPROC) (GLuint index, GLenum pname, GLdouble* params);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXATTRIBLOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1DEXTPROC) (GLuint index, GLdouble x);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1DVEXTPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL2DEXTPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLVERTEXATTRIBL2DVEXTPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL3DEXTPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLVERTEXATTRIBL3DVEXTPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL4DEXTPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLVERTEXATTRIBL4DVEXTPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBLPOINTEREXTPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);















#line 12945 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





















































































































typedef void (__stdcall * PFNGLBEGINVERTEXSHADEREXTPROC) (void);
typedef GLuint (__stdcall * PFNGLBINDLIGHTPARAMETEREXTPROC) (GLenum light, GLenum value);
typedef GLuint (__stdcall * PFNGLBINDMATERIALPARAMETEREXTPROC) (GLenum face, GLenum value);
typedef GLuint (__stdcall * PFNGLBINDPARAMETEREXTPROC) (GLenum value);
typedef GLuint (__stdcall * PFNGLBINDTEXGENPARAMETEREXTPROC) (GLenum unit, GLenum coord, GLenum value);
typedef GLuint (__stdcall * PFNGLBINDTEXTUREUNITPARAMETEREXTPROC) (GLenum unit, GLenum value);
typedef void (__stdcall * PFNGLBINDVERTEXSHADEREXTPROC) (GLuint id);
typedef void (__stdcall * PFNGLDELETEVERTEXSHADEREXTPROC) (GLuint id);
typedef void (__stdcall * PFNGLDISABLEVARIANTCLIENTSTATEEXTPROC) (GLuint id);
typedef void (__stdcall * PFNGLENABLEVARIANTCLIENTSTATEEXTPROC) (GLuint id);
typedef void (__stdcall * PFNGLENDVERTEXSHADEREXTPROC) (void);
typedef void (__stdcall * PFNGLEXTRACTCOMPONENTEXTPROC) (GLuint res, GLuint src, GLuint num);
typedef GLuint (__stdcall * PFNGLGENSYMBOLSEXTPROC) (GLenum dataType, GLenum storageType, GLenum range, GLuint components);
typedef GLuint (__stdcall * PFNGLGENVERTEXSHADERSEXTPROC) (GLuint range);
typedef void (__stdcall * PFNGLGETINVARIANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data);
typedef void (__stdcall * PFNGLGETINVARIANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data);
typedef void (__stdcall * PFNGLGETINVARIANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data);
typedef void (__stdcall * PFNGLGETLOCALCONSTANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data);
typedef void (__stdcall * PFNGLGETLOCALCONSTANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data);
typedef void (__stdcall * PFNGLGETLOCALCONSTANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data);
typedef void (__stdcall * PFNGLGETVARIANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data);
typedef void (__stdcall * PFNGLGETVARIANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data);
typedef void (__stdcall * PFNGLGETVARIANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data);
typedef void (__stdcall * PFNGLGETVARIANTPOINTERVEXTPROC) (GLuint id, GLenum value, void **data);
typedef void (__stdcall * PFNGLINSERTCOMPONENTEXTPROC) (GLuint res, GLuint src, GLuint num);
typedef GLboolean (__stdcall * PFNGLISVARIANTENABLEDEXTPROC) (GLuint id, GLenum cap);
typedef void (__stdcall * PFNGLSETINVARIANTEXTPROC) (GLuint id, GLenum type, void *addr);
typedef void (__stdcall * PFNGLSETLOCALCONSTANTEXTPROC) (GLuint id, GLenum type, void *addr);
typedef void (__stdcall * PFNGLSHADEROP1EXTPROC) (GLenum op, GLuint res, GLuint arg1);
typedef void (__stdcall * PFNGLSHADEROP2EXTPROC) (GLenum op, GLuint res, GLuint arg1, GLuint arg2);
typedef void (__stdcall * PFNGLSHADEROP3EXTPROC) (GLenum op, GLuint res, GLuint arg1, GLuint arg2, GLuint arg3);
typedef void (__stdcall * PFNGLSWIZZLEEXTPROC) (GLuint res, GLuint in, GLenum outX, GLenum outY, GLenum outZ, GLenum outW);
typedef void (__stdcall * PFNGLVARIANTPOINTEREXTPROC) (GLuint id, GLenum type, GLuint stride, void *addr);
typedef void (__stdcall * PFNGLVARIANTBVEXTPROC) (GLuint id, GLbyte *addr);
typedef void (__stdcall * PFNGLVARIANTDVEXTPROC) (GLuint id, GLdouble *addr);
typedef void (__stdcall * PFNGLVARIANTFVEXTPROC) (GLuint id, GLfloat *addr);
typedef void (__stdcall * PFNGLVARIANTIVEXTPROC) (GLuint id, GLint *addr);
typedef void (__stdcall * PFNGLVARIANTSVEXTPROC) (GLuint id, GLshort *addr);
typedef void (__stdcall * PFNGLVARIANTUBVEXTPROC) (GLuint id, GLubyte *addr);
typedef void (__stdcall * PFNGLVARIANTUIVEXTPROC) (GLuint id, GLuint *addr);
typedef void (__stdcall * PFNGLVARIANTUSVEXTPROC) (GLuint id, GLushort *addr);
typedef void (__stdcall * PFNGLWRITEMASKEXTPROC) (GLuint res, GLuint in, GLenum outX, GLenum outY, GLenum outZ, GLenum outW);














































#line 13151 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




















typedef void (__stdcall * PFNGLVERTEXWEIGHTPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, void *pointer);
typedef void (__stdcall * PFNGLVERTEXWEIGHTFEXTPROC) (GLfloat weight);
typedef void (__stdcall * PFNGLVERTEXWEIGHTFVEXTPROC) (GLfloat* weight);







#line 13182 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef GLboolean (__stdcall * PFNGLACQUIREKEYEDMUTEXWIN32EXTPROC) (GLuint memory, GLuint64 key, GLuint timeout);
typedef GLboolean (__stdcall * PFNGLRELEASEKEYEDMUTEXWIN32EXTPROC) (GLuint memory, GLuint64 key);






#line 13197 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLWINDOWRECTANGLESEXTPROC) (GLenum mode, GLsizei count, const GLint box[]);





#line 13217 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef GLsync (__stdcall * PFNGLIMPORTSYNCEXTPROC) (GLenum external_sync_type, GLintptr external_sync, GLbitfield flags);





#line 13232 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLFRAMETERMINATORGREMEDYPROC) (void);





#line 13245 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLSTRINGMARKERGREMEDYPROC) (GLsizei len, const void *string);





#line 13258 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 13267 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLGETIMAGETRANSFORMPARAMETERFVHPPROC) (GLenum target, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLGETIMAGETRANSFORMPARAMETERIVHPPROC) (GLenum target, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLIMAGETRANSFORMPARAMETERFHPPROC) (GLenum target, GLenum pname, const GLfloat param);
typedef void (__stdcall * PFNGLIMAGETRANSFORMPARAMETERFVHPPROC) (GLenum target, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLIMAGETRANSFORMPARAMETERIHPPROC) (GLenum target, GLenum pname, const GLint param);
typedef void (__stdcall * PFNGLIMAGETRANSFORMPARAMETERIVHPPROC) (GLenum target, GLenum pname, const GLint* params);










#line 13290 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 13299 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 13308 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 13319 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLMULTIMODEDRAWARRAYSIBMPROC) (const GLenum* mode, const GLint *first, const GLsizei *count, GLsizei primcount, GLint modestride);
typedef void (__stdcall * PFNGLMULTIMODEDRAWELEMENTSIBMPROC) (const GLenum* mode, const GLsizei *count, GLenum type, const void *const *indices, GLsizei primcount, GLint modestride);






#line 13334 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 13345 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 13357 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 13368 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"























typedef void (__stdcall * PFNGLCOLORPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void** pointer, GLint ptrstride);
typedef void (__stdcall * PFNGLEDGEFLAGPOINTERLISTIBMPROC) (GLint stride, const GLboolean ** pointer, GLint ptrstride);
typedef void (__stdcall * PFNGLFOGCOORDPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void** pointer, GLint ptrstride);
typedef void (__stdcall * PFNGLINDEXPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void** pointer, GLint ptrstride);
typedef void (__stdcall * PFNGLNORMALPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void** pointer, GLint ptrstride);
typedef void (__stdcall * PFNGLSECONDARYCOLORPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void** pointer, GLint ptrstride);
typedef void (__stdcall * PFNGLTEXCOORDPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void** pointer, GLint ptrstride);
typedef void (__stdcall * PFNGLVERTEXPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void** pointer, GLint ptrstride);












#line 13412 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

















#line 13430 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 13441 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 13452 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 13461 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 13470 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void * (__stdcall * PFNGLMAPTEXTURE2DINTELPROC) (GLuint texture, GLint level, GLbitfield access, GLint* stride, GLenum *layout);
typedef void (__stdcall * PFNGLSYNCTEXTUREINTELPROC) (GLuint texture);
typedef void (__stdcall * PFNGLUNMAPTEXTURE2DINTELPROC) (GLuint texture, GLint level);







#line 13492 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLCOLORPOINTERVINTELPROC) (GLint size, GLenum type, const void** pointer);
typedef void (__stdcall * PFNGLNORMALPOINTERVINTELPROC) (GLenum type, const void** pointer);
typedef void (__stdcall * PFNGLTEXCOORDPOINTERVINTELPROC) (GLint size, GLenum type, const void** pointer);
typedef void (__stdcall * PFNGLVERTEXPOINTERVINTELPROC) (GLint size, GLenum type, const void** pointer);








#line 13517 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"



























typedef void (__stdcall * PFNGLBEGINPERFQUERYINTELPROC) (GLuint queryHandle);
typedef void (__stdcall * PFNGLCREATEPERFQUERYINTELPROC) (GLuint queryId, GLuint* queryHandle);
typedef void (__stdcall * PFNGLDELETEPERFQUERYINTELPROC) (GLuint queryHandle);
typedef void (__stdcall * PFNGLENDPERFQUERYINTELPROC) (GLuint queryHandle);
typedef void (__stdcall * PFNGLGETFIRSTPERFQUERYIDINTELPROC) (GLuint* queryId);
typedef void (__stdcall * PFNGLGETNEXTPERFQUERYIDINTELPROC) (GLuint queryId, GLuint* nextQueryId);
typedef void (__stdcall * PFNGLGETPERFCOUNTERINFOINTELPROC) (GLuint queryId, GLuint counterId, GLuint counterNameLength, GLchar* counterName, GLuint counterDescLength, GLchar *counterDesc, GLuint *counterOffset, GLuint *counterDataSize, GLuint *counterTypeEnum, GLuint *counterDataTypeEnum, GLuint64 *rawCounterMaxValue);
typedef void (__stdcall * PFNGLGETPERFQUERYDATAINTELPROC) (GLuint queryHandle, GLuint flags, GLsizei dataSize, void *data, GLuint *bytesWritten);
typedef void (__stdcall * PFNGLGETPERFQUERYIDBYNAMEINTELPROC) (GLchar* queryName, GLuint *queryId);
typedef void (__stdcall * PFNGLGETPERFQUERYINFOINTELPROC) (GLuint queryId, GLuint queryNameLength, GLchar* queryName, GLuint *dataSize, GLuint *noCounters, GLuint *noInstances, GLuint *capsMask);














#line 13569 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLTEXSCISSORFUNCINTELPROC) (GLenum target, GLenum lfunc, GLenum hfunc);
typedef void (__stdcall * PFNGLTEXSCISSORINTELPROC) (GLenum target, GLclampf tlow, GLclampf thigh);






#line 13584 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"























typedef void (__stdcall * PFNGLBLENDBARRIERKHRPROC) (void);





#line 13614 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 13623 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 13632 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















































typedef void (__stdcall *GLDEBUGPROC)(GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar* message, const void* userParam);

typedef void (__stdcall * PFNGLDEBUGMESSAGECALLBACKPROC) (GLDEBUGPROC callback, const void *userParam);
typedef void (__stdcall * PFNGLDEBUGMESSAGECONTROLPROC) (GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint* ids, GLboolean enabled);
typedef void (__stdcall * PFNGLDEBUGMESSAGEINSERTPROC) (GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar* buf);
typedef GLuint (__stdcall * PFNGLGETDEBUGMESSAGELOGPROC) (GLuint count, GLsizei bufSize, GLenum* sources, GLenum* types, GLuint* ids, GLenum* severities, GLsizei* lengths, GLchar* messageLog);
typedef void (__stdcall * PFNGLGETOBJECTLABELPROC) (GLenum identifier, GLuint name, GLsizei bufSize, GLsizei* length, GLchar *label);
typedef void (__stdcall * PFNGLGETOBJECTPTRLABELPROC) (void* ptr, GLsizei bufSize, GLsizei* length, GLchar *label);
typedef void (__stdcall * PFNGLOBJECTLABELPROC) (GLenum identifier, GLuint name, GLsizei length, const GLchar* label);
typedef void (__stdcall * PFNGLOBJECTPTRLABELPROC) (void* ptr, GLsizei length, const GLchar* label);
typedef void (__stdcall * PFNGLPOPDEBUGGROUPPROC) (void);
typedef void (__stdcall * PFNGLPUSHDEBUGGROUPPROC) (GLenum source, GLuint id, GLsizei length, const GLchar * message);














#line 13706 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 13717 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLMAXSHADERCOMPILERTHREADSKHRPROC) (GLuint count);





#line 13733 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 13742 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLGETNUNIFORMFVPROC) (GLuint program, GLint location, GLsizei bufSize, GLfloat* params);
typedef void (__stdcall * PFNGLGETNUNIFORMIVPROC) (GLuint program, GLint location, GLsizei bufSize, GLint* params);
typedef void (__stdcall * PFNGLGETNUNIFORMUIVPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint* params);
typedef void (__stdcall * PFNGLREADNPIXELSPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLsizei bufSize, void *data);








#line 13770 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





































#line 13808 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





































#line 13846 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 13855 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef GLuint (__stdcall * PFNGLBUFFERREGIONENABLEDPROC) (void);
typedef void (__stdcall * PFNGLDELETEBUFFERREGIONPROC) (GLenum region);
typedef void (__stdcall * PFNGLDRAWBUFFERREGIONPROC) (GLuint region, GLint x, GLint y, GLsizei width, GLsizei height, GLint xDest, GLint yDest);
typedef GLuint (__stdcall * PFNGLNEWBUFFERREGIONPROC) (GLenum region);
typedef void (__stdcall * PFNGLREADBUFFERREGIONPROC) (GLuint region, GLint x, GLint y, GLsizei width, GLsizei height);









#line 13881 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















#line 13897 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 13908 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLRESIZEBUFFERSMESAPROC) (void);





#line 13921 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 13930 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLWINDOWPOS2DMESAPROC) (GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLWINDOWPOS2DVMESAPROC) (const GLdouble* p);
typedef void (__stdcall * PFNGLWINDOWPOS2FMESAPROC) (GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLWINDOWPOS2FVMESAPROC) (const GLfloat* p);
typedef void (__stdcall * PFNGLWINDOWPOS2IMESAPROC) (GLint x, GLint y);
typedef void (__stdcall * PFNGLWINDOWPOS2IVMESAPROC) (const GLint* p);
typedef void (__stdcall * PFNGLWINDOWPOS2SMESAPROC) (GLshort x, GLshort y);
typedef void (__stdcall * PFNGLWINDOWPOS2SVMESAPROC) (const GLshort* p);
typedef void (__stdcall * PFNGLWINDOWPOS3DMESAPROC) (GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLWINDOWPOS3DVMESAPROC) (const GLdouble* p);
typedef void (__stdcall * PFNGLWINDOWPOS3FMESAPROC) (GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLWINDOWPOS3FVMESAPROC) (const GLfloat* p);
typedef void (__stdcall * PFNGLWINDOWPOS3IMESAPROC) (GLint x, GLint y, GLint z);
typedef void (__stdcall * PFNGLWINDOWPOS3IVMESAPROC) (const GLint* p);
typedef void (__stdcall * PFNGLWINDOWPOS3SMESAPROC) (GLshort x, GLshort y, GLshort z);
typedef void (__stdcall * PFNGLWINDOWPOS3SVMESAPROC) (const GLshort* p);
typedef void (__stdcall * PFNGLWINDOWPOS4DMESAPROC) (GLdouble x, GLdouble y, GLdouble z, GLdouble);
typedef void (__stdcall * PFNGLWINDOWPOS4DVMESAPROC) (const GLdouble* p);
typedef void (__stdcall * PFNGLWINDOWPOS4FMESAPROC) (GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLWINDOWPOS4FVMESAPROC) (const GLfloat* p);
typedef void (__stdcall * PFNGLWINDOWPOS4IMESAPROC) (GLint x, GLint y, GLint z, GLint w);
typedef void (__stdcall * PFNGLWINDOWPOS4IVMESAPROC) (const GLint* p);
typedef void (__stdcall * PFNGLWINDOWPOS4SMESAPROC) (GLshort x, GLshort y, GLshort z, GLshort w);
typedef void (__stdcall * PFNGLWINDOWPOS4SVMESAPROC) (const GLshort* p);




























#line 13989 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 14002 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 14011 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLBEGINCONDITIONALRENDERNVXPROC) (GLuint id);
typedef void (__stdcall * PFNGLENDCONDITIONALRENDERNVXPROC) (void);






#line 14026 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














#line 14041 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLLGPUCOPYIMAGESUBDATANVXPROC) (GLuint sourceGpu, GLbitfield destinationGpuMask, GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srxY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei width, GLsizei height, GLsizei depth);
typedef void (__stdcall * PFNGLLGPUINTERLOCKNVXPROC) (void);
typedef void (__stdcall * PFNGLLGPUNAMEDBUFFERSUBDATANVXPROC) (GLbitfield gpuMask, GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data);







#line 14061 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














typedef void (__stdcall * PFNGLSTEREOPARAMETERFNVPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLSTEREOPARAMETERINVPROC) (GLenum pname, GLint param);






#line 14084 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 14098 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 14112 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 14123 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSNVPROC) (GLenum mode, const void *indirect, GLsizei drawCount, GLsizei stride, GLint vertexBufferCount);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSNVPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei drawCount, GLsizei stride, GLint vertexBufferCount);






#line 14138 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSCOUNTNVPROC) (GLenum mode, const void *indirect, GLintptr drawCount, GLsizei maxDrawCount, GLsizei stride, GLint vertexBufferCount);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSCOUNTNVPROC) (GLenum mode, GLenum type, const void *indirect, GLintptr drawCount, GLsizei maxDrawCount, GLsizei stride, GLint vertexBufferCount);






#line 14153 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef GLuint64 (__stdcall * PFNGLGETIMAGEHANDLENVPROC) (GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format);
typedef GLuint64 (__stdcall * PFNGLGETTEXTUREHANDLENVPROC) (GLuint texture);
typedef GLuint64 (__stdcall * PFNGLGETTEXTURESAMPLERHANDLENVPROC) (GLuint texture, GLuint sampler);
typedef GLboolean (__stdcall * PFNGLISIMAGEHANDLERESIDENTNVPROC) (GLuint64 handle);
typedef GLboolean (__stdcall * PFNGLISTEXTUREHANDLERESIDENTNVPROC) (GLuint64 handle);
typedef void (__stdcall * PFNGLMAKEIMAGEHANDLENONRESIDENTNVPROC) (GLuint64 handle);
typedef void (__stdcall * PFNGLMAKEIMAGEHANDLERESIDENTNVPROC) (GLuint64 handle, GLenum access);
typedef void (__stdcall * PFNGLMAKETEXTUREHANDLENONRESIDENTNVPROC) (GLuint64 handle);
typedef void (__stdcall * PFNGLMAKETEXTUREHANDLERESIDENTNVPROC) (GLuint64 handle);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMHANDLEUI64NVPROC) (GLuint program, GLint location, GLuint64 value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMHANDLEUI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* values);
typedef void (__stdcall * PFNGLUNIFORMHANDLEUI64NVPROC) (GLint location, GLuint64 value);
typedef void (__stdcall * PFNGLUNIFORMHANDLEUI64VNVPROC) (GLint location, GLsizei count, const GLuint64* value);

















#line 14190 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

























































typedef void (__stdcall * PFNGLBLENDBARRIERNVPROC) (void);
typedef void (__stdcall * PFNGLBLENDPARAMETERINVPROC) (GLenum pname, GLint value);






#line 14256 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 14265 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 14277 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 14286 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLVIEWPORTPOSITIONWSCALENVPROC) (GLuint index, GLfloat xcoeff, GLfloat ycoeff);





#line 14303 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


























typedef void (__stdcall * PFNGLCALLCOMMANDLISTNVPROC) (GLuint list);
typedef void (__stdcall * PFNGLCOMMANDLISTSEGMENTSNVPROC) (GLuint list, GLuint segments);
typedef void (__stdcall * PFNGLCOMPILECOMMANDLISTNVPROC) (GLuint list);
typedef void (__stdcall * PFNGLCREATECOMMANDLISTSNVPROC) (GLsizei n, GLuint* lists);
typedef void (__stdcall * PFNGLCREATESTATESNVPROC) (GLsizei n, GLuint* states);
typedef void (__stdcall * PFNGLDELETECOMMANDLISTSNVPROC) (GLsizei n, const GLuint* lists);
typedef void (__stdcall * PFNGLDELETESTATESNVPROC) (GLsizei n, const GLuint* states);
typedef void (__stdcall * PFNGLDRAWCOMMANDSADDRESSNVPROC) (GLenum primitiveMode, const GLuint64* indirects, const GLsizei* sizes, GLuint count);
typedef void (__stdcall * PFNGLDRAWCOMMANDSNVPROC) (GLenum primitiveMode, GLuint buffer, const GLintptr* indirects, const GLsizei* sizes, GLuint count);
typedef void (__stdcall * PFNGLDRAWCOMMANDSSTATESADDRESSNVPROC) (const GLuint64* indirects, const GLsizei* sizes, const GLuint* states, const GLuint* fbos, GLuint count);
typedef void (__stdcall * PFNGLDRAWCOMMANDSSTATESNVPROC) (GLuint buffer, const GLintptr* indirects, const GLsizei* sizes, const GLuint* states, const GLuint* fbos, GLuint count);
typedef GLuint (__stdcall * PFNGLGETCOMMANDHEADERNVPROC) (GLenum tokenID, GLuint size);
typedef GLushort (__stdcall * PFNGLGETSTAGEINDEXNVPROC) (GLenum shadertype);
typedef GLboolean (__stdcall * PFNGLISCOMMANDLISTNVPROC) (GLuint list);
typedef GLboolean (__stdcall * PFNGLISSTATENVPROC) (GLuint state);
typedef void (__stdcall * PFNGLLISTDRAWCOMMANDSSTATESCLIENTNVPROC) (GLuint list, GLuint segment, const void** indirects, const GLsizei* sizes, const GLuint* states, const GLuint* fbos, GLuint count);
typedef void (__stdcall * PFNGLSTATECAPTURENVPROC) (GLuint state, GLenum mode);





















#line 14368 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 14380 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBEGINCONDITIONALRENDERNVPROC) (GLuint id, GLenum mode);
typedef void (__stdcall * PFNGLENDCONDITIONALRENDERNVPROC) (void);






#line 14400 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLSUBPIXELPRECISIONBIASNVPROC) (GLuint xbits, GLuint ybits);





#line 14418 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLCONSERVATIVERASTERPARAMETERFNVPROC) (GLenum pname, GLfloat value);





#line 14435 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLCONSERVATIVERASTERPARAMETERINVPROC) (GLenum pname, GLint param);





#line 14452 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLCOPYBUFFERSUBDATANVPROC) (GLenum readtarget, GLenum writetarget, GLintptr readoffset, GLintptr writeoffset, GLsizeiptr size);





#line 14468 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 14480 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCOPYIMAGESUBDATANVPROC) (GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei width, GLsizei height, GLsizei depth);





#line 14493 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 14505 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLCLEARDEPTHDNVPROC) (GLdouble depth);
typedef void (__stdcall * PFNGLDEPTHBOUNDSDNVPROC) (GLdouble zmin, GLdouble zmax);
typedef void (__stdcall * PFNGLDEPTHRANGEDNVPROC) (GLdouble zNear, GLdouble zFar);







#line 14527 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 14538 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














#line 14553 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








































typedef void (__stdcall * PFNGLDRAWBUFFERSNVPROC) (GLsizei n, const GLenum* bufs);





#line 14600 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLDRAWARRAYSINSTANCEDNVPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount);
typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDNVPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount);






#line 14615 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLDRAWTEXTURENVPROC) (GLuint texture, GLuint sampler, GLfloat x0, GLfloat y0, GLfloat x1, GLfloat y1, GLfloat z, GLfloat s0, GLfloat t0, GLfloat s1, GLfloat t1);





#line 14628 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall *GLVULKANPROCNV)(void);

typedef void (__stdcall * PFNGLDRAWVKIMAGENVPROC) (GLuint64 vkImage, GLuint sampler, GLfloat x0, GLfloat y0, GLfloat x1, GLfloat y1, GLfloat z, GLfloat s0, GLfloat t0, GLfloat s1, GLfloat t1);
typedef GLVULKANPROCNV (__stdcall * PFNGLGETVKPROCADDRNVPROC) (const GLchar* name);
typedef void (__stdcall * PFNGLSIGNALVKFENCENVPROC) (GLuint64 vkFence);
typedef void (__stdcall * PFNGLSIGNALVKSEMAPHORENVPROC) (GLuint64 vkSemaphore);
typedef void (__stdcall * PFNGLWAITVKSEMAPHORENVPROC) (GLuint64 vkSemaphore);









#line 14651 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"































typedef void (__stdcall * PFNGLEVALMAPSNVPROC) (GLenum target, GLenum mode);
typedef void (__stdcall * PFNGLGETMAPATTRIBPARAMETERFVNVPROC) (GLenum target, GLuint index, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETMAPATTRIBPARAMETERIVNVPROC) (GLenum target, GLuint index, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETMAPCONTROLPOINTSNVPROC) (GLenum target, GLuint index, GLenum type, GLsizei ustride, GLsizei vstride, GLboolean packed, void *points);
typedef void (__stdcall * PFNGLGETMAPPARAMETERFVNVPROC) (GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETMAPPARAMETERIVNVPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLMAPCONTROLPOINTSNVPROC) (GLenum target, GLuint index, GLenum type, GLsizei ustride, GLsizei vstride, GLint uorder, GLint vorder, GLboolean packed, const void *points);
typedef void (__stdcall * PFNGLMAPPARAMETERFVNVPROC) (GLenum target, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLMAPPARAMETERIVNVPROC) (GLenum target, GLenum pname, const GLint* params);













#line 14705 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 14714 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

















typedef void (__stdcall * PFNGLGETMULTISAMPLEFVNVPROC) (GLenum pname, GLuint index, GLfloat* val);
typedef void (__stdcall * PFNGLSAMPLEMASKINDEXEDNVPROC) (GLuint index, GLbitfield mask);
typedef void (__stdcall * PFNGLTEXRENDERBUFFERNVPROC) (GLenum target, GLuint renderbuffer);







#line 14742 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


























#line 14769 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLDELETEFENCESNVPROC) (GLsizei n, const GLuint* fences);
typedef void (__stdcall * PFNGLFINISHFENCENVPROC) (GLuint fence);
typedef void (__stdcall * PFNGLGENFENCESNVPROC) (GLsizei n, GLuint* fences);
typedef void (__stdcall * PFNGLGETFENCEIVNVPROC) (GLuint fence, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISFENCENVPROC) (GLuint fence);
typedef void (__stdcall * PFNGLSETFENCENVPROC) (GLuint fence, GLenum condition);
typedef GLboolean (__stdcall * PFNGLTESTFENCENVPROC) (GLuint fence);











#line 14798 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 14809 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
























#line 14834 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 14847 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLFRAGMENTCOVERAGECOLORNVPROC) (GLuint color);





#line 14863 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLGETPROGRAMNAMEDPARAMETERDVNVPROC) (GLuint id, GLsizei len, const GLubyte* name, GLdouble *params);
typedef void (__stdcall * PFNGLGETPROGRAMNAMEDPARAMETERFVNVPROC) (GLuint id, GLsizei len, const GLubyte* name, GLfloat *params);
typedef void (__stdcall * PFNGLPROGRAMNAMEDPARAMETER4DNVPROC) (GLuint id, GLsizei len, const GLubyte* name, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLPROGRAMNAMEDPARAMETER4DVNVPROC) (GLuint id, GLsizei len, const GLubyte* name, const GLdouble v[]);
typedef void (__stdcall * PFNGLPROGRAMNAMEDPARAMETER4FNVPROC) (GLuint id, GLsizei len, const GLubyte* name, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLPROGRAMNAMEDPARAMETER4FVNVPROC) (GLuint id, GLsizei len, const GLubyte* name, const GLfloat v[]);










#line 14893 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














#line 14908 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 14917 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 14926 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 14935 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBLITFRAMEBUFFERNVPROC) (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);





#line 14953 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"























#line 14977 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLRENDERBUFFERSTORAGEMULTISAMPLENVPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);





#line 14994 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLRENDERBUFFERSTORAGEMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLenum internalformat, GLsizei width, GLsizei height);





#line 15012 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 15021 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLPROGRAMVERTEXLIMITNVPROC) (GLenum target, GLint limit);





#line 15038 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 15047 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 15056 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLMULTICASTBARRIERNVPROC) (void);
typedef void (__stdcall * PFNGLMULTICASTBLITFRAMEBUFFERNVPROC) (GLuint srcGpu, GLuint dstGpu, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
typedef void (__stdcall * PFNGLMULTICASTBUFFERSUBDATANVPROC) (GLbitfield gpuMask, GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data);
typedef void (__stdcall * PFNGLMULTICASTCOPYBUFFERSUBDATANVPROC) (GLuint readGpu, GLbitfield writeGpuMask, GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
typedef void (__stdcall * PFNGLMULTICASTCOPYIMAGESUBDATANVPROC) (GLuint srcGpu, GLbitfield dstGpuMask, GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth);
typedef void (__stdcall * PFNGLMULTICASTFRAMEBUFFERSAMPLELOCATIONSFVNVPROC) (GLuint gpu, GLuint framebuffer, GLuint start, GLsizei count, const GLfloat* v);
typedef void (__stdcall * PFNGLMULTICASTGETQUERYOBJECTI64VNVPROC) (GLuint gpu, GLuint id, GLenum pname, GLint64* params);
typedef void (__stdcall * PFNGLMULTICASTGETQUERYOBJECTIVNVPROC) (GLuint gpu, GLuint id, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLMULTICASTGETQUERYOBJECTUI64VNVPROC) (GLuint gpu, GLuint id, GLenum pname, GLuint64* params);
typedef void (__stdcall * PFNGLMULTICASTGETQUERYOBJECTUIVNVPROC) (GLuint gpu, GLuint id, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLMULTICASTWAITSYNCNVPROC) (GLuint signalGpu, GLbitfield waitGpuMask);
typedef void (__stdcall * PFNGLRENDERGPUMASKNVPROC) (GLbitfield mask);
















#line 15097 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLPROGRAMENVPARAMETERI4INVPROC) (GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void (__stdcall * PFNGLPROGRAMENVPARAMETERI4IVNVPROC) (GLenum target, GLuint index, const GLint *params);
typedef void (__stdcall * PFNGLPROGRAMENVPARAMETERI4UINVPROC) (GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void (__stdcall * PFNGLPROGRAMENVPARAMETERI4UIVNVPROC) (GLenum target, GLuint index, const GLuint *params);
typedef void (__stdcall * PFNGLPROGRAMENVPARAMETERSI4IVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLint *params);
typedef void (__stdcall * PFNGLPROGRAMENVPARAMETERSI4UIVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLuint *params);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETERI4INVPROC) (GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETERI4IVNVPROC) (GLenum target, GLuint index, const GLint *params);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETERI4UINVPROC) (GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETERI4UIVNVPROC) (GLenum target, GLuint index, const GLuint *params);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETERSI4IVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLint *params);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETERSI4UIVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLuint *params);
















#line 15141 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















#line 15157 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 15166 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 15175 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"



































typedef void (__stdcall * PFNGLGETUNIFORMI64VNVPROC) (GLuint program, GLint location, GLint64EXT* params);
typedef void (__stdcall * PFNGLGETUNIFORMUI64VNVPROC) (GLuint program, GLint location, GLuint64EXT* params);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1I64NVPROC) (GLuint program, GLint location, GLint64EXT x);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value);
typedef void (__stdcall * PFNGLUNIFORM1I64NVPROC) (GLint location, GLint64EXT x);
typedef void (__stdcall * PFNGLUNIFORM1I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT* value);
typedef void (__stdcall * PFNGLUNIFORM1UI64NVPROC) (GLint location, GLuint64EXT x);
typedef void (__stdcall * PFNGLUNIFORM1UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value);
typedef void (__stdcall * PFNGLUNIFORM2I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y);
typedef void (__stdcall * PFNGLUNIFORM2I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT* value);
typedef void (__stdcall * PFNGLUNIFORM2UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y);
typedef void (__stdcall * PFNGLUNIFORM2UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value);
typedef void (__stdcall * PFNGLUNIFORM3I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z);
typedef void (__stdcall * PFNGLUNIFORM3I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT* value);
typedef void (__stdcall * PFNGLUNIFORM3UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z);
typedef void (__stdcall * PFNGLUNIFORM3UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value);
typedef void (__stdcall * PFNGLUNIFORM4I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w);
typedef void (__stdcall * PFNGLUNIFORM4I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT* value);
typedef void (__stdcall * PFNGLUNIFORM4UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w);
typedef void (__stdcall * PFNGLUNIFORM4UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value);






































#line 15283 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef unsigned short GLhalf;

typedef void (__stdcall * PFNGLCOLOR3HNVPROC) (GLhalf red, GLhalf green, GLhalf blue);
typedef void (__stdcall * PFNGLCOLOR3HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLCOLOR4HNVPROC) (GLhalf red, GLhalf green, GLhalf blue, GLhalf alpha);
typedef void (__stdcall * PFNGLCOLOR4HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLFOGCOORDHNVPROC) (GLhalf fog);
typedef void (__stdcall * PFNGLFOGCOORDHVNVPROC) (const GLhalf* fog);
typedef void (__stdcall * PFNGLMULTITEXCOORD1HNVPROC) (GLenum target, GLhalf s);
typedef void (__stdcall * PFNGLMULTITEXCOORD1HVNVPROC) (GLenum target, const GLhalf* v);
typedef void (__stdcall * PFNGLMULTITEXCOORD2HNVPROC) (GLenum target, GLhalf s, GLhalf t);
typedef void (__stdcall * PFNGLMULTITEXCOORD2HVNVPROC) (GLenum target, const GLhalf* v);
typedef void (__stdcall * PFNGLMULTITEXCOORD3HNVPROC) (GLenum target, GLhalf s, GLhalf t, GLhalf r);
typedef void (__stdcall * PFNGLMULTITEXCOORD3HVNVPROC) (GLenum target, const GLhalf* v);
typedef void (__stdcall * PFNGLMULTITEXCOORD4HNVPROC) (GLenum target, GLhalf s, GLhalf t, GLhalf r, GLhalf q);
typedef void (__stdcall * PFNGLMULTITEXCOORD4HVNVPROC) (GLenum target, const GLhalf* v);
typedef void (__stdcall * PFNGLNORMAL3HNVPROC) (GLhalf nx, GLhalf ny, GLhalf nz);
typedef void (__stdcall * PFNGLNORMAL3HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3HNVPROC) (GLhalf red, GLhalf green, GLhalf blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLTEXCOORD1HNVPROC) (GLhalf s);
typedef void (__stdcall * PFNGLTEXCOORD1HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLTEXCOORD2HNVPROC) (GLhalf s, GLhalf t);
typedef void (__stdcall * PFNGLTEXCOORD2HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLTEXCOORD3HNVPROC) (GLhalf s, GLhalf t, GLhalf r);
typedef void (__stdcall * PFNGLTEXCOORD3HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLTEXCOORD4HNVPROC) (GLhalf s, GLhalf t, GLhalf r, GLhalf q);
typedef void (__stdcall * PFNGLTEXCOORD4HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEX2HNVPROC) (GLhalf x, GLhalf y);
typedef void (__stdcall * PFNGLVERTEX2HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEX3HNVPROC) (GLhalf x, GLhalf y, GLhalf z);
typedef void (__stdcall * PFNGLVERTEX3HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEX4HNVPROC) (GLhalf x, GLhalf y, GLhalf z, GLhalf w);
typedef void (__stdcall * PFNGLVERTEX4HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB1HNVPROC) (GLuint index, GLhalf x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1HVNVPROC) (GLuint index, const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2HNVPROC) (GLuint index, GLhalf x, GLhalf y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2HVNVPROC) (GLuint index, const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3HNVPROC) (GLuint index, GLhalf x, GLhalf y, GLhalf z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3HVNVPROC) (GLuint index, const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4HNVPROC) (GLuint index, GLhalf x, GLhalf y, GLhalf z, GLhalf w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4HVNVPROC) (GLuint index, const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS1HVNVPROC) (GLuint index, GLsizei n, const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS2HVNVPROC) (GLuint index, GLsizei n, const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS3HVNVPROC) (GLuint index, GLsizei n, const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS4HVNVPROC) (GLuint index, GLsizei n, const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEXWEIGHTHNVPROC) (GLhalf weight);
typedef void (__stdcall * PFNGLVERTEXWEIGHTHVNVPROC) (const GLhalf* weight);


















































#line 15390 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 15399 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLVERTEXATTRIBDIVISORNVPROC) (GLuint index, GLuint divisor);





#line 15414 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLGETINTERNALFORMATSAMPLEIVNVPROC) (GLenum target, GLenum internalformat, GLsizei samples, GLenum pname, GLsizei bufSize, GLint* params);





#line 15432 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 15444 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 15455 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 15466 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLUNIFORMMATRIX2X3FVNVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX2X4FVNVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX3X2FVNVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX3X4FVNVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX4X2FVNVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX4X3FVNVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);










#line 15496 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBEGINOCCLUSIONQUERYNVPROC) (GLuint id);
typedef void (__stdcall * PFNGLDELETEOCCLUSIONQUERIESNVPROC) (GLsizei n, const GLuint* ids);
typedef void (__stdcall * PFNGLENDOCCLUSIONQUERYNVPROC) (void);
typedef void (__stdcall * PFNGLGENOCCLUSIONQUERIESNVPROC) (GLsizei n, GLuint* ids);
typedef void (__stdcall * PFNGLGETOCCLUSIONQUERYIVNVPROC) (GLuint id, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETOCCLUSIONQUERYUIVNVPROC) (GLuint id, GLenum pname, GLuint* params);
typedef GLboolean (__stdcall * PFNGLISOCCLUSIONQUERYNVPROC) (GLuint id);











#line 15526 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 15539 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 15551 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 15563 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 15575 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLPROGRAMBUFFERPARAMETERSIIVNVPROC) (GLenum target, GLuint buffer, GLuint index, GLsizei count, const GLint *params);
typedef void (__stdcall * PFNGLPROGRAMBUFFERPARAMETERSIUIVNVPROC) (GLenum target, GLuint buffer, GLuint index, GLsizei count, const GLuint *params);
typedef void (__stdcall * PFNGLPROGRAMBUFFERPARAMETERSFVNVPROC) (GLenum target, GLuint buffer, GLuint index, GLsizei count, const GLfloat *params);







#line 15598 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 15607 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




























































































































































typedef void (__stdcall * PFNGLCOPYPATHNVPROC) (GLuint resultPath, GLuint srcPath);
typedef void (__stdcall * PFNGLCOVERFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef void (__stdcall * PFNGLCOVERFILLPATHNVPROC) (GLuint path, GLenum coverMode);
typedef void (__stdcall * PFNGLCOVERSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef void (__stdcall * PFNGLCOVERSTROKEPATHNVPROC) (GLuint path, GLenum coverMode);
typedef void (__stdcall * PFNGLDELETEPATHSNVPROC) (GLuint path, GLsizei range);
typedef GLuint (__stdcall * PFNGLGENPATHSNVPROC) (GLsizei range);
typedef void (__stdcall * PFNGLGETPATHCOLORGENFVNVPROC) (GLenum color, GLenum pname, GLfloat* value);
typedef void (__stdcall * PFNGLGETPATHCOLORGENIVNVPROC) (GLenum color, GLenum pname, GLint* value);
typedef void (__stdcall * PFNGLGETPATHCOMMANDSNVPROC) (GLuint path, GLubyte* commands);
typedef void (__stdcall * PFNGLGETPATHCOORDSNVPROC) (GLuint path, GLfloat* coords);
typedef void (__stdcall * PFNGLGETPATHDASHARRAYNVPROC) (GLuint path, GLfloat* dashArray);
typedef GLfloat (__stdcall * PFNGLGETPATHLENGTHNVPROC) (GLuint path, GLsizei startSegment, GLsizei numSegments);
typedef void (__stdcall * PFNGLGETPATHMETRICRANGENVPROC) (GLbitfield metricQueryMask, GLuint firstPathName, GLsizei numPaths, GLsizei stride, GLfloat* metrics);
typedef void (__stdcall * PFNGLGETPATHMETRICSNVPROC) (GLbitfield metricQueryMask, GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLsizei stride, GLfloat *metrics);
typedef void (__stdcall * PFNGLGETPATHPARAMETERFVNVPROC) (GLuint path, GLenum pname, GLfloat* value);
typedef void (__stdcall * PFNGLGETPATHPARAMETERIVNVPROC) (GLuint path, GLenum pname, GLint* value);
typedef void (__stdcall * PFNGLGETPATHSPACINGNVPROC) (GLenum pathListMode, GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLfloat advanceScale, GLfloat kerningScale, GLenum transformType, GLfloat *returnedSpacing);
typedef void (__stdcall * PFNGLGETPATHTEXGENFVNVPROC) (GLenum texCoordSet, GLenum pname, GLfloat* value);
typedef void (__stdcall * PFNGLGETPATHTEXGENIVNVPROC) (GLenum texCoordSet, GLenum pname, GLint* value);
typedef void (__stdcall * PFNGLGETPROGRAMRESOURCEFVNVPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, const GLenum* props, GLsizei bufSize, GLsizei *length, GLfloat *params);
typedef void (__stdcall * PFNGLINTERPOLATEPATHSNVPROC) (GLuint resultPath, GLuint pathA, GLuint pathB, GLfloat weight);
typedef GLboolean (__stdcall * PFNGLISPATHNVPROC) (GLuint path);
typedef GLboolean (__stdcall * PFNGLISPOINTINFILLPATHNVPROC) (GLuint path, GLuint mask, GLfloat x, GLfloat y);
typedef GLboolean (__stdcall * PFNGLISPOINTINSTROKEPATHNVPROC) (GLuint path, GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLMATRIXLOAD3X2FNVPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLMATRIXLOAD3X3FNVPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLMATRIXLOADTRANSPOSE3X3FNVPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLMATRIXMULT3X2FNVPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLMATRIXMULT3X3FNVPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLMATRIXMULTTRANSPOSE3X3FNVPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLPATHCOLORGENNVPROC) (GLenum color, GLenum genMode, GLenum colorFormat, const GLfloat* coeffs);
typedef void (__stdcall * PFNGLPATHCOMMANDSNVPROC) (GLuint path, GLsizei numCommands, const GLubyte* commands, GLsizei numCoords, GLenum coordType, const void*coords);
typedef void (__stdcall * PFNGLPATHCOORDSNVPROC) (GLuint path, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void (__stdcall * PFNGLPATHCOVERDEPTHFUNCNVPROC) (GLenum zfunc);
typedef void (__stdcall * PFNGLPATHDASHARRAYNVPROC) (GLuint path, GLsizei dashCount, const GLfloat* dashArray);
typedef void (__stdcall * PFNGLPATHFOGGENNVPROC) (GLenum genMode);
typedef GLenum (__stdcall * PFNGLPATHGLYPHINDEXARRAYNVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint firstGlyphIndex, GLsizei numGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef GLenum (__stdcall * PFNGLPATHGLYPHINDEXRANGENVPROC) (GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint pathParameterTemplate, GLfloat emScale, GLuint baseAndCount[2]);
typedef void (__stdcall * PFNGLPATHGLYPHRANGENVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint firstGlyph, GLsizei numGlyphs, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef void (__stdcall * PFNGLPATHGLYPHSNVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLsizei numGlyphs, GLenum type, const void*charcodes, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef GLenum (__stdcall * PFNGLPATHMEMORYGLYPHINDEXARRAYNVPROC) (GLuint firstPathName, GLenum fontTarget, GLsizeiptr fontSize, const void *fontData, GLsizei faceIndex, GLuint firstGlyphIndex, GLsizei numGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef void (__stdcall * PFNGLPATHPARAMETERFNVPROC) (GLuint path, GLenum pname, GLfloat value);
typedef void (__stdcall * PFNGLPATHPARAMETERFVNVPROC) (GLuint path, GLenum pname, const GLfloat* value);
typedef void (__stdcall * PFNGLPATHPARAMETERINVPROC) (GLuint path, GLenum pname, GLint value);
typedef void (__stdcall * PFNGLPATHPARAMETERIVNVPROC) (GLuint path, GLenum pname, const GLint* value);
typedef void (__stdcall * PFNGLPATHSTENCILDEPTHOFFSETNVPROC) (GLfloat factor, GLfloat units);
typedef void (__stdcall * PFNGLPATHSTENCILFUNCNVPROC) (GLenum func, GLint ref, GLuint mask);
typedef void (__stdcall * PFNGLPATHSTRINGNVPROC) (GLuint path, GLenum format, GLsizei length, const void *pathString);
typedef void (__stdcall * PFNGLPATHSUBCOMMANDSNVPROC) (GLuint path, GLsizei commandStart, GLsizei commandsToDelete, GLsizei numCommands, const GLubyte* commands, GLsizei numCoords, GLenum coordType, const void*coords);
typedef void (__stdcall * PFNGLPATHSUBCOORDSNVPROC) (GLuint path, GLsizei coordStart, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void (__stdcall * PFNGLPATHTEXGENNVPROC) (GLenum texCoordSet, GLenum genMode, GLint components, const GLfloat* coeffs);
typedef GLboolean (__stdcall * PFNGLPOINTALONGPATHNVPROC) (GLuint path, GLsizei startSegment, GLsizei numSegments, GLfloat distance, GLfloat* x, GLfloat *y, GLfloat *tangentX, GLfloat *tangentY);
typedef void (__stdcall * PFNGLPROGRAMPATHFRAGMENTINPUTGENNVPROC) (GLuint program, GLint location, GLenum genMode, GLint components, const GLfloat* coeffs);
typedef void (__stdcall * PFNGLSTENCILFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum fillMode, GLuint mask, GLenum transformType, const GLfloat *transformValues);
typedef void (__stdcall * PFNGLSTENCILFILLPATHNVPROC) (GLuint path, GLenum fillMode, GLuint mask);
typedef void (__stdcall * PFNGLSTENCILSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLint reference, GLuint mask, GLenum transformType, const GLfloat *transformValues);
typedef void (__stdcall * PFNGLSTENCILSTROKEPATHNVPROC) (GLuint path, GLint reference, GLuint mask);
typedef void (__stdcall * PFNGLSTENCILTHENCOVERFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum fillMode, GLuint mask, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef void (__stdcall * PFNGLSTENCILTHENCOVERFILLPATHNVPROC) (GLuint path, GLenum fillMode, GLuint mask, GLenum coverMode);
typedef void (__stdcall * PFNGLSTENCILTHENCOVERSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLint reference, GLuint mask, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef void (__stdcall * PFNGLSTENCILTHENCOVERSTROKEPATHNVPROC) (GLuint path, GLint reference, GLuint mask, GLenum coverMode);
typedef void (__stdcall * PFNGLTRANSFORMPATHNVPROC) (GLuint resultPath, GLuint srcPath, GLenum transformType, const GLfloat* transformValues);
typedef void (__stdcall * PFNGLWEIGHTPATHSNVPROC) (GLuint resultPath, GLsizei numPaths, const GLuint paths[], const GLfloat weights[]);




































































#line 15896 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 15907 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 15921 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLFLUSHPIXELDATARANGENVPROC) (GLenum target);
typedef void (__stdcall * PFNGLPIXELDATARANGENVPROC) (GLenum target, GLsizei length, void *pointer);






#line 15943 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 15954 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLPOINTPARAMETERINVPROC) (GLenum pname, GLint param);
typedef void (__stdcall * PFNGLPOINTPARAMETERIVNVPROC) (GLenum pname, const GLint* params);






#line 15973 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLPOLYGONMODENVPROC) (GLenum face, GLenum mode);





#line 15993 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLGETVIDEOI64VNVPROC) (GLuint video_slot, GLenum pname, GLint64EXT* params);
typedef void (__stdcall * PFNGLGETVIDEOIVNVPROC) (GLuint video_slot, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETVIDEOUI64VNVPROC) (GLuint video_slot, GLenum pname, GLuint64EXT* params);
typedef void (__stdcall * PFNGLGETVIDEOUIVNVPROC) (GLuint video_slot, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLPRESENTFRAMEDUALFILLNVPROC) (GLuint video_slot, GLuint64EXT minPresentTime, GLuint beginPresentTimeId, GLuint presentDurationId, GLenum type, GLenum target0, GLuint fill0, GLenum target1, GLuint fill1, GLenum target2, GLuint fill2, GLenum target3, GLuint fill3);
typedef void (__stdcall * PFNGLPRESENTFRAMEKEYEDNVPROC) (GLuint video_slot, GLuint64EXT minPresentTime, GLuint beginPresentTimeId, GLuint presentDurationId, GLenum type, GLenum target0, GLuint fill0, GLuint key0, GLenum target1, GLuint fill1, GLuint key1);










#line 16023 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLPRIMITIVERESTARTINDEXNVPROC) (GLuint index);
typedef void (__stdcall * PFNGLPRIMITIVERESTARTNVPROC) (void);






#line 16041 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 16050 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 16059 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 16068 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


























































typedef void (__stdcall * PFNGLCOMBINERINPUTNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum input, GLenum mapping, GLenum componentUsage);
typedef void (__stdcall * PFNGLCOMBINEROUTPUTNVPROC) (GLenum stage, GLenum portion, GLenum abOutput, GLenum cdOutput, GLenum sumOutput, GLenum scale, GLenum bias, GLboolean abDotProduct, GLboolean cdDotProduct, GLboolean muxSum);
typedef void (__stdcall * PFNGLCOMBINERPARAMETERFNVPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLCOMBINERPARAMETERFVNVPROC) (GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLCOMBINERPARAMETERINVPROC) (GLenum pname, GLint param);
typedef void (__stdcall * PFNGLCOMBINERPARAMETERIVNVPROC) (GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLFINALCOMBINERINPUTNVPROC) (GLenum variable, GLenum input, GLenum mapping, GLenum componentUsage);
typedef void (__stdcall * PFNGLGETCOMBINERINPUTPARAMETERFVNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETCOMBINERINPUTPARAMETERIVNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETCOMBINEROUTPUTPARAMETERFVNVPROC) (GLenum stage, GLenum portion, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETCOMBINEROUTPUTPARAMETERIVNVPROC) (GLenum stage, GLenum portion, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETFINALCOMBINERINPUTPARAMETERFVNVPROC) (GLenum variable, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETFINALCOMBINERINPUTPARAMETERIVNVPROC) (GLenum variable, GLenum pname, GLint* params);

















#line 16157 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLCOMBINERSTAGEPARAMETERFVNVPROC) (GLenum stage, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLGETCOMBINERSTAGEPARAMETERFVNVPROC) (GLenum stage, GLenum pname, GLfloat* params);






#line 16174 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 16186 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"



















#line 16206 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLFRAMEBUFFERSAMPLELOCATIONSFVNVPROC) (GLenum target, GLuint start, GLsizei count, const GLfloat* v);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVNVPROC) (GLuint framebuffer, GLuint start, GLsizei count, const GLfloat* v);






#line 16230 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 16239 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 16248 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 16257 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 16266 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 16275 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 16284 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLGETBUFFERPARAMETERUI64VNVPROC) (GLenum target, GLenum pname, GLuint64EXT* params);
typedef void (__stdcall * PFNGLGETINTEGERUI64VNVPROC) (GLenum value, GLuint64EXT* result);
typedef void (__stdcall * PFNGLGETNAMEDBUFFERPARAMETERUI64VNVPROC) (GLuint buffer, GLenum pname, GLuint64EXT* params);
typedef GLboolean (__stdcall * PFNGLISBUFFERRESIDENTNVPROC) (GLenum target);
typedef GLboolean (__stdcall * PFNGLISNAMEDBUFFERRESIDENTNVPROC) (GLuint buffer);
typedef void (__stdcall * PFNGLMAKEBUFFERNONRESIDENTNVPROC) (GLenum target);
typedef void (__stdcall * PFNGLMAKEBUFFERRESIDENTNVPROC) (GLenum target, GLenum access);
typedef void (__stdcall * PFNGLMAKENAMEDBUFFERNONRESIDENTNVPROC) (GLuint buffer);
typedef void (__stdcall * PFNGLMAKENAMEDBUFFERRESIDENTNVPROC) (GLuint buffer, GLenum access);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMUI64NVPROC) (GLuint program, GLint location, GLuint64EXT value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMUI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value);
typedef void (__stdcall * PFNGLUNIFORMUI64NVPROC) (GLint location, GLuint64EXT value);
typedef void (__stdcall * PFNGLUNIFORMUI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value);

















#line 16325 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 16334 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 16343 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 16356 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 16365 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 16376 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 16387 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 16396 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














#line 16411 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 16424 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 16436 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














typedef void (__stdcall * PFNGLCOMPRESSEDTEXIMAGE3DNVPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXSUBIMAGE3DNVPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOPYTEXSUBIMAGE3DNVPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURELAYERNVPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void (__stdcall * PFNGLTEXIMAGE3DNVPROC) (GLenum target, GLint level, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXSUBIMAGE3DNVPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);










#line 16467 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLTEXTUREBARRIERNVPROC) (void);





#line 16480 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 16492 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 16506 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 16520 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 16529 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 16538 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














#line 16553 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 16564 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLTEXIMAGE2DMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations);
typedef void (__stdcall * PFNGLTEXIMAGE3DMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations);
typedef void (__stdcall * PFNGLTEXTUREIMAGE2DMULTISAMPLECOVERAGENVPROC) (GLuint texture, GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations);
typedef void (__stdcall * PFNGLTEXTUREIMAGE2DMULTISAMPLENVPROC) (GLuint texture, GLenum target, GLsizei samples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations);
typedef void (__stdcall * PFNGLTEXTUREIMAGE3DMULTISAMPLECOVERAGENVPROC) (GLuint texture, GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations);
typedef void (__stdcall * PFNGLTEXTUREIMAGE3DMULTISAMPLENVPROC) (GLuint texture, GLenum target, GLsizei samples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations);










#line 16590 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 16599 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 16613 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 16622 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


















































































#line 16705 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





































#line 16743 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


























#line 16770 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
































typedef void (__stdcall * PFNGLACTIVEVARYINGNVPROC) (GLuint program, const GLchar *name);
typedef void (__stdcall * PFNGLBEGINTRANSFORMFEEDBACKNVPROC) (GLenum primitiveMode);
typedef void (__stdcall * PFNGLBINDBUFFERBASENVPROC) (GLenum target, GLuint index, GLuint buffer);
typedef void (__stdcall * PFNGLBINDBUFFEROFFSETNVPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset);
typedef void (__stdcall * PFNGLBINDBUFFERRANGENVPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (__stdcall * PFNGLENDTRANSFORMFEEDBACKNVPROC) (void);
typedef void (__stdcall * PFNGLGETACTIVEVARYINGNVPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name);
typedef void (__stdcall * PFNGLGETTRANSFORMFEEDBACKVARYINGNVPROC) (GLuint program, GLuint index, GLint *location);
typedef GLint (__stdcall * PFNGLGETVARYINGLOCATIONNVPROC) (GLuint program, const GLchar *name);
typedef void (__stdcall * PFNGLTRANSFORMFEEDBACKATTRIBSNVPROC) (GLuint count, const GLint *attribs, GLenum bufferMode);
typedef void (__stdcall * PFNGLTRANSFORMFEEDBACKVARYINGSNVPROC) (GLuint program, GLsizei count, const GLint *locations, GLenum bufferMode);















#line 16829 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBINDTRANSFORMFEEDBACKNVPROC) (GLenum target, GLuint id);
typedef void (__stdcall * PFNGLDELETETRANSFORMFEEDBACKSNVPROC) (GLsizei n, const GLuint* ids);
typedef void (__stdcall * PFNGLDRAWTRANSFORMFEEDBACKNVPROC) (GLenum mode, GLuint id);
typedef void (__stdcall * PFNGLGENTRANSFORMFEEDBACKSNVPROC) (GLsizei n, GLuint* ids);
typedef GLboolean (__stdcall * PFNGLISTRANSFORMFEEDBACKNVPROC) (GLuint id);
typedef void (__stdcall * PFNGLPAUSETRANSFORMFEEDBACKNVPROC) (void);
typedef void (__stdcall * PFNGLRESUMETRANSFORMFEEDBACKNVPROC) (void);











#line 16859 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 16872 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef GLintptr GLvdpauSurfaceNV;

typedef void (__stdcall * PFNGLVDPAUFININVPROC) (void);
typedef void (__stdcall * PFNGLVDPAUGETSURFACEIVNVPROC) (GLvdpauSurfaceNV surface, GLenum pname, GLsizei bufSize, GLsizei* length, GLint *values);
typedef void (__stdcall * PFNGLVDPAUINITNVPROC) (const void* vdpDevice, const void*getProcAddress);
typedef void (__stdcall * PFNGLVDPAUISSURFACENVPROC) (GLvdpauSurfaceNV surface);
typedef void (__stdcall * PFNGLVDPAUMAPSURFACESNVPROC) (GLsizei numSurfaces, const GLvdpauSurfaceNV* surfaces);
typedef GLvdpauSurfaceNV (__stdcall * PFNGLVDPAUREGISTEROUTPUTSURFACENVPROC) (const void* vdpSurface, GLenum target, GLsizei numTextureNames, const GLuint *textureNames);
typedef GLvdpauSurfaceNV (__stdcall * PFNGLVDPAUREGISTERVIDEOSURFACENVPROC) (const void* vdpSurface, GLenum target, GLsizei numTextureNames, const GLuint *textureNames);
typedef void (__stdcall * PFNGLVDPAUSURFACEACCESSNVPROC) (GLvdpauSurfaceNV surface, GLenum access);
typedef void (__stdcall * PFNGLVDPAUUNMAPSURFACESNVPROC) (GLsizei numSurface, const GLvdpauSurfaceNV* surfaces);
typedef void (__stdcall * PFNGLVDPAUUNREGISTERSURFACENVPROC) (GLvdpauSurfaceNV surface);














#line 16910 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLFLUSHVERTEXARRAYRANGENVPROC) (void);
typedef void (__stdcall * PFNGLVERTEXARRAYRANGENVPROC) (GLsizei length, void *pointer);






#line 16931 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 16942 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLGETVERTEXATTRIBLI64VNVPROC) (GLuint index, GLenum pname, GLint64EXT* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBLUI64VNVPROC) (GLuint index, GLenum pname, GLuint64EXT* params);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1I64NVPROC) (GLuint index, GLint64EXT x);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1I64VNVPROC) (GLuint index, const GLint64EXT* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1UI64NVPROC) (GLuint index, GLuint64EXT x);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1UI64VNVPROC) (GLuint index, const GLuint64EXT* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL2I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y);
typedef void (__stdcall * PFNGLVERTEXATTRIBL2I64VNVPROC) (GLuint index, const GLint64EXT* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL2UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y);
typedef void (__stdcall * PFNGLVERTEXATTRIBL2UI64VNVPROC) (GLuint index, const GLuint64EXT* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL3I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y, GLint64EXT z);
typedef void (__stdcall * PFNGLVERTEXATTRIBL3I64VNVPROC) (GLuint index, const GLint64EXT* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL3UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z);
typedef void (__stdcall * PFNGLVERTEXATTRIBL3UI64VNVPROC) (GLuint index, const GLuint64EXT* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL4I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w);
typedef void (__stdcall * PFNGLVERTEXATTRIBL4I64VNVPROC) (GLuint index, const GLint64EXT* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL4UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w);
typedef void (__stdcall * PFNGLVERTEXATTRIBL4UI64VNVPROC) (GLuint index, const GLuint64EXT* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBLFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride);























#line 16994 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
































typedef void (__stdcall * PFNGLBUFFERADDRESSRANGENVPROC) (GLenum pname, GLuint index, GLuint64EXT address, GLsizeiptr length);
typedef void (__stdcall * PFNGLCOLORFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void (__stdcall * PFNGLEDGEFLAGFORMATNVPROC) (GLsizei stride);
typedef void (__stdcall * PFNGLFOGCOORDFORMATNVPROC) (GLenum type, GLsizei stride);
typedef void (__stdcall * PFNGLGETINTEGERUI64I_VNVPROC) (GLenum value, GLuint index, GLuint64EXT result[]);
typedef void (__stdcall * PFNGLINDEXFORMATNVPROC) (GLenum type, GLsizei stride);
typedef void (__stdcall * PFNGLNORMALFORMATNVPROC) (GLenum type, GLsizei stride);
typedef void (__stdcall * PFNGLSECONDARYCOLORFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void (__stdcall * PFNGLTEXCOORDFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void (__stdcall * PFNGLVERTEXATTRIBFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride);
typedef void (__stdcall * PFNGLVERTEXATTRIBIFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride);
typedef void (__stdcall * PFNGLVERTEXFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
















#line 17055 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


























































































typedef GLboolean (__stdcall * PFNGLAREPROGRAMSRESIDENTNVPROC) (GLsizei n, const GLuint* ids, GLboolean *residences);
typedef void (__stdcall * PFNGLBINDPROGRAMNVPROC) (GLenum target, GLuint id);
typedef void (__stdcall * PFNGLDELETEPROGRAMSNVPROC) (GLsizei n, const GLuint* ids);
typedef void (__stdcall * PFNGLEXECUTEPROGRAMNVPROC) (GLenum target, GLuint id, const GLfloat* params);
typedef void (__stdcall * PFNGLGENPROGRAMSNVPROC) (GLsizei n, GLuint* ids);
typedef void (__stdcall * PFNGLGETPROGRAMPARAMETERDVNVPROC) (GLenum target, GLuint index, GLenum pname, GLdouble* params);
typedef void (__stdcall * PFNGLGETPROGRAMPARAMETERFVNVPROC) (GLenum target, GLuint index, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETPROGRAMSTRINGNVPROC) (GLuint id, GLenum pname, GLubyte* program);
typedef void (__stdcall * PFNGLGETPROGRAMIVNVPROC) (GLuint id, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETTRACKMATRIXIVNVPROC) (GLenum target, GLuint address, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBPOINTERVNVPROC) (GLuint index, GLenum pname, void** pointer);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBDVNVPROC) (GLuint index, GLenum pname, GLdouble* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBFVNVPROC) (GLuint index, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBIVNVPROC) (GLuint index, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISPROGRAMNVPROC) (GLuint id);
typedef void (__stdcall * PFNGLLOADPROGRAMNVPROC) (GLenum target, GLuint id, GLsizei len, const GLubyte* program);
typedef void (__stdcall * PFNGLPROGRAMPARAMETER4DNVPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLPROGRAMPARAMETER4DVNVPROC) (GLenum target, GLuint index, const GLdouble* params);
typedef void (__stdcall * PFNGLPROGRAMPARAMETER4FNVPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLPROGRAMPARAMETER4FVNVPROC) (GLenum target, GLuint index, const GLfloat* params);
typedef void (__stdcall * PFNGLPROGRAMPARAMETERS4DVNVPROC) (GLenum target, GLuint index, GLsizei num, const GLdouble* params);
typedef void (__stdcall * PFNGLPROGRAMPARAMETERS4FVNVPROC) (GLenum target, GLuint index, GLsizei num, const GLfloat* params);
typedef void (__stdcall * PFNGLREQUESTRESIDENTPROGRAMSNVPROC) (GLsizei n, GLuint* ids);
typedef void (__stdcall * PFNGLTRACKMATRIXNVPROC) (GLenum target, GLuint address, GLenum matrix, GLenum transform);
typedef void (__stdcall * PFNGLVERTEXATTRIB1DNVPROC) (GLuint index, GLdouble x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1DVNVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB1FNVPROC) (GLuint index, GLfloat x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1FVNVPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB1SNVPROC) (GLuint index, GLshort x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1SVNVPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2DNVPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2DVNVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2FNVPROC) (GLuint index, GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2FVNVPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2SNVPROC) (GLuint index, GLshort x, GLshort y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2SVNVPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3DNVPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3DVNVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3FNVPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3FVNVPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3SNVPROC) (GLuint index, GLshort x, GLshort y, GLshort z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3SVNVPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4DNVPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4DVNVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4FNVPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4FVNVPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4SNVPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4SVNVPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4UBNVPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4UBVNVPROC) (GLuint index, const GLubyte* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBPOINTERNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void (__stdcall * PFNGLVERTEXATTRIBS1DVNVPROC) (GLuint index, GLsizei n, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS1FVNVPROC) (GLuint index, GLsizei n, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS1SVNVPROC) (GLuint index, GLsizei n, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS2DVNVPROC) (GLuint index, GLsizei n, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS2FVNVPROC) (GLuint index, GLsizei n, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS2SVNVPROC) (GLuint index, GLsizei n, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS3DVNVPROC) (GLuint index, GLsizei n, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS3FVNVPROC) (GLuint index, GLsizei n, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS3SVNVPROC) (GLuint index, GLsizei n, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS4DVNVPROC) (GLuint index, GLsizei n, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS4FVNVPROC) (GLuint index, GLsizei n, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS4SVNVPROC) (GLuint index, GLsizei n, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS4UBVNVPROC) (GLuint index, GLsizei n, const GLubyte* v);




































































#line 17278 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 17287 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 17296 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 17308 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 17319 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 17330 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




































typedef void (__stdcall * PFNGLBEGINVIDEOCAPTURENVPROC) (GLuint video_capture_slot);
typedef void (__stdcall * PFNGLBINDVIDEOCAPTURESTREAMBUFFERNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum frame_region, GLintptrARB offset);
typedef void (__stdcall * PFNGLBINDVIDEOCAPTURESTREAMTEXTURENVPROC) (GLuint video_capture_slot, GLuint stream, GLenum frame_region, GLenum target, GLuint texture);
typedef void (__stdcall * PFNGLENDVIDEOCAPTURENVPROC) (GLuint video_capture_slot);
typedef void (__stdcall * PFNGLGETVIDEOCAPTURESTREAMDVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLdouble* params);
typedef void (__stdcall * PFNGLGETVIDEOCAPTURESTREAMFVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETVIDEOCAPTURESTREAMIVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETVIDEOCAPTUREIVNVPROC) (GLuint video_capture_slot, GLenum pname, GLint* params);
typedef GLenum (__stdcall * PFNGLVIDEOCAPTURENVPROC) (GLuint video_capture_slot, GLuint* sequence_num, GLuint64EXT *capture_time);
typedef void (__stdcall * PFNGLVIDEOCAPTURESTREAMPARAMETERDVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLdouble* params);
typedef void (__stdcall * PFNGLVIDEOCAPTURESTREAMPARAMETERFVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLVIDEOCAPTURESTREAMPARAMETERIVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLint* params);
















#line 17395 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLDEPTHRANGEARRAYFVNVPROC) (GLuint first, GLsizei count, const GLfloat * v);
typedef void (__stdcall * PFNGLDEPTHRANGEINDEXEDFNVPROC) (GLuint index, GLfloat n, GLfloat f);
typedef void (__stdcall * PFNGLDISABLEINVPROC) (GLenum target, GLuint index);
typedef void (__stdcall * PFNGLENABLEINVPROC) (GLenum target, GLuint index);
typedef void (__stdcall * PFNGLGETFLOATI_VNVPROC) (GLenum target, GLuint index, GLfloat* data);
typedef GLboolean (__stdcall * PFNGLISENABLEDINVPROC) (GLenum target, GLuint index);
typedef void (__stdcall * PFNGLSCISSORARRAYVNVPROC) (GLuint first, GLsizei count, const GLint * v);
typedef void (__stdcall * PFNGLSCISSORINDEXEDNVPROC) (GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLSCISSORINDEXEDVNVPROC) (GLuint index, const GLint * v);
typedef void (__stdcall * PFNGLVIEWPORTARRAYVNVPROC) (GLuint first, GLsizei count, const GLfloat * v);
typedef void (__stdcall * PFNGLVIEWPORTINDEXEDFNVPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h);
typedef void (__stdcall * PFNGLVIEWPORTINDEXEDFVNVPROC) (GLuint index, const GLfloat * v);
















#line 17439 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 17448 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"



















typedef void (__stdcall * PFNGLVIEWPORTSWIZZLENVPROC) (GLuint index, GLenum swizzlex, GLenum swizzley, GLenum swizzlez, GLenum swizzlew);





#line 17474 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 17483 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 17495 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















#line 17511 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 17523 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTUREMULTIVIEWOVRPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint baseViewIndex, GLsizei numViews);





#line 17541 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 17550 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTUREMULTISAMPLEMULTIVIEWOVRPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLsizei samples, GLint baseViewIndex, GLsizei numViews);





#line 17563 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





























#line 17593 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"































#line 17625 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLALPHAFUNCQCOMPROC) (GLenum func, GLclampf ref);





#line 17642 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














#line 17657 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLDISABLEDRIVERCONTROLQCOMPROC) (GLuint driverControl);
typedef void (__stdcall * PFNGLENABLEDRIVERCONTROLQCOMPROC) (GLuint driverControl);
typedef void (__stdcall * PFNGLGETDRIVERCONTROLSTRINGQCOMPROC) (GLuint driverControl, GLsizei bufSize, GLsizei* length, GLchar *driverControlString);
typedef void (__stdcall * PFNGLGETDRIVERCONTROLSQCOMPROC) (GLint* num, GLsizei size, GLuint *driverControls);








#line 17676 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


















typedef void (__stdcall * PFNGLEXTGETBUFFERPOINTERVQCOMPROC) (GLenum target, void** params);
typedef void (__stdcall * PFNGLEXTGETBUFFERSQCOMPROC) (GLuint* buffers, GLint maxBuffers, GLint* numBuffers);
typedef void (__stdcall * PFNGLEXTGETFRAMEBUFFERSQCOMPROC) (GLuint* framebuffers, GLint maxFramebuffers, GLint* numFramebuffers);
typedef void (__stdcall * PFNGLEXTGETRENDERBUFFERSQCOMPROC) (GLuint* renderbuffers, GLint maxRenderbuffers, GLint* numRenderbuffers);
typedef void (__stdcall * PFNGLEXTGETTEXLEVELPARAMETERIVQCOMPROC) (GLuint texture, GLenum face, GLint level, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLEXTGETTEXSUBIMAGEQCOMPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, void *texels);
typedef void (__stdcall * PFNGLEXTGETTEXTURESQCOMPROC) (GLuint* textures, GLint maxTextures, GLint* numTextures);
typedef void (__stdcall * PFNGLEXTTEXOBJECTSTATEOVERRIDEIQCOMPROC) (GLenum target, GLenum pname, GLint param);












#line 17715 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLEXTGETPROGRAMBINARYSOURCEQCOMPROC) (GLuint program, GLenum shadertype, GLchar* source, GLint* length);
typedef void (__stdcall * PFNGLEXTGETPROGRAMSQCOMPROC) (GLuint* programs, GLint maxPrograms, GLint* numPrograms);
typedef void (__stdcall * PFNGLEXTGETSHADERSQCOMPROC) (GLuint* shaders, GLint maxShaders, GLint* numShaders);
typedef GLboolean (__stdcall * PFNGLEXTISPROGRAMBINARYQCOMPROC) (GLuint program);








#line 17734 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLFRAMEBUFFERFOVEATIONCONFIGQCOMPROC) (GLuint fbo, GLuint numLayers, GLuint focalPointsPerLayer, GLuint requestedFeatures, GLuint* providedFeatures);
typedef void (__stdcall * PFNGLFRAMEBUFFERFOVEATIONPARAMETERSQCOMPROC) (GLuint fbo, GLuint layer, GLuint focalPoint, GLfloat focalX, GLfloat focalY, GLfloat gainX, GLfloat gainY, GLfloat foveaArea);






#line 17752 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 17763 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLFRAMEBUFFERFETCHBARRIERQCOMPROC) (void);





#line 17778 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"







































typedef void (__stdcall * PFNGLENDTILINGQCOMPROC) (GLbitfield preserveMask);
typedef void (__stdcall * PFNGLSTARTTILINGQCOMPROC) (GLuint x, GLuint y, GLuint width, GLuint height, GLbitfield preserveMask);






#line 17826 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 17837 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef int GLclampx;

typedef void (__stdcall * PFNGLALPHAFUNCXPROC) (GLenum func, GLclampx ref);
typedef void (__stdcall * PFNGLCLEARCOLORXPROC) (GLclampx red, GLclampx green, GLclampx blue, GLclampx alpha);
typedef void (__stdcall * PFNGLCLEARDEPTHXPROC) (GLclampx depth);
typedef void (__stdcall * PFNGLCOLOR4XPROC) (GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha);
typedef void (__stdcall * PFNGLDEPTHRANGEXPROC) (GLclampx zNear, GLclampx zFar);
typedef void (__stdcall * PFNGLFOGXPROC) (GLenum pname, GLfixed param);
typedef void (__stdcall * PFNGLFOGXVPROC) (GLenum pname, const GLfixed* params);
typedef void (__stdcall * PFNGLFRUSTUMFPROC) (GLfloat left, GLfloat right, GLfloat bottom, GLfloat top, GLfloat zNear, GLfloat zFar);
typedef void (__stdcall * PFNGLFRUSTUMXPROC) (GLfixed left, GLfixed right, GLfixed bottom, GLfixed top, GLfixed zNear, GLfixed zFar);
typedef void (__stdcall * PFNGLLIGHTMODELXPROC) (GLenum pname, GLfixed param);
typedef void (__stdcall * PFNGLLIGHTMODELXVPROC) (GLenum pname, const GLfixed* params);
typedef void (__stdcall * PFNGLLIGHTXPROC) (GLenum light, GLenum pname, GLfixed param);
typedef void (__stdcall * PFNGLLIGHTXVPROC) (GLenum light, GLenum pname, const GLfixed* params);
typedef void (__stdcall * PFNGLLINEWIDTHXPROC) (GLfixed width);
typedef void (__stdcall * PFNGLLOADMATRIXXPROC) (const GLfixed* m);
typedef void (__stdcall * PFNGLMATERIALXPROC) (GLenum face, GLenum pname, GLfixed param);
typedef void (__stdcall * PFNGLMATERIALXVPROC) (GLenum face, GLenum pname, const GLfixed* params);
typedef void (__stdcall * PFNGLMULTMATRIXXPROC) (const GLfixed* m);
typedef void (__stdcall * PFNGLMULTITEXCOORD4XPROC) (GLenum target, GLfixed s, GLfixed t, GLfixed r, GLfixed q);
typedef void (__stdcall * PFNGLNORMAL3XPROC) (GLfixed nx, GLfixed ny, GLfixed nz);
typedef void (__stdcall * PFNGLORTHOFPROC) (GLfloat left, GLfloat right, GLfloat bottom, GLfloat top, GLfloat zNear, GLfloat zFar);
typedef void (__stdcall * PFNGLORTHOXPROC) (GLfixed left, GLfixed right, GLfixed bottom, GLfixed top, GLfixed zNear, GLfixed zFar);
typedef void (__stdcall * PFNGLPOINTSIZEXPROC) (GLfixed size);
typedef void (__stdcall * PFNGLPOLYGONOFFSETXPROC) (GLfixed factor, GLfixed units);
typedef void (__stdcall * PFNGLROTATEXPROC) (GLfixed angle, GLfixed x, GLfixed y, GLfixed z);
typedef void (__stdcall * PFNGLSAMPLECOVERAGEXPROC) (GLclampx value, GLboolean invert);
typedef void (__stdcall * PFNGLSCALEXPROC) (GLfixed x, GLfixed y, GLfixed z);
typedef void (__stdcall * PFNGLTEXENVXPROC) (GLenum target, GLenum pname, GLfixed param);
typedef void (__stdcall * PFNGLTEXENVXVPROC) (GLenum target, GLenum pname, const GLfixed* params);
typedef void (__stdcall * PFNGLTEXPARAMETERXPROC) (GLenum target, GLenum pname, GLfixed param);
typedef void (__stdcall * PFNGLTRANSLATEXPROC) (GLfixed x, GLfixed y, GLfixed z);



































#line 17912 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCLIPPLANEFPROC) (GLenum plane, const GLfloat* equation);
typedef void (__stdcall * PFNGLCLIPPLANEXPROC) (GLenum plane, const GLfixed* equation);
typedef void (__stdcall * PFNGLGETCLIPPLANEFPROC) (GLenum pname, GLfloat eqn[4]);
typedef void (__stdcall * PFNGLGETCLIPPLANEXPROC) (GLenum pname, GLfixed eqn[4]);
typedef void (__stdcall * PFNGLGETFIXEDVPROC) (GLenum pname, GLfixed* params);
typedef void (__stdcall * PFNGLGETLIGHTXVPROC) (GLenum light, GLenum pname, GLfixed* params);
typedef void (__stdcall * PFNGLGETMATERIALXVPROC) (GLenum face, GLenum pname, GLfixed* params);
typedef void (__stdcall * PFNGLGETTEXENVXVPROC) (GLenum env, GLenum pname, GLfixed* params);
typedef void (__stdcall * PFNGLGETTEXPARAMETERXVPROC) (GLenum target, GLenum pname, GLfixed* params);
typedef void (__stdcall * PFNGLPOINTPARAMETERXPROC) (GLenum pname, GLfixed param);
typedef void (__stdcall * PFNGLPOINTPARAMETERXVPROC) (GLenum pname, const GLfixed* params);
typedef void (__stdcall * PFNGLPOINTSIZEPOINTEROESPROC) (GLenum type, GLsizei stride, const void *pointer);
typedef void (__stdcall * PFNGLTEXPARAMETERXVPROC) (GLenum target, GLenum pname, const GLfixed* params);

















#line 17949 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"



















#line 17969 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef const GLchar* (__stdcall * PFNGLERRORSTRINGREGALPROC) (GLenum error);





#line 17982 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef GLboolean (__stdcall * PFNGLGETEXTENSIONREGALPROC) (const GLchar* ext);
typedef GLboolean (__stdcall * PFNGLISSUPPORTEDREGALPROC) (const GLchar* ext);






#line 17997 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
















typedef void (__stdcall *GLLOGPROCREGAL)(GLenum stream, GLsizei length, const GLchar *message, void *context);

typedef void (__stdcall * PFNGLLOGMESSAGECALLBACKREGALPROC) (GLLOGPROCREGAL callback);





#line 18022 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void * (__stdcall * PFNGLGETPROCADDRESSREGALPROC) (const GLchar *name);





#line 18035 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 18047 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















#line 18063 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18072 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


















#line 18091 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLDETAILTEXFUNCSGISPROC) (GLenum target, GLsizei n, const GLfloat* points);
typedef void (__stdcall * PFNGLGETDETAILTEXFUNCSGISPROC) (GLenum target, GLfloat* points);






#line 18106 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLFOGFUNCSGISPROC) (GLsizei n, const GLfloat* points);
typedef void (__stdcall * PFNGLGETFOGFUNCSGISPROC) (GLfloat* points);






#line 18121 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 18133 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18142 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"























typedef void (__stdcall * PFNGLSAMPLEMASKSGISPROC) (GLclampf value, GLboolean invert);
typedef void (__stdcall * PFNGLSAMPLEPATTERNSGISPROC) (GLenum pattern);






#line 18174 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


















typedef void (__stdcall * PFNGLINTERLEAVEDTEXTURECOORDSETSSGISPROC) (GLint factor);
typedef void (__stdcall * PFNGLSELECTTEXTURECOORDSETSGISPROC) (GLenum target);
typedef void (__stdcall * PFNGLSELECTTEXTURESGISPROC) (GLenum target);
typedef void (__stdcall * PFNGLSELECTTEXTURETRANSFORMSGISPROC) (GLenum target);








#line 18205 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18214 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

















#line 18232 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLMULTISAMPLESUBRECTPOSSGISPROC) (GLint x, GLint y);





#line 18245 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLGETSHARPENTEXFUNCSGISPROC) (GLenum target, GLfloat* points);
typedef void (__stdcall * PFNGLSHARPENTEXFUNCSGISPROC) (GLenum target, GLsizei n, const GLfloat* points);






#line 18260 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLTEXIMAGE4DSGISPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLsizei extent, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXSUBIMAGE4DSGISPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint woffset, GLsizei width, GLsizei height, GLsizei depth, GLsizei extent, GLenum format, GLenum type, const void *pixels);






#line 18275 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 18286 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 18297 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLGETTEXFILTERFUNCSGISPROC) (GLenum target, GLenum filter, GLfloat* weights);
typedef void (__stdcall * PFNGLTEXFILTERFUNCSGISPROC) (GLenum target, GLenum filter, GLsizei n, const GLfloat* weights);






#line 18312 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 18326 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18335 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLASYNCMARKERSGIXPROC) (GLuint marker);
typedef void (__stdcall * PFNGLDELETEASYNCMARKERSSGIXPROC) (GLuint marker, GLsizei range);
typedef GLint (__stdcall * PFNGLFINISHASYNCSGIXPROC) (GLuint* markerp);
typedef GLuint (__stdcall * PFNGLGENASYNCMARKERSSGIXPROC) (GLsizei range);
typedef GLboolean (__stdcall * PFNGLISASYNCMARKERSGIXPROC) (GLuint marker);
typedef GLint (__stdcall * PFNGLPOLLASYNCSGIXPROC) (GLuint* markerp);










#line 18360 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 18372 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















#line 18388 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 18402 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 18415 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18424 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 18436 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 18447 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 18458 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18467 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18476 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 18487 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18496 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18505 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 18516 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"


















#line 18535 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18544 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLADDRESSSPACEPROC) (GLenum space, GLbitfield mask);
typedef GLint (__stdcall * PFNGLDATAPIPEPROC) (GLenum space);






#line 18562 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18571 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 18584 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 18597 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18606 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLFLUSHRASTERSGIXPROC) (void);





#line 18619 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 18631 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18640 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLFOGLAYERSSGIXPROC) (GLsizei n, const GLfloat* points);
typedef void (__stdcall * PFNGLGETFOGLAYERSSGIXPROC) (GLfloat* points);






#line 18662 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 18674 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18683 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 18695 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLTEXTUREFOGSGIXPROC) (GLenum pname);





#line 18708 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 18722 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLFRAGMENTCOLORMATERIALSGIXPROC) (GLenum face, GLenum mode);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTMODELFSGIXPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTMODELFVSGIXPROC) (GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTMODELISGIXPROC) (GLenum pname, GLint param);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTMODELIVSGIXPROC) (GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTFSGIXPROC) (GLenum light, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTFVSGIXPROC) (GLenum light, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTISGIXPROC) (GLenum light, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTIVSGIXPROC) (GLenum light, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLFRAGMENTMATERIALFSGIXPROC) (GLenum face, GLenum pname, const GLfloat param);
typedef void (__stdcall * PFNGLFRAGMENTMATERIALFVSGIXPROC) (GLenum face, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLFRAGMENTMATERIALISGIXPROC) (GLenum face, GLenum pname, const GLint param);
typedef void (__stdcall * PFNGLFRAGMENTMATERIALIVSGIXPROC) (GLenum face, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLGETFRAGMENTLIGHTFVSGIXPROC) (GLenum light, GLenum value, GLfloat* data);
typedef void (__stdcall * PFNGLGETFRAGMENTLIGHTIVSGIXPROC) (GLenum light, GLenum value, GLint* data);
typedef void (__stdcall * PFNGLGETFRAGMENTMATERIALFVSGIXPROC) (GLenum face, GLenum pname, const GLfloat* data);
typedef void (__stdcall * PFNGLGETFRAGMENTMATERIALIVSGIXPROC) (GLenum face, GLenum pname, const GLint* data);





















#line 18767 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 18780 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLFRAMEZOOMSGIXPROC) (GLint factor);





#line 18793 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





















#line 18815 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLIGLOOINTERFACESGIXPROC) (GLenum pname, void *param);





#line 18837 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18846 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18855 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18864 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 18875 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18884 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 18895 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18904 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLALLOCMPEGPREDICTORSSGIXPROC) (GLsizei width, GLsizei height, GLsizei n, GLuint* predictors);
typedef void (__stdcall * PFNGLDELETEMPEGPREDICTORSSGIXPROC) (GLsizei n, GLuint* predictors);
typedef void (__stdcall * PFNGLGENMPEGPREDICTORSSGIXPROC) (GLsizei n, GLuint* predictors);
typedef void (__stdcall * PFNGLGETMPEGPARAMETERFVSGIXPROC) (GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETMPEGPARAMETERIVSGIXPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETMPEGPREDICTORSGIXPROC) (GLenum target, GLenum format, GLenum type, void *pixels);
typedef void (__stdcall * PFNGLGETMPEGQUANTTABLEUBVPROC) (GLenum target, GLubyte* values);
typedef GLboolean (__stdcall * PFNGLISMPEGPREDICTORSGIXPROC) (GLuint predictor);
typedef void (__stdcall * PFNGLMPEGPREDICTORSGIXPROC) (GLenum target, GLenum format, GLenum type, void *pixels);
typedef void (__stdcall * PFNGLMPEGQUANTTABLEUBVPROC) (GLenum target, GLubyte* values);
typedef void (__stdcall * PFNGLSWAPMPEGPREDICTORSSGIXPROC) (GLenum target0, GLenum target1);















#line 18937 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 18946 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLGETNONLINLIGHTFVSGIXPROC) (GLenum light, GLenum pname, GLint* terms, GLfloat *data);
typedef void (__stdcall * PFNGLGETNONLINMATERIALFVSGIXPROC) (GLenum face, GLenum pname, GLint* terms, const GLfloat *data);
typedef void (__stdcall * PFNGLNONLINLIGHTFVSGIXPROC) (GLenum light, GLenum pname, GLint terms, GLfloat* params);
typedef void (__stdcall * PFNGLNONLINMATERIALFVSGIXPROC) (GLenum face, GLenum pname, GLint terms, const GLfloat* params);








#line 18965 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





























#line 18995 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 19006 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 19015 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLPIXELTEXGENSGIXPROC) (GLenum mode);





#line 19028 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 19037 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 19046 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 19055 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLDEFORMSGIXPROC) (GLbitfield mask);
typedef void (__stdcall * PFNGLLOADIDENTITYDEFORMATIONMAPSGIXPROC) (GLbitfield mask);






#line 19073 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLMESHBREADTHSGIXPROC) (GLint breadth);
typedef void (__stdcall * PFNGLMESHSTRIDESGIXPROC) (GLint stride);






#line 19088 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLREFERENCEPLANESGIXPROC) (const GLdouble* equation);





#line 19101 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














#line 19116 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 19127 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 19141 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 19152 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 19166 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 19177 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLSPRITEPARAMETERFSGIXPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLSPRITEPARAMETERFVSGIXPROC) (GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLSPRITEPARAMETERISGIXPROC) (GLenum pname, GLint param);
typedef void (__stdcall * PFNGLSPRITEPARAMETERIVSGIXPROC) (GLenum pname, GLint* params);








#line 19196 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 19205 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"














#line 19220 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLTAGSAMPLEBUFFERSGIXPROC) (void);





#line 19233 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 19242 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












#line 19255 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 19264 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 19276 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 19287 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 19298 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





































#line 19336 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"













#line 19350 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 19359 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLGETVECTOROPERATIONSGIXPROC) (GLenum operation);
typedef void (__stdcall * PFNGLVECTOROPERATIONSGIXPROC) (GLenum operation);






#line 19374 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef GLboolean (__stdcall * PFNGLAREVERTEXARRAYSRESIDENTSGIXPROC) (GLsizei n, const GLuint* arrays, GLboolean* residences);
typedef void (__stdcall * PFNGLBINDVERTEXARRAYSGIXPROC) (GLuint array);
typedef void (__stdcall * PFNGLDELETEVERTEXARRAYSSGIXPROC) (GLsizei n, const GLuint* arrays);
typedef void (__stdcall * PFNGLGENVERTEXARRAYSSGIXPROC) (GLsizei n, GLuint* arrays);
typedef GLboolean (__stdcall * PFNGLISVERTEXARRAYSGIXPROC) (GLuint array);
typedef void (__stdcall * PFNGLPRIORITIZEVERTEXARRAYSSGIXPROC) (GLsizei n, const GLuint* arrays, const GLclampf* priorities);










#line 19397 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 19409 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 19421 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 19430 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 19439 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 19451 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




















#line 19472 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"























typedef void (__stdcall * PFNGLCOLORTABLEPARAMETERFVSGIPROC) (GLenum target, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLCOLORTABLEPARAMETERIVSGIPROC) (GLenum target, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLCOLORTABLESGIPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *table);
typedef void (__stdcall * PFNGLCOPYCOLORTABLESGIPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width);
typedef void (__stdcall * PFNGLGETCOLORTABLEPARAMETERFVSGIPROC) (GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETCOLORTABLEPARAMETERIVSGIPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETCOLORTABLESGIPROC) (GLenum target, GLenum format, GLenum type, void *table);











#line 19514 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 19523 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
















#line 19540 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLGETPIXELTRANSFORMPARAMETERFVSGIPROC) (GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETPIXELTRANSFORMPARAMETERIVSGIPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLPIXELTRANSFORMPARAMETERFSGIPROC) (GLenum target, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLPIXELTRANSFORMPARAMETERFVSGIPROC) (GLenum target, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLPIXELTRANSFORMPARAMETERISGIPROC) (GLenum target, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLPIXELTRANSFORMPARAMETERIVSGIPROC) (GLenum target, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLPIXELTRANSFORMSGIPROC) (GLenum target);











#line 19571 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 19583 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLFINISHTEXTURESUNXPROC) (void);





#line 19599 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 19610 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLGLOBALALPHAFACTORBSUNPROC) (GLbyte factor);
typedef void (__stdcall * PFNGLGLOBALALPHAFACTORDSUNPROC) (GLdouble factor);
typedef void (__stdcall * PFNGLGLOBALALPHAFACTORFSUNPROC) (GLfloat factor);
typedef void (__stdcall * PFNGLGLOBALALPHAFACTORISUNPROC) (GLint factor);
typedef void (__stdcall * PFNGLGLOBALALPHAFACTORSSUNPROC) (GLshort factor);
typedef void (__stdcall * PFNGLGLOBALALPHAFACTORUBSUNPROC) (GLubyte factor);
typedef void (__stdcall * PFNGLGLOBALALPHAFACTORUISUNPROC) (GLuint factor);
typedef void (__stdcall * PFNGLGLOBALALPHAFACTORUSSUNPROC) (GLushort factor);












#line 19640 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 19652 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLREADVIDEOPIXELSSUNPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, void* pixels);





#line 19665 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 19676 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"
























typedef void (__stdcall * PFNGLREPLACEMENTCODEPOINTERSUNPROC) (GLenum type, GLsizei stride, const void *pointer);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUBSUNPROC) (GLubyte code);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUBVSUNPROC) (const GLubyte* code);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUISUNPROC) (GLuint code);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUIVSUNPROC) (const GLuint* code);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUSSUNPROC) (GLushort code);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUSVSUNPROC) (const GLushort* code);











#line 19719 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCOLOR3FVERTEX3FSUNPROC) (GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLCOLOR3FVERTEX3FVSUNPROC) (const GLfloat* c, const GLfloat *v);
typedef void (__stdcall * PFNGLCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat* c, const GLfloat *n, const GLfloat *v);
typedef void (__stdcall * PFNGLCOLOR4UBVERTEX2FSUNPROC) (GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLCOLOR4UBVERTEX2FVSUNPROC) (const GLubyte* c, const GLfloat *v);
typedef void (__stdcall * PFNGLCOLOR4UBVERTEX3FSUNPROC) (GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLCOLOR4UBVERTEX3FVSUNPROC) (const GLubyte* c, const GLfloat *v);
typedef void (__stdcall * PFNGLNORMAL3FVERTEX3FSUNPROC) (GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLNORMAL3FVERTEX3FVSUNPROC) (const GLfloat* n, const GLfloat *v);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FSUNPROC) (GLuint rc, GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *c, const GLfloat *v);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FSUNPROC) (GLuint rc, GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FVSUNPROC) (const GLuint* rc, const GLubyte *c, const GLfloat *v);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *n, const GLfloat *v);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *tc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *tc, const GLfloat *n, const GLfloat *v);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *tc, const GLfloat *v);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUIVERTEX3FSUNPROC) (GLuint rc, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUIVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *v);
typedef void (__stdcall * PFNGLTEXCOORD2FCOLOR3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLTEXCOORD2FCOLOR3FVERTEX3FVSUNPROC) (const GLfloat* tc, const GLfloat *c, const GLfloat *v);
typedef void (__stdcall * PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat* tc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void (__stdcall * PFNGLTEXCOORD2FCOLOR4UBVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLTEXCOORD2FCOLOR4UBVERTEX3FVSUNPROC) (const GLfloat* tc, const GLubyte *c, const GLfloat *v);
typedef void (__stdcall * PFNGLTEXCOORD2FNORMAL3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLTEXCOORD2FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat* tc, const GLfloat *n, const GLfloat *v);
typedef void (__stdcall * PFNGLTEXCOORD2FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLTEXCOORD2FVERTEX3FVSUNPROC) (const GLfloat* tc, const GLfloat *v);
typedef void (__stdcall * PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FSUNPROC) (GLfloat s, GLfloat t, GLfloat p, GLfloat q, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FVSUNPROC) (const GLfloat* tc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void (__stdcall * PFNGLTEXCOORD4FVERTEX4FSUNPROC) (GLfloat s, GLfloat t, GLfloat p, GLfloat q, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLTEXCOORD4FVERTEX4FVSUNPROC) (const GLfloat* tc, const GLfloat *v);












































#line 19810 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"











#line 19822 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"








#line 19831 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"










#line 19842 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLADDSWAPHINTRECTWINPROC) (GLint x, GLint y, GLsizei width, GLsizei height);





#line 19855 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"





extern PFNGLCOPYTEXSUBIMAGE3DPROC __glewCopyTexSubImage3D;
extern PFNGLDRAWRANGEELEMENTSPROC __glewDrawRangeElements;
extern PFNGLTEXIMAGE3DPROC __glewTexImage3D;
extern PFNGLTEXSUBIMAGE3DPROC __glewTexSubImage3D;

extern PFNGLACTIVETEXTUREPROC __glewActiveTexture;
extern PFNGLCLIENTACTIVETEXTUREPROC __glewClientActiveTexture;
extern PFNGLCOMPRESSEDTEXIMAGE1DPROC __glewCompressedTexImage1D;
extern PFNGLCOMPRESSEDTEXIMAGE2DPROC __glewCompressedTexImage2D;
extern PFNGLCOMPRESSEDTEXIMAGE3DPROC __glewCompressedTexImage3D;
extern PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC __glewCompressedTexSubImage1D;
extern PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC __glewCompressedTexSubImage2D;
extern PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC __glewCompressedTexSubImage3D;
extern PFNGLGETCOMPRESSEDTEXIMAGEPROC __glewGetCompressedTexImage;
extern PFNGLLOADTRANSPOSEMATRIXDPROC __glewLoadTransposeMatrixd;
extern PFNGLLOADTRANSPOSEMATRIXFPROC __glewLoadTransposeMatrixf;
extern PFNGLMULTTRANSPOSEMATRIXDPROC __glewMultTransposeMatrixd;
extern PFNGLMULTTRANSPOSEMATRIXFPROC __glewMultTransposeMatrixf;
extern PFNGLMULTITEXCOORD1DPROC __glewMultiTexCoord1d;
extern PFNGLMULTITEXCOORD1DVPROC __glewMultiTexCoord1dv;
extern PFNGLMULTITEXCOORD1FPROC __glewMultiTexCoord1f;
extern PFNGLMULTITEXCOORD1FVPROC __glewMultiTexCoord1fv;
extern PFNGLMULTITEXCOORD1IPROC __glewMultiTexCoord1i;
extern PFNGLMULTITEXCOORD1IVPROC __glewMultiTexCoord1iv;
extern PFNGLMULTITEXCOORD1SPROC __glewMultiTexCoord1s;
extern PFNGLMULTITEXCOORD1SVPROC __glewMultiTexCoord1sv;
extern PFNGLMULTITEXCOORD2DPROC __glewMultiTexCoord2d;
extern PFNGLMULTITEXCOORD2DVPROC __glewMultiTexCoord2dv;
extern PFNGLMULTITEXCOORD2FPROC __glewMultiTexCoord2f;
extern PFNGLMULTITEXCOORD2FVPROC __glewMultiTexCoord2fv;
extern PFNGLMULTITEXCOORD2IPROC __glewMultiTexCoord2i;
extern PFNGLMULTITEXCOORD2IVPROC __glewMultiTexCoord2iv;
extern PFNGLMULTITEXCOORD2SPROC __glewMultiTexCoord2s;
extern PFNGLMULTITEXCOORD2SVPROC __glewMultiTexCoord2sv;
extern PFNGLMULTITEXCOORD3DPROC __glewMultiTexCoord3d;
extern PFNGLMULTITEXCOORD3DVPROC __glewMultiTexCoord3dv;
extern PFNGLMULTITEXCOORD3FPROC __glewMultiTexCoord3f;
extern PFNGLMULTITEXCOORD3FVPROC __glewMultiTexCoord3fv;
extern PFNGLMULTITEXCOORD3IPROC __glewMultiTexCoord3i;
extern PFNGLMULTITEXCOORD3IVPROC __glewMultiTexCoord3iv;
extern PFNGLMULTITEXCOORD3SPROC __glewMultiTexCoord3s;
extern PFNGLMULTITEXCOORD3SVPROC __glewMultiTexCoord3sv;
extern PFNGLMULTITEXCOORD4DPROC __glewMultiTexCoord4d;
extern PFNGLMULTITEXCOORD4DVPROC __glewMultiTexCoord4dv;
extern PFNGLMULTITEXCOORD4FPROC __glewMultiTexCoord4f;
extern PFNGLMULTITEXCOORD4FVPROC __glewMultiTexCoord4fv;
extern PFNGLMULTITEXCOORD4IPROC __glewMultiTexCoord4i;
extern PFNGLMULTITEXCOORD4IVPROC __glewMultiTexCoord4iv;
extern PFNGLMULTITEXCOORD4SPROC __glewMultiTexCoord4s;
extern PFNGLMULTITEXCOORD4SVPROC __glewMultiTexCoord4sv;
extern PFNGLSAMPLECOVERAGEPROC __glewSampleCoverage;

extern PFNGLBLENDCOLORPROC __glewBlendColor;
extern PFNGLBLENDEQUATIONPROC __glewBlendEquation;
extern PFNGLBLENDFUNCSEPARATEPROC __glewBlendFuncSeparate;
extern PFNGLFOGCOORDPOINTERPROC __glewFogCoordPointer;
extern PFNGLFOGCOORDDPROC __glewFogCoordd;
extern PFNGLFOGCOORDDVPROC __glewFogCoorddv;
extern PFNGLFOGCOORDFPROC __glewFogCoordf;
extern PFNGLFOGCOORDFVPROC __glewFogCoordfv;
extern PFNGLMULTIDRAWARRAYSPROC __glewMultiDrawArrays;
extern PFNGLMULTIDRAWELEMENTSPROC __glewMultiDrawElements;
extern PFNGLPOINTPARAMETERFPROC __glewPointParameterf;
extern PFNGLPOINTPARAMETERFVPROC __glewPointParameterfv;
extern PFNGLPOINTPARAMETERIPROC __glewPointParameteri;
extern PFNGLPOINTPARAMETERIVPROC __glewPointParameteriv;
extern PFNGLSECONDARYCOLOR3BPROC __glewSecondaryColor3b;
extern PFNGLSECONDARYCOLOR3BVPROC __glewSecondaryColor3bv;
extern PFNGLSECONDARYCOLOR3DPROC __glewSecondaryColor3d;
extern PFNGLSECONDARYCOLOR3DVPROC __glewSecondaryColor3dv;
extern PFNGLSECONDARYCOLOR3FPROC __glewSecondaryColor3f;
extern PFNGLSECONDARYCOLOR3FVPROC __glewSecondaryColor3fv;
extern PFNGLSECONDARYCOLOR3IPROC __glewSecondaryColor3i;
extern PFNGLSECONDARYCOLOR3IVPROC __glewSecondaryColor3iv;
extern PFNGLSECONDARYCOLOR3SPROC __glewSecondaryColor3s;
extern PFNGLSECONDARYCOLOR3SVPROC __glewSecondaryColor3sv;
extern PFNGLSECONDARYCOLOR3UBPROC __glewSecondaryColor3ub;
extern PFNGLSECONDARYCOLOR3UBVPROC __glewSecondaryColor3ubv;
extern PFNGLSECONDARYCOLOR3UIPROC __glewSecondaryColor3ui;
extern PFNGLSECONDARYCOLOR3UIVPROC __glewSecondaryColor3uiv;
extern PFNGLSECONDARYCOLOR3USPROC __glewSecondaryColor3us;
extern PFNGLSECONDARYCOLOR3USVPROC __glewSecondaryColor3usv;
extern PFNGLSECONDARYCOLORPOINTERPROC __glewSecondaryColorPointer;
extern PFNGLWINDOWPOS2DPROC __glewWindowPos2d;
extern PFNGLWINDOWPOS2DVPROC __glewWindowPos2dv;
extern PFNGLWINDOWPOS2FPROC __glewWindowPos2f;
extern PFNGLWINDOWPOS2FVPROC __glewWindowPos2fv;
extern PFNGLWINDOWPOS2IPROC __glewWindowPos2i;
extern PFNGLWINDOWPOS2IVPROC __glewWindowPos2iv;
extern PFNGLWINDOWPOS2SPROC __glewWindowPos2s;
extern PFNGLWINDOWPOS2SVPROC __glewWindowPos2sv;
extern PFNGLWINDOWPOS3DPROC __glewWindowPos3d;
extern PFNGLWINDOWPOS3DVPROC __glewWindowPos3dv;
extern PFNGLWINDOWPOS3FPROC __glewWindowPos3f;
extern PFNGLWINDOWPOS3FVPROC __glewWindowPos3fv;
extern PFNGLWINDOWPOS3IPROC __glewWindowPos3i;
extern PFNGLWINDOWPOS3IVPROC __glewWindowPos3iv;
extern PFNGLWINDOWPOS3SPROC __glewWindowPos3s;
extern PFNGLWINDOWPOS3SVPROC __glewWindowPos3sv;

extern PFNGLBEGINQUERYPROC __glewBeginQuery;
extern PFNGLBINDBUFFERPROC __glewBindBuffer;
extern PFNGLBUFFERDATAPROC __glewBufferData;
extern PFNGLBUFFERSUBDATAPROC __glewBufferSubData;
extern PFNGLDELETEBUFFERSPROC __glewDeleteBuffers;
extern PFNGLDELETEQUERIESPROC __glewDeleteQueries;
extern PFNGLENDQUERYPROC __glewEndQuery;
extern PFNGLGENBUFFERSPROC __glewGenBuffers;
extern PFNGLGENQUERIESPROC __glewGenQueries;
extern PFNGLGETBUFFERPARAMETERIVPROC __glewGetBufferParameteriv;
extern PFNGLGETBUFFERPOINTERVPROC __glewGetBufferPointerv;
extern PFNGLGETBUFFERSUBDATAPROC __glewGetBufferSubData;
extern PFNGLGETQUERYOBJECTIVPROC __glewGetQueryObjectiv;
extern PFNGLGETQUERYOBJECTUIVPROC __glewGetQueryObjectuiv;
extern PFNGLGETQUERYIVPROC __glewGetQueryiv;
extern PFNGLISBUFFERPROC __glewIsBuffer;
extern PFNGLISQUERYPROC __glewIsQuery;
extern PFNGLMAPBUFFERPROC __glewMapBuffer;
extern PFNGLUNMAPBUFFERPROC __glewUnmapBuffer;

extern PFNGLATTACHSHADERPROC __glewAttachShader;
extern PFNGLBINDATTRIBLOCATIONPROC __glewBindAttribLocation;
extern PFNGLBLENDEQUATIONSEPARATEPROC __glewBlendEquationSeparate;
extern PFNGLCOMPILESHADERPROC __glewCompileShader;
extern PFNGLCREATEPROGRAMPROC __glewCreateProgram;
extern PFNGLCREATESHADERPROC __glewCreateShader;
extern PFNGLDELETEPROGRAMPROC __glewDeleteProgram;
extern PFNGLDELETESHADERPROC __glewDeleteShader;
extern PFNGLDETACHSHADERPROC __glewDetachShader;
extern PFNGLDISABLEVERTEXATTRIBARRAYPROC __glewDisableVertexAttribArray;
extern PFNGLDRAWBUFFERSPROC __glewDrawBuffers;
extern PFNGLENABLEVERTEXATTRIBARRAYPROC __glewEnableVertexAttribArray;
extern PFNGLGETACTIVEATTRIBPROC __glewGetActiveAttrib;
extern PFNGLGETACTIVEUNIFORMPROC __glewGetActiveUniform;
extern PFNGLGETATTACHEDSHADERSPROC __glewGetAttachedShaders;
extern PFNGLGETATTRIBLOCATIONPROC __glewGetAttribLocation;
extern PFNGLGETPROGRAMINFOLOGPROC __glewGetProgramInfoLog;
extern PFNGLGETPROGRAMIVPROC __glewGetProgramiv;
extern PFNGLGETSHADERINFOLOGPROC __glewGetShaderInfoLog;
extern PFNGLGETSHADERSOURCEPROC __glewGetShaderSource;
extern PFNGLGETSHADERIVPROC __glewGetShaderiv;
extern PFNGLGETUNIFORMLOCATIONPROC __glewGetUniformLocation;
extern PFNGLGETUNIFORMFVPROC __glewGetUniformfv;
extern PFNGLGETUNIFORMIVPROC __glewGetUniformiv;
extern PFNGLGETVERTEXATTRIBPOINTERVPROC __glewGetVertexAttribPointerv;
extern PFNGLGETVERTEXATTRIBDVPROC __glewGetVertexAttribdv;
extern PFNGLGETVERTEXATTRIBFVPROC __glewGetVertexAttribfv;
extern PFNGLGETVERTEXATTRIBIVPROC __glewGetVertexAttribiv;
extern PFNGLISPROGRAMPROC __glewIsProgram;
extern PFNGLISSHADERPROC __glewIsShader;
extern PFNGLLINKPROGRAMPROC __glewLinkProgram;
extern PFNGLSHADERSOURCEPROC __glewShaderSource;
extern PFNGLSTENCILFUNCSEPARATEPROC __glewStencilFuncSeparate;
extern PFNGLSTENCILMASKSEPARATEPROC __glewStencilMaskSeparate;
extern PFNGLSTENCILOPSEPARATEPROC __glewStencilOpSeparate;
extern PFNGLUNIFORM1FPROC __glewUniform1f;
extern PFNGLUNIFORM1FVPROC __glewUniform1fv;
extern PFNGLUNIFORM1IPROC __glewUniform1i;
extern PFNGLUNIFORM1IVPROC __glewUniform1iv;
extern PFNGLUNIFORM2FPROC __glewUniform2f;
extern PFNGLUNIFORM2FVPROC __glewUniform2fv;
extern PFNGLUNIFORM2IPROC __glewUniform2i;
extern PFNGLUNIFORM2IVPROC __glewUniform2iv;
extern PFNGLUNIFORM3FPROC __glewUniform3f;
extern PFNGLUNIFORM3FVPROC __glewUniform3fv;
extern PFNGLUNIFORM3IPROC __glewUniform3i;
extern PFNGLUNIFORM3IVPROC __glewUniform3iv;
extern PFNGLUNIFORM4FPROC __glewUniform4f;
extern PFNGLUNIFORM4FVPROC __glewUniform4fv;
extern PFNGLUNIFORM4IPROC __glewUniform4i;
extern PFNGLUNIFORM4IVPROC __glewUniform4iv;
extern PFNGLUNIFORMMATRIX2FVPROC __glewUniformMatrix2fv;
extern PFNGLUNIFORMMATRIX3FVPROC __glewUniformMatrix3fv;
extern PFNGLUNIFORMMATRIX4FVPROC __glewUniformMatrix4fv;
extern PFNGLUSEPROGRAMPROC __glewUseProgram;
extern PFNGLVALIDATEPROGRAMPROC __glewValidateProgram;
extern PFNGLVERTEXATTRIB1DPROC __glewVertexAttrib1d;
extern PFNGLVERTEXATTRIB1DVPROC __glewVertexAttrib1dv;
extern PFNGLVERTEXATTRIB1FPROC __glewVertexAttrib1f;
extern PFNGLVERTEXATTRIB1FVPROC __glewVertexAttrib1fv;
extern PFNGLVERTEXATTRIB1SPROC __glewVertexAttrib1s;
extern PFNGLVERTEXATTRIB1SVPROC __glewVertexAttrib1sv;
extern PFNGLVERTEXATTRIB2DPROC __glewVertexAttrib2d;
extern PFNGLVERTEXATTRIB2DVPROC __glewVertexAttrib2dv;
extern PFNGLVERTEXATTRIB2FPROC __glewVertexAttrib2f;
extern PFNGLVERTEXATTRIB2FVPROC __glewVertexAttrib2fv;
extern PFNGLVERTEXATTRIB2SPROC __glewVertexAttrib2s;
extern PFNGLVERTEXATTRIB2SVPROC __glewVertexAttrib2sv;
extern PFNGLVERTEXATTRIB3DPROC __glewVertexAttrib3d;
extern PFNGLVERTEXATTRIB3DVPROC __glewVertexAttrib3dv;
extern PFNGLVERTEXATTRIB3FPROC __glewVertexAttrib3f;
extern PFNGLVERTEXATTRIB3FVPROC __glewVertexAttrib3fv;
extern PFNGLVERTEXATTRIB3SPROC __glewVertexAttrib3s;
extern PFNGLVERTEXATTRIB3SVPROC __glewVertexAttrib3sv;
extern PFNGLVERTEXATTRIB4NBVPROC __glewVertexAttrib4Nbv;
extern PFNGLVERTEXATTRIB4NIVPROC __glewVertexAttrib4Niv;
extern PFNGLVERTEXATTRIB4NSVPROC __glewVertexAttrib4Nsv;
extern PFNGLVERTEXATTRIB4NUBPROC __glewVertexAttrib4Nub;
extern PFNGLVERTEXATTRIB4NUBVPROC __glewVertexAttrib4Nubv;
extern PFNGLVERTEXATTRIB4NUIVPROC __glewVertexAttrib4Nuiv;
extern PFNGLVERTEXATTRIB4NUSVPROC __glewVertexAttrib4Nusv;
extern PFNGLVERTEXATTRIB4BVPROC __glewVertexAttrib4bv;
extern PFNGLVERTEXATTRIB4DPROC __glewVertexAttrib4d;
extern PFNGLVERTEXATTRIB4DVPROC __glewVertexAttrib4dv;
extern PFNGLVERTEXATTRIB4FPROC __glewVertexAttrib4f;
extern PFNGLVERTEXATTRIB4FVPROC __glewVertexAttrib4fv;
extern PFNGLVERTEXATTRIB4IVPROC __glewVertexAttrib4iv;
extern PFNGLVERTEXATTRIB4SPROC __glewVertexAttrib4s;
extern PFNGLVERTEXATTRIB4SVPROC __glewVertexAttrib4sv;
extern PFNGLVERTEXATTRIB4UBVPROC __glewVertexAttrib4ubv;
extern PFNGLVERTEXATTRIB4UIVPROC __glewVertexAttrib4uiv;
extern PFNGLVERTEXATTRIB4USVPROC __glewVertexAttrib4usv;
extern PFNGLVERTEXATTRIBPOINTERPROC __glewVertexAttribPointer;

extern PFNGLUNIFORMMATRIX2X3FVPROC __glewUniformMatrix2x3fv;
extern PFNGLUNIFORMMATRIX2X4FVPROC __glewUniformMatrix2x4fv;
extern PFNGLUNIFORMMATRIX3X2FVPROC __glewUniformMatrix3x2fv;
extern PFNGLUNIFORMMATRIX3X4FVPROC __glewUniformMatrix3x4fv;
extern PFNGLUNIFORMMATRIX4X2FVPROC __glewUniformMatrix4x2fv;
extern PFNGLUNIFORMMATRIX4X3FVPROC __glewUniformMatrix4x3fv;

extern PFNGLBEGINCONDITIONALRENDERPROC __glewBeginConditionalRender;
extern PFNGLBEGINTRANSFORMFEEDBACKPROC __glewBeginTransformFeedback;
extern PFNGLBINDFRAGDATALOCATIONPROC __glewBindFragDataLocation;
extern PFNGLCLAMPCOLORPROC __glewClampColor;
extern PFNGLCLEARBUFFERFIPROC __glewClearBufferfi;
extern PFNGLCLEARBUFFERFVPROC __glewClearBufferfv;
extern PFNGLCLEARBUFFERIVPROC __glewClearBufferiv;
extern PFNGLCLEARBUFFERUIVPROC __glewClearBufferuiv;
extern PFNGLCOLORMASKIPROC __glewColorMaski;
extern PFNGLDISABLEIPROC __glewDisablei;
extern PFNGLENABLEIPROC __glewEnablei;
extern PFNGLENDCONDITIONALRENDERPROC __glewEndConditionalRender;
extern PFNGLENDTRANSFORMFEEDBACKPROC __glewEndTransformFeedback;
extern PFNGLGETBOOLEANI_VPROC __glewGetBooleani_v;
extern PFNGLGETFRAGDATALOCATIONPROC __glewGetFragDataLocation;
extern PFNGLGETSTRINGIPROC __glewGetStringi;
extern PFNGLGETTEXPARAMETERIIVPROC __glewGetTexParameterIiv;
extern PFNGLGETTEXPARAMETERIUIVPROC __glewGetTexParameterIuiv;
extern PFNGLGETTRANSFORMFEEDBACKVARYINGPROC __glewGetTransformFeedbackVarying;
extern PFNGLGETUNIFORMUIVPROC __glewGetUniformuiv;
extern PFNGLGETVERTEXATTRIBIIVPROC __glewGetVertexAttribIiv;
extern PFNGLGETVERTEXATTRIBIUIVPROC __glewGetVertexAttribIuiv;
extern PFNGLISENABLEDIPROC __glewIsEnabledi;
extern PFNGLTEXPARAMETERIIVPROC __glewTexParameterIiv;
extern PFNGLTEXPARAMETERIUIVPROC __glewTexParameterIuiv;
extern PFNGLTRANSFORMFEEDBACKVARYINGSPROC __glewTransformFeedbackVaryings;
extern PFNGLUNIFORM1UIPROC __glewUniform1ui;
extern PFNGLUNIFORM1UIVPROC __glewUniform1uiv;
extern PFNGLUNIFORM2UIPROC __glewUniform2ui;
extern PFNGLUNIFORM2UIVPROC __glewUniform2uiv;
extern PFNGLUNIFORM3UIPROC __glewUniform3ui;
extern PFNGLUNIFORM3UIVPROC __glewUniform3uiv;
extern PFNGLUNIFORM4UIPROC __glewUniform4ui;
extern PFNGLUNIFORM4UIVPROC __glewUniform4uiv;
extern PFNGLVERTEXATTRIBI1IPROC __glewVertexAttribI1i;
extern PFNGLVERTEXATTRIBI1IVPROC __glewVertexAttribI1iv;
extern PFNGLVERTEXATTRIBI1UIPROC __glewVertexAttribI1ui;
extern PFNGLVERTEXATTRIBI1UIVPROC __glewVertexAttribI1uiv;
extern PFNGLVERTEXATTRIBI2IPROC __glewVertexAttribI2i;
extern PFNGLVERTEXATTRIBI2IVPROC __glewVertexAttribI2iv;
extern PFNGLVERTEXATTRIBI2UIPROC __glewVertexAttribI2ui;
extern PFNGLVERTEXATTRIBI2UIVPROC __glewVertexAttribI2uiv;
extern PFNGLVERTEXATTRIBI3IPROC __glewVertexAttribI3i;
extern PFNGLVERTEXATTRIBI3IVPROC __glewVertexAttribI3iv;
extern PFNGLVERTEXATTRIBI3UIPROC __glewVertexAttribI3ui;
extern PFNGLVERTEXATTRIBI3UIVPROC __glewVertexAttribI3uiv;
extern PFNGLVERTEXATTRIBI4BVPROC __glewVertexAttribI4bv;
extern PFNGLVERTEXATTRIBI4IPROC __glewVertexAttribI4i;
extern PFNGLVERTEXATTRIBI4IVPROC __glewVertexAttribI4iv;
extern PFNGLVERTEXATTRIBI4SVPROC __glewVertexAttribI4sv;
extern PFNGLVERTEXATTRIBI4UBVPROC __glewVertexAttribI4ubv;
extern PFNGLVERTEXATTRIBI4UIPROC __glewVertexAttribI4ui;
extern PFNGLVERTEXATTRIBI4UIVPROC __glewVertexAttribI4uiv;
extern PFNGLVERTEXATTRIBI4USVPROC __glewVertexAttribI4usv;
extern PFNGLVERTEXATTRIBIPOINTERPROC __glewVertexAttribIPointer;

extern PFNGLDRAWARRAYSINSTANCEDPROC __glewDrawArraysInstanced;
extern PFNGLDRAWELEMENTSINSTANCEDPROC __glewDrawElementsInstanced;
extern PFNGLPRIMITIVERESTARTINDEXPROC __glewPrimitiveRestartIndex;
extern PFNGLTEXBUFFERPROC __glewTexBuffer;

extern PFNGLFRAMEBUFFERTEXTUREPROC __glewFramebufferTexture;
extern PFNGLGETBUFFERPARAMETERI64VPROC __glewGetBufferParameteri64v;
extern PFNGLGETINTEGER64I_VPROC __glewGetInteger64i_v;

extern PFNGLVERTEXATTRIBDIVISORPROC __glewVertexAttribDivisor;

extern PFNGLBLENDEQUATIONSEPARATEIPROC __glewBlendEquationSeparatei;
extern PFNGLBLENDEQUATIONIPROC __glewBlendEquationi;
extern PFNGLBLENDFUNCSEPARATEIPROC __glewBlendFuncSeparatei;
extern PFNGLBLENDFUNCIPROC __glewBlendFunci;
extern PFNGLMINSAMPLESHADINGPROC __glewMinSampleShading;

extern PFNGLGETGRAPHICSRESETSTATUSPROC __glewGetGraphicsResetStatus;
extern PFNGLGETNCOMPRESSEDTEXIMAGEPROC __glewGetnCompressedTexImage;
extern PFNGLGETNTEXIMAGEPROC __glewGetnTexImage;
extern PFNGLGETNUNIFORMDVPROC __glewGetnUniformdv;

extern PFNGLMULTIDRAWARRAYSINDIRECTCOUNTPROC __glewMultiDrawArraysIndirectCount;
extern PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTPROC __glewMultiDrawElementsIndirectCount;
extern PFNGLSPECIALIZESHADERPROC __glewSpecializeShader;

extern PFNGLTBUFFERMASK3DFXPROC __glewTbufferMask3DFX;

extern PFNGLDEBUGMESSAGECALLBACKAMDPROC __glewDebugMessageCallbackAMD;
extern PFNGLDEBUGMESSAGEENABLEAMDPROC __glewDebugMessageEnableAMD;
extern PFNGLDEBUGMESSAGEINSERTAMDPROC __glewDebugMessageInsertAMD;
extern PFNGLGETDEBUGMESSAGELOGAMDPROC __glewGetDebugMessageLogAMD;

extern PFNGLBLENDEQUATIONINDEXEDAMDPROC __glewBlendEquationIndexedAMD;
extern PFNGLBLENDEQUATIONSEPARATEINDEXEDAMDPROC __glewBlendEquationSeparateIndexedAMD;
extern PFNGLBLENDFUNCINDEXEDAMDPROC __glewBlendFuncIndexedAMD;
extern PFNGLBLENDFUNCSEPARATEINDEXEDAMDPROC __glewBlendFuncSeparateIndexedAMD;

extern PFNGLFRAMEBUFFERSAMPLEPOSITIONSFVAMDPROC __glewFramebufferSamplePositionsfvAMD;
extern PFNGLGETFRAMEBUFFERPARAMETERFVAMDPROC __glewGetFramebufferParameterfvAMD;
extern PFNGLGETNAMEDFRAMEBUFFERPARAMETERFVAMDPROC __glewGetNamedFramebufferParameterfvAMD;
extern PFNGLNAMEDFRAMEBUFFERSAMPLEPOSITIONSFVAMDPROC __glewNamedFramebufferSamplePositionsfvAMD;

extern PFNGLVERTEXATTRIBPARAMETERIAMDPROC __glewVertexAttribParameteriAMD;

extern PFNGLMULTIDRAWARRAYSINDIRECTAMDPROC __glewMultiDrawArraysIndirectAMD;
extern PFNGLMULTIDRAWELEMENTSINDIRECTAMDPROC __glewMultiDrawElementsIndirectAMD;

extern PFNGLDELETENAMESAMDPROC __glewDeleteNamesAMD;
extern PFNGLGENNAMESAMDPROC __glewGenNamesAMD;
extern PFNGLISNAMEAMDPROC __glewIsNameAMD;

extern PFNGLQUERYOBJECTPARAMETERUIAMDPROC __glewQueryObjectParameteruiAMD;

extern PFNGLBEGINPERFMONITORAMDPROC __glewBeginPerfMonitorAMD;
extern PFNGLDELETEPERFMONITORSAMDPROC __glewDeletePerfMonitorsAMD;
extern PFNGLENDPERFMONITORAMDPROC __glewEndPerfMonitorAMD;
extern PFNGLGENPERFMONITORSAMDPROC __glewGenPerfMonitorsAMD;
extern PFNGLGETPERFMONITORCOUNTERDATAAMDPROC __glewGetPerfMonitorCounterDataAMD;
extern PFNGLGETPERFMONITORCOUNTERINFOAMDPROC __glewGetPerfMonitorCounterInfoAMD;
extern PFNGLGETPERFMONITORCOUNTERSTRINGAMDPROC __glewGetPerfMonitorCounterStringAMD;
extern PFNGLGETPERFMONITORCOUNTERSAMDPROC __glewGetPerfMonitorCountersAMD;
extern PFNGLGETPERFMONITORGROUPSTRINGAMDPROC __glewGetPerfMonitorGroupStringAMD;
extern PFNGLGETPERFMONITORGROUPSAMDPROC __glewGetPerfMonitorGroupsAMD;
extern PFNGLSELECTPERFMONITORCOUNTERSAMDPROC __glewSelectPerfMonitorCountersAMD;

extern PFNGLSETMULTISAMPLEFVAMDPROC __glewSetMultisamplefvAMD;

extern PFNGLTEXSTORAGESPARSEAMDPROC __glewTexStorageSparseAMD;
extern PFNGLTEXTURESTORAGESPARSEAMDPROC __glewTextureStorageSparseAMD;

extern PFNGLSTENCILOPVALUEAMDPROC __glewStencilOpValueAMD;

extern PFNGLTESSELLATIONFACTORAMDPROC __glewTessellationFactorAMD;
extern PFNGLTESSELLATIONMODEAMDPROC __glewTessellationModeAMD;

extern PFNGLBLITFRAMEBUFFERANGLEPROC __glewBlitFramebufferANGLE;

extern PFNGLRENDERBUFFERSTORAGEMULTISAMPLEANGLEPROC __glewRenderbufferStorageMultisampleANGLE;

extern PFNGLDRAWARRAYSINSTANCEDANGLEPROC __glewDrawArraysInstancedANGLE;
extern PFNGLDRAWELEMENTSINSTANCEDANGLEPROC __glewDrawElementsInstancedANGLE;
extern PFNGLVERTEXATTRIBDIVISORANGLEPROC __glewVertexAttribDivisorANGLE;

extern PFNGLBEGINQUERYANGLEPROC __glewBeginQueryANGLE;
extern PFNGLDELETEQUERIESANGLEPROC __glewDeleteQueriesANGLE;
extern PFNGLENDQUERYANGLEPROC __glewEndQueryANGLE;
extern PFNGLGENQUERIESANGLEPROC __glewGenQueriesANGLE;
extern PFNGLGETQUERYOBJECTI64VANGLEPROC __glewGetQueryObjecti64vANGLE;
extern PFNGLGETQUERYOBJECTIVANGLEPROC __glewGetQueryObjectivANGLE;
extern PFNGLGETQUERYOBJECTUI64VANGLEPROC __glewGetQueryObjectui64vANGLE;
extern PFNGLGETQUERYOBJECTUIVANGLEPROC __glewGetQueryObjectuivANGLE;
extern PFNGLGETQUERYIVANGLEPROC __glewGetQueryivANGLE;
extern PFNGLISQUERYANGLEPROC __glewIsQueryANGLE;
extern PFNGLQUERYCOUNTERANGLEPROC __glewQueryCounterANGLE;

extern PFNGLGETTRANSLATEDSHADERSOURCEANGLEPROC __glewGetTranslatedShaderSourceANGLE;

extern PFNGLCOPYTEXTURELEVELSAPPLEPROC __glewCopyTextureLevelsAPPLE;

extern PFNGLDRAWELEMENTARRAYAPPLEPROC __glewDrawElementArrayAPPLE;
extern PFNGLDRAWRANGEELEMENTARRAYAPPLEPROC __glewDrawRangeElementArrayAPPLE;
extern PFNGLELEMENTPOINTERAPPLEPROC __glewElementPointerAPPLE;
extern PFNGLMULTIDRAWELEMENTARRAYAPPLEPROC __glewMultiDrawElementArrayAPPLE;
extern PFNGLMULTIDRAWRANGEELEMENTARRAYAPPLEPROC __glewMultiDrawRangeElementArrayAPPLE;

extern PFNGLDELETEFENCESAPPLEPROC __glewDeleteFencesAPPLE;
extern PFNGLFINISHFENCEAPPLEPROC __glewFinishFenceAPPLE;
extern PFNGLFINISHOBJECTAPPLEPROC __glewFinishObjectAPPLE;
extern PFNGLGENFENCESAPPLEPROC __glewGenFencesAPPLE;
extern PFNGLISFENCEAPPLEPROC __glewIsFenceAPPLE;
extern PFNGLSETFENCEAPPLEPROC __glewSetFenceAPPLE;
extern PFNGLTESTFENCEAPPLEPROC __glewTestFenceAPPLE;
extern PFNGLTESTOBJECTAPPLEPROC __glewTestObjectAPPLE;

extern PFNGLBUFFERPARAMETERIAPPLEPROC __glewBufferParameteriAPPLE;
extern PFNGLFLUSHMAPPEDBUFFERRANGEAPPLEPROC __glewFlushMappedBufferRangeAPPLE;

extern PFNGLRENDERBUFFERSTORAGEMULTISAMPLEAPPLEPROC __glewRenderbufferStorageMultisampleAPPLE;
extern PFNGLRESOLVEMULTISAMPLEFRAMEBUFFERAPPLEPROC __glewResolveMultisampleFramebufferAPPLE;

extern PFNGLGETOBJECTPARAMETERIVAPPLEPROC __glewGetObjectParameterivAPPLE;
extern PFNGLOBJECTPURGEABLEAPPLEPROC __glewObjectPurgeableAPPLE;
extern PFNGLOBJECTUNPURGEABLEAPPLEPROC __glewObjectUnpurgeableAPPLE;

extern PFNGLCLIENTWAITSYNCAPPLEPROC __glewClientWaitSyncAPPLE;
extern PFNGLDELETESYNCAPPLEPROC __glewDeleteSyncAPPLE;
extern PFNGLFENCESYNCAPPLEPROC __glewFenceSyncAPPLE;
extern PFNGLGETINTEGER64VAPPLEPROC __glewGetInteger64vAPPLE;
extern PFNGLGETSYNCIVAPPLEPROC __glewGetSyncivAPPLE;
extern PFNGLISSYNCAPPLEPROC __glewIsSyncAPPLE;
extern PFNGLWAITSYNCAPPLEPROC __glewWaitSyncAPPLE;

extern PFNGLGETTEXPARAMETERPOINTERVAPPLEPROC __glewGetTexParameterPointervAPPLE;
extern PFNGLTEXTURERANGEAPPLEPROC __glewTextureRangeAPPLE;

extern PFNGLBINDVERTEXARRAYAPPLEPROC __glewBindVertexArrayAPPLE;
extern PFNGLDELETEVERTEXARRAYSAPPLEPROC __glewDeleteVertexArraysAPPLE;
extern PFNGLGENVERTEXARRAYSAPPLEPROC __glewGenVertexArraysAPPLE;
extern PFNGLISVERTEXARRAYAPPLEPROC __glewIsVertexArrayAPPLE;

extern PFNGLFLUSHVERTEXARRAYRANGEAPPLEPROC __glewFlushVertexArrayRangeAPPLE;
extern PFNGLVERTEXARRAYPARAMETERIAPPLEPROC __glewVertexArrayParameteriAPPLE;
extern PFNGLVERTEXARRAYRANGEAPPLEPROC __glewVertexArrayRangeAPPLE;

extern PFNGLDISABLEVERTEXATTRIBAPPLEPROC __glewDisableVertexAttribAPPLE;
extern PFNGLENABLEVERTEXATTRIBAPPLEPROC __glewEnableVertexAttribAPPLE;
extern PFNGLISVERTEXATTRIBENABLEDAPPLEPROC __glewIsVertexAttribEnabledAPPLE;
extern PFNGLMAPVERTEXATTRIB1DAPPLEPROC __glewMapVertexAttrib1dAPPLE;
extern PFNGLMAPVERTEXATTRIB1FAPPLEPROC __glewMapVertexAttrib1fAPPLE;
extern PFNGLMAPVERTEXATTRIB2DAPPLEPROC __glewMapVertexAttrib2dAPPLE;
extern PFNGLMAPVERTEXATTRIB2FAPPLEPROC __glewMapVertexAttrib2fAPPLE;

extern PFNGLCLEARDEPTHFPROC __glewClearDepthf;
extern PFNGLDEPTHRANGEFPROC __glewDepthRangef;
extern PFNGLGETSHADERPRECISIONFORMATPROC __glewGetShaderPrecisionFormat;
extern PFNGLRELEASESHADERCOMPILERPROC __glewReleaseShaderCompiler;
extern PFNGLSHADERBINARYPROC __glewShaderBinary;

extern PFNGLMEMORYBARRIERBYREGIONPROC __glewMemoryBarrierByRegion;

extern PFNGLPRIMITIVEBOUNDINGBOXARBPROC __glewPrimitiveBoundingBoxARB;

extern PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC __glewDrawArraysInstancedBaseInstance;
extern PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC __glewDrawElementsInstancedBaseInstance;
extern PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC __glewDrawElementsInstancedBaseVertexBaseInstance;

extern PFNGLGETIMAGEHANDLEARBPROC __glewGetImageHandleARB;
extern PFNGLGETTEXTUREHANDLEARBPROC __glewGetTextureHandleARB;
extern PFNGLGETTEXTURESAMPLERHANDLEARBPROC __glewGetTextureSamplerHandleARB;
extern PFNGLGETVERTEXATTRIBLUI64VARBPROC __glewGetVertexAttribLui64vARB;
extern PFNGLISIMAGEHANDLERESIDENTARBPROC __glewIsImageHandleResidentARB;
extern PFNGLISTEXTUREHANDLERESIDENTARBPROC __glewIsTextureHandleResidentARB;
extern PFNGLMAKEIMAGEHANDLENONRESIDENTARBPROC __glewMakeImageHandleNonResidentARB;
extern PFNGLMAKEIMAGEHANDLERESIDENTARBPROC __glewMakeImageHandleResidentARB;
extern PFNGLMAKETEXTUREHANDLENONRESIDENTARBPROC __glewMakeTextureHandleNonResidentARB;
extern PFNGLMAKETEXTUREHANDLERESIDENTARBPROC __glewMakeTextureHandleResidentARB;
extern PFNGLPROGRAMUNIFORMHANDLEUI64ARBPROC __glewProgramUniformHandleui64ARB;
extern PFNGLPROGRAMUNIFORMHANDLEUI64VARBPROC __glewProgramUniformHandleui64vARB;
extern PFNGLUNIFORMHANDLEUI64ARBPROC __glewUniformHandleui64ARB;
extern PFNGLUNIFORMHANDLEUI64VARBPROC __glewUniformHandleui64vARB;
extern PFNGLVERTEXATTRIBL1UI64ARBPROC __glewVertexAttribL1ui64ARB;
extern PFNGLVERTEXATTRIBL1UI64VARBPROC __glewVertexAttribL1ui64vARB;

extern PFNGLBINDFRAGDATALOCATIONINDEXEDPROC __glewBindFragDataLocationIndexed;
extern PFNGLGETFRAGDATAINDEXPROC __glewGetFragDataIndex;

extern PFNGLBUFFERSTORAGEPROC __glewBufferStorage;

extern PFNGLCREATESYNCFROMCLEVENTARBPROC __glewCreateSyncFromCLeventARB;

extern PFNGLCLEARBUFFERDATAPROC __glewClearBufferData;
extern PFNGLCLEARBUFFERSUBDATAPROC __glewClearBufferSubData;
extern PFNGLCLEARNAMEDBUFFERDATAEXTPROC __glewClearNamedBufferDataEXT;
extern PFNGLCLEARNAMEDBUFFERSUBDATAEXTPROC __glewClearNamedBufferSubDataEXT;

extern PFNGLCLEARTEXIMAGEPROC __glewClearTexImage;
extern PFNGLCLEARTEXSUBIMAGEPROC __glewClearTexSubImage;

extern PFNGLCLIPCONTROLPROC __glewClipControl;

extern PFNGLCLAMPCOLORARBPROC __glewClampColorARB;

extern PFNGLDISPATCHCOMPUTEPROC __glewDispatchCompute;
extern PFNGLDISPATCHCOMPUTEINDIRECTPROC __glewDispatchComputeIndirect;

extern PFNGLDISPATCHCOMPUTEGROUPSIZEARBPROC __glewDispatchComputeGroupSizeARB;

extern PFNGLCOPYBUFFERSUBDATAPROC __glewCopyBufferSubData;

extern PFNGLCOPYIMAGESUBDATAPROC __glewCopyImageSubData;

extern PFNGLDEBUGMESSAGECALLBACKARBPROC __glewDebugMessageCallbackARB;
extern PFNGLDEBUGMESSAGECONTROLARBPROC __glewDebugMessageControlARB;
extern PFNGLDEBUGMESSAGEINSERTARBPROC __glewDebugMessageInsertARB;
extern PFNGLGETDEBUGMESSAGELOGARBPROC __glewGetDebugMessageLogARB;

extern PFNGLBINDTEXTUREUNITPROC __glewBindTextureUnit;
extern PFNGLBLITNAMEDFRAMEBUFFERPROC __glewBlitNamedFramebuffer;
extern PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC __glewCheckNamedFramebufferStatus;
extern PFNGLCLEARNAMEDBUFFERDATAPROC __glewClearNamedBufferData;
extern PFNGLCLEARNAMEDBUFFERSUBDATAPROC __glewClearNamedBufferSubData;
extern PFNGLCLEARNAMEDFRAMEBUFFERFIPROC __glewClearNamedFramebufferfi;
extern PFNGLCLEARNAMEDFRAMEBUFFERFVPROC __glewClearNamedFramebufferfv;
extern PFNGLCLEARNAMEDFRAMEBUFFERIVPROC __glewClearNamedFramebufferiv;
extern PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC __glewClearNamedFramebufferuiv;
extern PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC __glewCompressedTextureSubImage1D;
extern PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC __glewCompressedTextureSubImage2D;
extern PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC __glewCompressedTextureSubImage3D;
extern PFNGLCOPYNAMEDBUFFERSUBDATAPROC __glewCopyNamedBufferSubData;
extern PFNGLCOPYTEXTURESUBIMAGE1DPROC __glewCopyTextureSubImage1D;
extern PFNGLCOPYTEXTURESUBIMAGE2DPROC __glewCopyTextureSubImage2D;
extern PFNGLCOPYTEXTURESUBIMAGE3DPROC __glewCopyTextureSubImage3D;
extern PFNGLCREATEBUFFERSPROC __glewCreateBuffers;
extern PFNGLCREATEFRAMEBUFFERSPROC __glewCreateFramebuffers;
extern PFNGLCREATEPROGRAMPIPELINESPROC __glewCreateProgramPipelines;
extern PFNGLCREATEQUERIESPROC __glewCreateQueries;
extern PFNGLCREATERENDERBUFFERSPROC __glewCreateRenderbuffers;
extern PFNGLCREATESAMPLERSPROC __glewCreateSamplers;
extern PFNGLCREATETEXTURESPROC __glewCreateTextures;
extern PFNGLCREATETRANSFORMFEEDBACKSPROC __glewCreateTransformFeedbacks;
extern PFNGLCREATEVERTEXARRAYSPROC __glewCreateVertexArrays;
extern PFNGLDISABLEVERTEXARRAYATTRIBPROC __glewDisableVertexArrayAttrib;
extern PFNGLENABLEVERTEXARRAYATTRIBPROC __glewEnableVertexArrayAttrib;
extern PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC __glewFlushMappedNamedBufferRange;
extern PFNGLGENERATETEXTUREMIPMAPPROC __glewGenerateTextureMipmap;
extern PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC __glewGetCompressedTextureImage;
extern PFNGLGETNAMEDBUFFERPARAMETERI64VPROC __glewGetNamedBufferParameteri64v;
extern PFNGLGETNAMEDBUFFERPARAMETERIVPROC __glewGetNamedBufferParameteriv;
extern PFNGLGETNAMEDBUFFERPOINTERVPROC __glewGetNamedBufferPointerv;
extern PFNGLGETNAMEDBUFFERSUBDATAPROC __glewGetNamedBufferSubData;
extern PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC __glewGetNamedFramebufferAttachmentParameteriv;
extern PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC __glewGetNamedFramebufferParameteriv;
extern PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC __glewGetNamedRenderbufferParameteriv;
extern PFNGLGETQUERYBUFFEROBJECTI64VPROC __glewGetQueryBufferObjecti64v;
extern PFNGLGETQUERYBUFFEROBJECTIVPROC __glewGetQueryBufferObjectiv;
extern PFNGLGETQUERYBUFFEROBJECTUI64VPROC __glewGetQueryBufferObjectui64v;
extern PFNGLGETQUERYBUFFEROBJECTUIVPROC __glewGetQueryBufferObjectuiv;
extern PFNGLGETTEXTUREIMAGEPROC __glewGetTextureImage;
extern PFNGLGETTEXTURELEVELPARAMETERFVPROC __glewGetTextureLevelParameterfv;
extern PFNGLGETTEXTURELEVELPARAMETERIVPROC __glewGetTextureLevelParameteriv;
extern PFNGLGETTEXTUREPARAMETERIIVPROC __glewGetTextureParameterIiv;
extern PFNGLGETTEXTUREPARAMETERIUIVPROC __glewGetTextureParameterIuiv;
extern PFNGLGETTEXTUREPARAMETERFVPROC __glewGetTextureParameterfv;
extern PFNGLGETTEXTUREPARAMETERIVPROC __glewGetTextureParameteriv;
extern PFNGLGETTRANSFORMFEEDBACKI64_VPROC __glewGetTransformFeedbacki64_v;
extern PFNGLGETTRANSFORMFEEDBACKI_VPROC __glewGetTransformFeedbacki_v;
extern PFNGLGETTRANSFORMFEEDBACKIVPROC __glewGetTransformFeedbackiv;
extern PFNGLGETVERTEXARRAYINDEXED64IVPROC __glewGetVertexArrayIndexed64iv;
extern PFNGLGETVERTEXARRAYINDEXEDIVPROC __glewGetVertexArrayIndexediv;
extern PFNGLGETVERTEXARRAYIVPROC __glewGetVertexArrayiv;
extern PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC __glewInvalidateNamedFramebufferData;
extern PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC __glewInvalidateNamedFramebufferSubData;
extern PFNGLMAPNAMEDBUFFERPROC __glewMapNamedBuffer;
extern PFNGLMAPNAMEDBUFFERRANGEPROC __glewMapNamedBufferRange;
extern PFNGLNAMEDBUFFERDATAPROC __glewNamedBufferData;
extern PFNGLNAMEDBUFFERSTORAGEPROC __glewNamedBufferStorage;
extern PFNGLNAMEDBUFFERSUBDATAPROC __glewNamedBufferSubData;
extern PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC __glewNamedFramebufferDrawBuffer;
extern PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC __glewNamedFramebufferDrawBuffers;
extern PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC __glewNamedFramebufferParameteri;
extern PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC __glewNamedFramebufferReadBuffer;
extern PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC __glewNamedFramebufferRenderbuffer;
extern PFNGLNAMEDFRAMEBUFFERTEXTUREPROC __glewNamedFramebufferTexture;
extern PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC __glewNamedFramebufferTextureLayer;
extern PFNGLNAMEDRENDERBUFFERSTORAGEPROC __glewNamedRenderbufferStorage;
extern PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC __glewNamedRenderbufferStorageMultisample;
extern PFNGLTEXTUREBUFFERPROC __glewTextureBuffer;
extern PFNGLTEXTUREBUFFERRANGEPROC __glewTextureBufferRange;
extern PFNGLTEXTUREPARAMETERIIVPROC __glewTextureParameterIiv;
extern PFNGLTEXTUREPARAMETERIUIVPROC __glewTextureParameterIuiv;
extern PFNGLTEXTUREPARAMETERFPROC __glewTextureParameterf;
extern PFNGLTEXTUREPARAMETERFVPROC __glewTextureParameterfv;
extern PFNGLTEXTUREPARAMETERIPROC __glewTextureParameteri;
extern PFNGLTEXTUREPARAMETERIVPROC __glewTextureParameteriv;
extern PFNGLTEXTURESTORAGE1DPROC __glewTextureStorage1D;
extern PFNGLTEXTURESTORAGE2DPROC __glewTextureStorage2D;
extern PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC __glewTextureStorage2DMultisample;
extern PFNGLTEXTURESTORAGE3DPROC __glewTextureStorage3D;
extern PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC __glewTextureStorage3DMultisample;
extern PFNGLTEXTURESUBIMAGE1DPROC __glewTextureSubImage1D;
extern PFNGLTEXTURESUBIMAGE2DPROC __glewTextureSubImage2D;
extern PFNGLTEXTURESUBIMAGE3DPROC __glewTextureSubImage3D;
extern PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC __glewTransformFeedbackBufferBase;
extern PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC __glewTransformFeedbackBufferRange;
extern PFNGLUNMAPNAMEDBUFFERPROC __glewUnmapNamedBuffer;
extern PFNGLVERTEXARRAYATTRIBBINDINGPROC __glewVertexArrayAttribBinding;
extern PFNGLVERTEXARRAYATTRIBFORMATPROC __glewVertexArrayAttribFormat;
extern PFNGLVERTEXARRAYATTRIBIFORMATPROC __glewVertexArrayAttribIFormat;
extern PFNGLVERTEXARRAYATTRIBLFORMATPROC __glewVertexArrayAttribLFormat;
extern PFNGLVERTEXARRAYBINDINGDIVISORPROC __glewVertexArrayBindingDivisor;
extern PFNGLVERTEXARRAYELEMENTBUFFERPROC __glewVertexArrayElementBuffer;
extern PFNGLVERTEXARRAYVERTEXBUFFERPROC __glewVertexArrayVertexBuffer;
extern PFNGLVERTEXARRAYVERTEXBUFFERSPROC __glewVertexArrayVertexBuffers;

extern PFNGLDRAWBUFFERSARBPROC __glewDrawBuffersARB;

extern PFNGLBLENDEQUATIONSEPARATEIARBPROC __glewBlendEquationSeparateiARB;
extern PFNGLBLENDEQUATIONIARBPROC __glewBlendEquationiARB;
extern PFNGLBLENDFUNCSEPARATEIARBPROC __glewBlendFuncSeparateiARB;
extern PFNGLBLENDFUNCIARBPROC __glewBlendFunciARB;

extern PFNGLDRAWELEMENTSBASEVERTEXPROC __glewDrawElementsBaseVertex;
extern PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC __glewDrawElementsInstancedBaseVertex;
extern PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC __glewDrawRangeElementsBaseVertex;
extern PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC __glewMultiDrawElementsBaseVertex;

extern PFNGLDRAWARRAYSINDIRECTPROC __glewDrawArraysIndirect;
extern PFNGLDRAWELEMENTSINDIRECTPROC __glewDrawElementsIndirect;

extern PFNGLFRAMEBUFFERPARAMETERIPROC __glewFramebufferParameteri;
extern PFNGLGETFRAMEBUFFERPARAMETERIVPROC __glewGetFramebufferParameteriv;
extern PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVEXTPROC __glewGetNamedFramebufferParameterivEXT;
extern PFNGLNAMEDFRAMEBUFFERPARAMETERIEXTPROC __glewNamedFramebufferParameteriEXT;

extern PFNGLBINDFRAMEBUFFERPROC __glewBindFramebuffer;
extern PFNGLBINDRENDERBUFFERPROC __glewBindRenderbuffer;
extern PFNGLBLITFRAMEBUFFERPROC __glewBlitFramebuffer;
extern PFNGLCHECKFRAMEBUFFERSTATUSPROC __glewCheckFramebufferStatus;
extern PFNGLDELETEFRAMEBUFFERSPROC __glewDeleteFramebuffers;
extern PFNGLDELETERENDERBUFFERSPROC __glewDeleteRenderbuffers;
extern PFNGLFRAMEBUFFERRENDERBUFFERPROC __glewFramebufferRenderbuffer;
extern PFNGLFRAMEBUFFERTEXTURE1DPROC __glewFramebufferTexture1D;
extern PFNGLFRAMEBUFFERTEXTURE2DPROC __glewFramebufferTexture2D;
extern PFNGLFRAMEBUFFERTEXTURE3DPROC __glewFramebufferTexture3D;
extern PFNGLFRAMEBUFFERTEXTURELAYERPROC __glewFramebufferTextureLayer;
extern PFNGLGENFRAMEBUFFERSPROC __glewGenFramebuffers;
extern PFNGLGENRENDERBUFFERSPROC __glewGenRenderbuffers;
extern PFNGLGENERATEMIPMAPPROC __glewGenerateMipmap;
extern PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC __glewGetFramebufferAttachmentParameteriv;
extern PFNGLGETRENDERBUFFERPARAMETERIVPROC __glewGetRenderbufferParameteriv;
extern PFNGLISFRAMEBUFFERPROC __glewIsFramebuffer;
extern PFNGLISRENDERBUFFERPROC __glewIsRenderbuffer;
extern PFNGLRENDERBUFFERSTORAGEPROC __glewRenderbufferStorage;
extern PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC __glewRenderbufferStorageMultisample;

extern PFNGLFRAMEBUFFERTEXTUREARBPROC __glewFramebufferTextureARB;
extern PFNGLFRAMEBUFFERTEXTUREFACEARBPROC __glewFramebufferTextureFaceARB;
extern PFNGLFRAMEBUFFERTEXTURELAYERARBPROC __glewFramebufferTextureLayerARB;
extern PFNGLPROGRAMPARAMETERIARBPROC __glewProgramParameteriARB;

extern PFNGLGETPROGRAMBINARYPROC __glewGetProgramBinary;
extern PFNGLPROGRAMBINARYPROC __glewProgramBinary;
extern PFNGLPROGRAMPARAMETERIPROC __glewProgramParameteri;

extern PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC __glewGetCompressedTextureSubImage;
extern PFNGLGETTEXTURESUBIMAGEPROC __glewGetTextureSubImage;

extern PFNGLSPECIALIZESHADERARBPROC __glewSpecializeShaderARB;

extern PFNGLGETUNIFORMDVPROC __glewGetUniformdv;
extern PFNGLUNIFORM1DPROC __glewUniform1d;
extern PFNGLUNIFORM1DVPROC __glewUniform1dv;
extern PFNGLUNIFORM2DPROC __glewUniform2d;
extern PFNGLUNIFORM2DVPROC __glewUniform2dv;
extern PFNGLUNIFORM3DPROC __glewUniform3d;
extern PFNGLUNIFORM3DVPROC __glewUniform3dv;
extern PFNGLUNIFORM4DPROC __glewUniform4d;
extern PFNGLUNIFORM4DVPROC __glewUniform4dv;
extern PFNGLUNIFORMMATRIX2DVPROC __glewUniformMatrix2dv;
extern PFNGLUNIFORMMATRIX2X3DVPROC __glewUniformMatrix2x3dv;
extern PFNGLUNIFORMMATRIX2X4DVPROC __glewUniformMatrix2x4dv;
extern PFNGLUNIFORMMATRIX3DVPROC __glewUniformMatrix3dv;
extern PFNGLUNIFORMMATRIX3X2DVPROC __glewUniformMatrix3x2dv;
extern PFNGLUNIFORMMATRIX3X4DVPROC __glewUniformMatrix3x4dv;
extern PFNGLUNIFORMMATRIX4DVPROC __glewUniformMatrix4dv;
extern PFNGLUNIFORMMATRIX4X2DVPROC __glewUniformMatrix4x2dv;
extern PFNGLUNIFORMMATRIX4X3DVPROC __glewUniformMatrix4x3dv;

extern PFNGLGETUNIFORMI64VARBPROC __glewGetUniformi64vARB;
extern PFNGLGETUNIFORMUI64VARBPROC __glewGetUniformui64vARB;
extern PFNGLGETNUNIFORMI64VARBPROC __glewGetnUniformi64vARB;
extern PFNGLGETNUNIFORMUI64VARBPROC __glewGetnUniformui64vARB;
extern PFNGLPROGRAMUNIFORM1I64ARBPROC __glewProgramUniform1i64ARB;
extern PFNGLPROGRAMUNIFORM1I64VARBPROC __glewProgramUniform1i64vARB;
extern PFNGLPROGRAMUNIFORM1UI64ARBPROC __glewProgramUniform1ui64ARB;
extern PFNGLPROGRAMUNIFORM1UI64VARBPROC __glewProgramUniform1ui64vARB;
extern PFNGLPROGRAMUNIFORM2I64ARBPROC __glewProgramUniform2i64ARB;
extern PFNGLPROGRAMUNIFORM2I64VARBPROC __glewProgramUniform2i64vARB;
extern PFNGLPROGRAMUNIFORM2UI64ARBPROC __glewProgramUniform2ui64ARB;
extern PFNGLPROGRAMUNIFORM2UI64VARBPROC __glewProgramUniform2ui64vARB;
extern PFNGLPROGRAMUNIFORM3I64ARBPROC __glewProgramUniform3i64ARB;
extern PFNGLPROGRAMUNIFORM3I64VARBPROC __glewProgramUniform3i64vARB;
extern PFNGLPROGRAMUNIFORM3UI64ARBPROC __glewProgramUniform3ui64ARB;
extern PFNGLPROGRAMUNIFORM3UI64VARBPROC __glewProgramUniform3ui64vARB;
extern PFNGLPROGRAMUNIFORM4I64ARBPROC __glewProgramUniform4i64ARB;
extern PFNGLPROGRAMUNIFORM4I64VARBPROC __glewProgramUniform4i64vARB;
extern PFNGLPROGRAMUNIFORM4UI64ARBPROC __glewProgramUniform4ui64ARB;
extern PFNGLPROGRAMUNIFORM4UI64VARBPROC __glewProgramUniform4ui64vARB;
extern PFNGLUNIFORM1I64ARBPROC __glewUniform1i64ARB;
extern PFNGLUNIFORM1I64VARBPROC __glewUniform1i64vARB;
extern PFNGLUNIFORM1UI64ARBPROC __glewUniform1ui64ARB;
extern PFNGLUNIFORM1UI64VARBPROC __glewUniform1ui64vARB;
extern PFNGLUNIFORM2I64ARBPROC __glewUniform2i64ARB;
extern PFNGLUNIFORM2I64VARBPROC __glewUniform2i64vARB;
extern PFNGLUNIFORM2UI64ARBPROC __glewUniform2ui64ARB;
extern PFNGLUNIFORM2UI64VARBPROC __glewUniform2ui64vARB;
extern PFNGLUNIFORM3I64ARBPROC __glewUniform3i64ARB;
extern PFNGLUNIFORM3I64VARBPROC __glewUniform3i64vARB;
extern PFNGLUNIFORM3UI64ARBPROC __glewUniform3ui64ARB;
extern PFNGLUNIFORM3UI64VARBPROC __glewUniform3ui64vARB;
extern PFNGLUNIFORM4I64ARBPROC __glewUniform4i64ARB;
extern PFNGLUNIFORM4I64VARBPROC __glewUniform4i64vARB;
extern PFNGLUNIFORM4UI64ARBPROC __glewUniform4ui64ARB;
extern PFNGLUNIFORM4UI64VARBPROC __glewUniform4ui64vARB;

extern PFNGLCOLORSUBTABLEPROC __glewColorSubTable;
extern PFNGLCOLORTABLEPROC __glewColorTable;
extern PFNGLCOLORTABLEPARAMETERFVPROC __glewColorTableParameterfv;
extern PFNGLCOLORTABLEPARAMETERIVPROC __glewColorTableParameteriv;
extern PFNGLCONVOLUTIONFILTER1DPROC __glewConvolutionFilter1D;
extern PFNGLCONVOLUTIONFILTER2DPROC __glewConvolutionFilter2D;
extern PFNGLCONVOLUTIONPARAMETERFPROC __glewConvolutionParameterf;
extern PFNGLCONVOLUTIONPARAMETERFVPROC __glewConvolutionParameterfv;
extern PFNGLCONVOLUTIONPARAMETERIPROC __glewConvolutionParameteri;
extern PFNGLCONVOLUTIONPARAMETERIVPROC __glewConvolutionParameteriv;
extern PFNGLCOPYCOLORSUBTABLEPROC __glewCopyColorSubTable;
extern PFNGLCOPYCOLORTABLEPROC __glewCopyColorTable;
extern PFNGLCOPYCONVOLUTIONFILTER1DPROC __glewCopyConvolutionFilter1D;
extern PFNGLCOPYCONVOLUTIONFILTER2DPROC __glewCopyConvolutionFilter2D;
extern PFNGLGETCOLORTABLEPROC __glewGetColorTable;
extern PFNGLGETCOLORTABLEPARAMETERFVPROC __glewGetColorTableParameterfv;
extern PFNGLGETCOLORTABLEPARAMETERIVPROC __glewGetColorTableParameteriv;
extern PFNGLGETCONVOLUTIONFILTERPROC __glewGetConvolutionFilter;
extern PFNGLGETCONVOLUTIONPARAMETERFVPROC __glewGetConvolutionParameterfv;
extern PFNGLGETCONVOLUTIONPARAMETERIVPROC __glewGetConvolutionParameteriv;
extern PFNGLGETHISTOGRAMPROC __glewGetHistogram;
extern PFNGLGETHISTOGRAMPARAMETERFVPROC __glewGetHistogramParameterfv;
extern PFNGLGETHISTOGRAMPARAMETERIVPROC __glewGetHistogramParameteriv;
extern PFNGLGETMINMAXPROC __glewGetMinmax;
extern PFNGLGETMINMAXPARAMETERFVPROC __glewGetMinmaxParameterfv;
extern PFNGLGETMINMAXPARAMETERIVPROC __glewGetMinmaxParameteriv;
extern PFNGLGETSEPARABLEFILTERPROC __glewGetSeparableFilter;
extern PFNGLHISTOGRAMPROC __glewHistogram;
extern PFNGLMINMAXPROC __glewMinmax;
extern PFNGLRESETHISTOGRAMPROC __glewResetHistogram;
extern PFNGLRESETMINMAXPROC __glewResetMinmax;
extern PFNGLSEPARABLEFILTER2DPROC __glewSeparableFilter2D;

extern PFNGLMULTIDRAWARRAYSINDIRECTCOUNTARBPROC __glewMultiDrawArraysIndirectCountARB;
extern PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTARBPROC __glewMultiDrawElementsIndirectCountARB;

extern PFNGLDRAWARRAYSINSTANCEDARBPROC __glewDrawArraysInstancedARB;
extern PFNGLDRAWELEMENTSINSTANCEDARBPROC __glewDrawElementsInstancedARB;
extern PFNGLVERTEXATTRIBDIVISORARBPROC __glewVertexAttribDivisorARB;

extern PFNGLGETINTERNALFORMATIVPROC __glewGetInternalformativ;

extern PFNGLGETINTERNALFORMATI64VPROC __glewGetInternalformati64v;

extern PFNGLINVALIDATEBUFFERDATAPROC __glewInvalidateBufferData;
extern PFNGLINVALIDATEBUFFERSUBDATAPROC __glewInvalidateBufferSubData;
extern PFNGLINVALIDATEFRAMEBUFFERPROC __glewInvalidateFramebuffer;
extern PFNGLINVALIDATESUBFRAMEBUFFERPROC __glewInvalidateSubFramebuffer;
extern PFNGLINVALIDATETEXIMAGEPROC __glewInvalidateTexImage;
extern PFNGLINVALIDATETEXSUBIMAGEPROC __glewInvalidateTexSubImage;

extern PFNGLFLUSHMAPPEDBUFFERRANGEPROC __glewFlushMappedBufferRange;
extern PFNGLMAPBUFFERRANGEPROC __glewMapBufferRange;

extern PFNGLCURRENTPALETTEMATRIXARBPROC __glewCurrentPaletteMatrixARB;
extern PFNGLMATRIXINDEXPOINTERARBPROC __glewMatrixIndexPointerARB;
extern PFNGLMATRIXINDEXUBVARBPROC __glewMatrixIndexubvARB;
extern PFNGLMATRIXINDEXUIVARBPROC __glewMatrixIndexuivARB;
extern PFNGLMATRIXINDEXUSVARBPROC __glewMatrixIndexusvARB;

extern PFNGLBINDBUFFERSBASEPROC __glewBindBuffersBase;
extern PFNGLBINDBUFFERSRANGEPROC __glewBindBuffersRange;
extern PFNGLBINDIMAGETEXTURESPROC __glewBindImageTextures;
extern PFNGLBINDSAMPLERSPROC __glewBindSamplers;
extern PFNGLBINDTEXTURESPROC __glewBindTextures;
extern PFNGLBINDVERTEXBUFFERSPROC __glewBindVertexBuffers;

extern PFNGLMULTIDRAWARRAYSINDIRECTPROC __glewMultiDrawArraysIndirect;
extern PFNGLMULTIDRAWELEMENTSINDIRECTPROC __glewMultiDrawElementsIndirect;

extern PFNGLSAMPLECOVERAGEARBPROC __glewSampleCoverageARB;

extern PFNGLACTIVETEXTUREARBPROC __glewActiveTextureARB;
extern PFNGLCLIENTACTIVETEXTUREARBPROC __glewClientActiveTextureARB;
extern PFNGLMULTITEXCOORD1DARBPROC __glewMultiTexCoord1dARB;
extern PFNGLMULTITEXCOORD1DVARBPROC __glewMultiTexCoord1dvARB;
extern PFNGLMULTITEXCOORD1FARBPROC __glewMultiTexCoord1fARB;
extern PFNGLMULTITEXCOORD1FVARBPROC __glewMultiTexCoord1fvARB;
extern PFNGLMULTITEXCOORD1IARBPROC __glewMultiTexCoord1iARB;
extern PFNGLMULTITEXCOORD1IVARBPROC __glewMultiTexCoord1ivARB;
extern PFNGLMULTITEXCOORD1SARBPROC __glewMultiTexCoord1sARB;
extern PFNGLMULTITEXCOORD1SVARBPROC __glewMultiTexCoord1svARB;
extern PFNGLMULTITEXCOORD2DARBPROC __glewMultiTexCoord2dARB;
extern PFNGLMULTITEXCOORD2DVARBPROC __glewMultiTexCoord2dvARB;
extern PFNGLMULTITEXCOORD2FARBPROC __glewMultiTexCoord2fARB;
extern PFNGLMULTITEXCOORD2FVARBPROC __glewMultiTexCoord2fvARB;
extern PFNGLMULTITEXCOORD2IARBPROC __glewMultiTexCoord2iARB;
extern PFNGLMULTITEXCOORD2IVARBPROC __glewMultiTexCoord2ivARB;
extern PFNGLMULTITEXCOORD2SARBPROC __glewMultiTexCoord2sARB;
extern PFNGLMULTITEXCOORD2SVARBPROC __glewMultiTexCoord2svARB;
extern PFNGLMULTITEXCOORD3DARBPROC __glewMultiTexCoord3dARB;
extern PFNGLMULTITEXCOORD3DVARBPROC __glewMultiTexCoord3dvARB;
extern PFNGLMULTITEXCOORD3FARBPROC __glewMultiTexCoord3fARB;
extern PFNGLMULTITEXCOORD3FVARBPROC __glewMultiTexCoord3fvARB;
extern PFNGLMULTITEXCOORD3IARBPROC __glewMultiTexCoord3iARB;
extern PFNGLMULTITEXCOORD3IVARBPROC __glewMultiTexCoord3ivARB;
extern PFNGLMULTITEXCOORD3SARBPROC __glewMultiTexCoord3sARB;
extern PFNGLMULTITEXCOORD3SVARBPROC __glewMultiTexCoord3svARB;
extern PFNGLMULTITEXCOORD4DARBPROC __glewMultiTexCoord4dARB;
extern PFNGLMULTITEXCOORD4DVARBPROC __glewMultiTexCoord4dvARB;
extern PFNGLMULTITEXCOORD4FARBPROC __glewMultiTexCoord4fARB;
extern PFNGLMULTITEXCOORD4FVARBPROC __glewMultiTexCoord4fvARB;
extern PFNGLMULTITEXCOORD4IARBPROC __glewMultiTexCoord4iARB;
extern PFNGLMULTITEXCOORD4IVARBPROC __glewMultiTexCoord4ivARB;
extern PFNGLMULTITEXCOORD4SARBPROC __glewMultiTexCoord4sARB;
extern PFNGLMULTITEXCOORD4SVARBPROC __glewMultiTexCoord4svARB;

extern PFNGLBEGINQUERYARBPROC __glewBeginQueryARB;
extern PFNGLDELETEQUERIESARBPROC __glewDeleteQueriesARB;
extern PFNGLENDQUERYARBPROC __glewEndQueryARB;
extern PFNGLGENQUERIESARBPROC __glewGenQueriesARB;
extern PFNGLGETQUERYOBJECTIVARBPROC __glewGetQueryObjectivARB;
extern PFNGLGETQUERYOBJECTUIVARBPROC __glewGetQueryObjectuivARB;
extern PFNGLGETQUERYIVARBPROC __glewGetQueryivARB;
extern PFNGLISQUERYARBPROC __glewIsQueryARB;

extern PFNGLMAXSHADERCOMPILERTHREADSARBPROC __glewMaxShaderCompilerThreadsARB;

extern PFNGLPOINTPARAMETERFARBPROC __glewPointParameterfARB;
extern PFNGLPOINTPARAMETERFVARBPROC __glewPointParameterfvARB;

extern PFNGLPOLYGONOFFSETCLAMPPROC __glewPolygonOffsetClamp;

extern PFNGLGETPROGRAMINTERFACEIVPROC __glewGetProgramInterfaceiv;
extern PFNGLGETPROGRAMRESOURCEINDEXPROC __glewGetProgramResourceIndex;
extern PFNGLGETPROGRAMRESOURCELOCATIONPROC __glewGetProgramResourceLocation;
extern PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC __glewGetProgramResourceLocationIndex;
extern PFNGLGETPROGRAMRESOURCENAMEPROC __glewGetProgramResourceName;
extern PFNGLGETPROGRAMRESOURCEIVPROC __glewGetProgramResourceiv;

extern PFNGLPROVOKINGVERTEXPROC __glewProvokingVertex;

extern PFNGLGETGRAPHICSRESETSTATUSARBPROC __glewGetGraphicsResetStatusARB;
extern PFNGLGETNCOLORTABLEARBPROC __glewGetnColorTableARB;
extern PFNGLGETNCOMPRESSEDTEXIMAGEARBPROC __glewGetnCompressedTexImageARB;
extern PFNGLGETNCONVOLUTIONFILTERARBPROC __glewGetnConvolutionFilterARB;
extern PFNGLGETNHISTOGRAMARBPROC __glewGetnHistogramARB;
extern PFNGLGETNMAPDVARBPROC __glewGetnMapdvARB;
extern PFNGLGETNMAPFVARBPROC __glewGetnMapfvARB;
extern PFNGLGETNMAPIVARBPROC __glewGetnMapivARB;
extern PFNGLGETNMINMAXARBPROC __glewGetnMinmaxARB;
extern PFNGLGETNPIXELMAPFVARBPROC __glewGetnPixelMapfvARB;
extern PFNGLGETNPIXELMAPUIVARBPROC __glewGetnPixelMapuivARB;
extern PFNGLGETNPIXELMAPUSVARBPROC __glewGetnPixelMapusvARB;
extern PFNGLGETNPOLYGONSTIPPLEARBPROC __glewGetnPolygonStippleARB;
extern PFNGLGETNSEPARABLEFILTERARBPROC __glewGetnSeparableFilterARB;
extern PFNGLGETNTEXIMAGEARBPROC __glewGetnTexImageARB;
extern PFNGLGETNUNIFORMDVARBPROC __glewGetnUniformdvARB;
extern PFNGLGETNUNIFORMFVARBPROC __glewGetnUniformfvARB;
extern PFNGLGETNUNIFORMIVARBPROC __glewGetnUniformivARB;
extern PFNGLGETNUNIFORMUIVARBPROC __glewGetnUniformuivARB;
extern PFNGLREADNPIXELSARBPROC __glewReadnPixelsARB;

extern PFNGLFRAMEBUFFERSAMPLELOCATIONSFVARBPROC __glewFramebufferSampleLocationsfvARB;
extern PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVARBPROC __glewNamedFramebufferSampleLocationsfvARB;

extern PFNGLMINSAMPLESHADINGARBPROC __glewMinSampleShadingARB;

extern PFNGLBINDSAMPLERPROC __glewBindSampler;
extern PFNGLDELETESAMPLERSPROC __glewDeleteSamplers;
extern PFNGLGENSAMPLERSPROC __glewGenSamplers;
extern PFNGLGETSAMPLERPARAMETERIIVPROC __glewGetSamplerParameterIiv;
extern PFNGLGETSAMPLERPARAMETERIUIVPROC __glewGetSamplerParameterIuiv;
extern PFNGLGETSAMPLERPARAMETERFVPROC __glewGetSamplerParameterfv;
extern PFNGLGETSAMPLERPARAMETERIVPROC __glewGetSamplerParameteriv;
extern PFNGLISSAMPLERPROC __glewIsSampler;
extern PFNGLSAMPLERPARAMETERIIVPROC __glewSamplerParameterIiv;
extern PFNGLSAMPLERPARAMETERIUIVPROC __glewSamplerParameterIuiv;
extern PFNGLSAMPLERPARAMETERFPROC __glewSamplerParameterf;
extern PFNGLSAMPLERPARAMETERFVPROC __glewSamplerParameterfv;
extern PFNGLSAMPLERPARAMETERIPROC __glewSamplerParameteri;
extern PFNGLSAMPLERPARAMETERIVPROC __glewSamplerParameteriv;

extern PFNGLACTIVESHADERPROGRAMPROC __glewActiveShaderProgram;
extern PFNGLBINDPROGRAMPIPELINEPROC __glewBindProgramPipeline;
extern PFNGLCREATESHADERPROGRAMVPROC __glewCreateShaderProgramv;
extern PFNGLDELETEPROGRAMPIPELINESPROC __glewDeleteProgramPipelines;
extern PFNGLGENPROGRAMPIPELINESPROC __glewGenProgramPipelines;
extern PFNGLGETPROGRAMPIPELINEINFOLOGPROC __glewGetProgramPipelineInfoLog;
extern PFNGLGETPROGRAMPIPELINEIVPROC __glewGetProgramPipelineiv;
extern PFNGLISPROGRAMPIPELINEPROC __glewIsProgramPipeline;
extern PFNGLPROGRAMUNIFORM1DPROC __glewProgramUniform1d;
extern PFNGLPROGRAMUNIFORM1DVPROC __glewProgramUniform1dv;
extern PFNGLPROGRAMUNIFORM1FPROC __glewProgramUniform1f;
extern PFNGLPROGRAMUNIFORM1FVPROC __glewProgramUniform1fv;
extern PFNGLPROGRAMUNIFORM1IPROC __glewProgramUniform1i;
extern PFNGLPROGRAMUNIFORM1IVPROC __glewProgramUniform1iv;
extern PFNGLPROGRAMUNIFORM1UIPROC __glewProgramUniform1ui;
extern PFNGLPROGRAMUNIFORM1UIVPROC __glewProgramUniform1uiv;
extern PFNGLPROGRAMUNIFORM2DPROC __glewProgramUniform2d;
extern PFNGLPROGRAMUNIFORM2DVPROC __glewProgramUniform2dv;
extern PFNGLPROGRAMUNIFORM2FPROC __glewProgramUniform2f;
extern PFNGLPROGRAMUNIFORM2FVPROC __glewProgramUniform2fv;
extern PFNGLPROGRAMUNIFORM2IPROC __glewProgramUniform2i;
extern PFNGLPROGRAMUNIFORM2IVPROC __glewProgramUniform2iv;
extern PFNGLPROGRAMUNIFORM2UIPROC __glewProgramUniform2ui;
extern PFNGLPROGRAMUNIFORM2UIVPROC __glewProgramUniform2uiv;
extern PFNGLPROGRAMUNIFORM3DPROC __glewProgramUniform3d;
extern PFNGLPROGRAMUNIFORM3DVPROC __glewProgramUniform3dv;
extern PFNGLPROGRAMUNIFORM3FPROC __glewProgramUniform3f;
extern PFNGLPROGRAMUNIFORM3FVPROC __glewProgramUniform3fv;
extern PFNGLPROGRAMUNIFORM3IPROC __glewProgramUniform3i;
extern PFNGLPROGRAMUNIFORM3IVPROC __glewProgramUniform3iv;
extern PFNGLPROGRAMUNIFORM3UIPROC __glewProgramUniform3ui;
extern PFNGLPROGRAMUNIFORM3UIVPROC __glewProgramUniform3uiv;
extern PFNGLPROGRAMUNIFORM4DPROC __glewProgramUniform4d;
extern PFNGLPROGRAMUNIFORM4DVPROC __glewProgramUniform4dv;
extern PFNGLPROGRAMUNIFORM4FPROC __glewProgramUniform4f;
extern PFNGLPROGRAMUNIFORM4FVPROC __glewProgramUniform4fv;
extern PFNGLPROGRAMUNIFORM4IPROC __glewProgramUniform4i;
extern PFNGLPROGRAMUNIFORM4IVPROC __glewProgramUniform4iv;
extern PFNGLPROGRAMUNIFORM4UIPROC __glewProgramUniform4ui;
extern PFNGLPROGRAMUNIFORM4UIVPROC __glewProgramUniform4uiv;
extern PFNGLPROGRAMUNIFORMMATRIX2DVPROC __glewProgramUniformMatrix2dv;
extern PFNGLPROGRAMUNIFORMMATRIX2FVPROC __glewProgramUniformMatrix2fv;
extern PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC __glewProgramUniformMatrix2x3dv;
extern PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC __glewProgramUniformMatrix2x3fv;
extern PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC __glewProgramUniformMatrix2x4dv;
extern PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC __glewProgramUniformMatrix2x4fv;
extern PFNGLPROGRAMUNIFORMMATRIX3DVPROC __glewProgramUniformMatrix3dv;
extern PFNGLPROGRAMUNIFORMMATRIX3FVPROC __glewProgramUniformMatrix3fv;
extern PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC __glewProgramUniformMatrix3x2dv;
extern PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC __glewProgramUniformMatrix3x2fv;
extern PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC __glewProgramUniformMatrix3x4dv;
extern PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC __glewProgramUniformMatrix3x4fv;
extern PFNGLPROGRAMUNIFORMMATRIX4DVPROC __glewProgramUniformMatrix4dv;
extern PFNGLPROGRAMUNIFORMMATRIX4FVPROC __glewProgramUniformMatrix4fv;
extern PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC __glewProgramUniformMatrix4x2dv;
extern PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC __glewProgramUniformMatrix4x2fv;
extern PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC __glewProgramUniformMatrix4x3dv;
extern PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC __glewProgramUniformMatrix4x3fv;
extern PFNGLUSEPROGRAMSTAGESPROC __glewUseProgramStages;
extern PFNGLVALIDATEPROGRAMPIPELINEPROC __glewValidateProgramPipeline;

extern PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC __glewGetActiveAtomicCounterBufferiv;

extern PFNGLBINDIMAGETEXTUREPROC __glewBindImageTexture;
extern PFNGLMEMORYBARRIERPROC __glewMemoryBarrier;

extern PFNGLATTACHOBJECTARBPROC __glewAttachObjectARB;
extern PFNGLCOMPILESHADERARBPROC __glewCompileShaderARB;
extern PFNGLCREATEPROGRAMOBJECTARBPROC __glewCreateProgramObjectARB;
extern PFNGLCREATESHADEROBJECTARBPROC __glewCreateShaderObjectARB;
extern PFNGLDELETEOBJECTARBPROC __glewDeleteObjectARB;
extern PFNGLDETACHOBJECTARBPROC __glewDetachObjectARB;
extern PFNGLGETACTIVEUNIFORMARBPROC __glewGetActiveUniformARB;
extern PFNGLGETATTACHEDOBJECTSARBPROC __glewGetAttachedObjectsARB;
extern PFNGLGETHANDLEARBPROC __glewGetHandleARB;
extern PFNGLGETINFOLOGARBPROC __glewGetInfoLogARB;
extern PFNGLGETOBJECTPARAMETERFVARBPROC __glewGetObjectParameterfvARB;
extern PFNGLGETOBJECTPARAMETERIVARBPROC __glewGetObjectParameterivARB;
extern PFNGLGETSHADERSOURCEARBPROC __glewGetShaderSourceARB;
extern PFNGLGETUNIFORMLOCATIONARBPROC __glewGetUniformLocationARB;
extern PFNGLGETUNIFORMFVARBPROC __glewGetUniformfvARB;
extern PFNGLGETUNIFORMIVARBPROC __glewGetUniformivARB;
extern PFNGLLINKPROGRAMARBPROC __glewLinkProgramARB;
extern PFNGLSHADERSOURCEARBPROC __glewShaderSourceARB;
extern PFNGLUNIFORM1FARBPROC __glewUniform1fARB;
extern PFNGLUNIFORM1FVARBPROC __glewUniform1fvARB;
extern PFNGLUNIFORM1IARBPROC __glewUniform1iARB;
extern PFNGLUNIFORM1IVARBPROC __glewUniform1ivARB;
extern PFNGLUNIFORM2FARBPROC __glewUniform2fARB;
extern PFNGLUNIFORM2FVARBPROC __glewUniform2fvARB;
extern PFNGLUNIFORM2IARBPROC __glewUniform2iARB;
extern PFNGLUNIFORM2IVARBPROC __glewUniform2ivARB;
extern PFNGLUNIFORM3FARBPROC __glewUniform3fARB;
extern PFNGLUNIFORM3FVARBPROC __glewUniform3fvARB;
extern PFNGLUNIFORM3IARBPROC __glewUniform3iARB;
extern PFNGLUNIFORM3IVARBPROC __glewUniform3ivARB;
extern PFNGLUNIFORM4FARBPROC __glewUniform4fARB;
extern PFNGLUNIFORM4FVARBPROC __glewUniform4fvARB;
extern PFNGLUNIFORM4IARBPROC __glewUniform4iARB;
extern PFNGLUNIFORM4IVARBPROC __glewUniform4ivARB;
extern PFNGLUNIFORMMATRIX2FVARBPROC __glewUniformMatrix2fvARB;
extern PFNGLUNIFORMMATRIX3FVARBPROC __glewUniformMatrix3fvARB;
extern PFNGLUNIFORMMATRIX4FVARBPROC __glewUniformMatrix4fvARB;
extern PFNGLUSEPROGRAMOBJECTARBPROC __glewUseProgramObjectARB;
extern PFNGLVALIDATEPROGRAMARBPROC __glewValidateProgramARB;

extern PFNGLSHADERSTORAGEBLOCKBINDINGPROC __glewShaderStorageBlockBinding;

extern PFNGLGETACTIVESUBROUTINENAMEPROC __glewGetActiveSubroutineName;
extern PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC __glewGetActiveSubroutineUniformName;
extern PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC __glewGetActiveSubroutineUniformiv;
extern PFNGLGETPROGRAMSTAGEIVPROC __glewGetProgramStageiv;
extern PFNGLGETSUBROUTINEINDEXPROC __glewGetSubroutineIndex;
extern PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC __glewGetSubroutineUniformLocation;
extern PFNGLGETUNIFORMSUBROUTINEUIVPROC __glewGetUniformSubroutineuiv;
extern PFNGLUNIFORMSUBROUTINESUIVPROC __glewUniformSubroutinesuiv;

extern PFNGLCOMPILESHADERINCLUDEARBPROC __glewCompileShaderIncludeARB;
extern PFNGLDELETENAMEDSTRINGARBPROC __glewDeleteNamedStringARB;
extern PFNGLGETNAMEDSTRINGARBPROC __glewGetNamedStringARB;
extern PFNGLGETNAMEDSTRINGIVARBPROC __glewGetNamedStringivARB;
extern PFNGLISNAMEDSTRINGARBPROC __glewIsNamedStringARB;
extern PFNGLNAMEDSTRINGARBPROC __glewNamedStringARB;

extern PFNGLBUFFERPAGECOMMITMENTARBPROC __glewBufferPageCommitmentARB;

extern PFNGLTEXPAGECOMMITMENTARBPROC __glewTexPageCommitmentARB;

extern PFNGLCLIENTWAITSYNCPROC __glewClientWaitSync;
extern PFNGLDELETESYNCPROC __glewDeleteSync;
extern PFNGLFENCESYNCPROC __glewFenceSync;
extern PFNGLGETINTEGER64VPROC __glewGetInteger64v;
extern PFNGLGETSYNCIVPROC __glewGetSynciv;
extern PFNGLISSYNCPROC __glewIsSync;
extern PFNGLWAITSYNCPROC __glewWaitSync;

extern PFNGLPATCHPARAMETERFVPROC __glewPatchParameterfv;
extern PFNGLPATCHPARAMETERIPROC __glewPatchParameteri;

extern PFNGLTEXTUREBARRIERPROC __glewTextureBarrier;

extern PFNGLTEXBUFFERARBPROC __glewTexBufferARB;

extern PFNGLTEXBUFFERRANGEPROC __glewTexBufferRange;
extern PFNGLTEXTUREBUFFERRANGEEXTPROC __glewTextureBufferRangeEXT;

extern PFNGLCOMPRESSEDTEXIMAGE1DARBPROC __glewCompressedTexImage1DARB;
extern PFNGLCOMPRESSEDTEXIMAGE2DARBPROC __glewCompressedTexImage2DARB;
extern PFNGLCOMPRESSEDTEXIMAGE3DARBPROC __glewCompressedTexImage3DARB;
extern PFNGLCOMPRESSEDTEXSUBIMAGE1DARBPROC __glewCompressedTexSubImage1DARB;
extern PFNGLCOMPRESSEDTEXSUBIMAGE2DARBPROC __glewCompressedTexSubImage2DARB;
extern PFNGLCOMPRESSEDTEXSUBIMAGE3DARBPROC __glewCompressedTexSubImage3DARB;
extern PFNGLGETCOMPRESSEDTEXIMAGEARBPROC __glewGetCompressedTexImageARB;

extern PFNGLGETMULTISAMPLEFVPROC __glewGetMultisamplefv;
extern PFNGLSAMPLEMASKIPROC __glewSampleMaski;
extern PFNGLTEXIMAGE2DMULTISAMPLEPROC __glewTexImage2DMultisample;
extern PFNGLTEXIMAGE3DMULTISAMPLEPROC __glewTexImage3DMultisample;

extern PFNGLTEXSTORAGE1DPROC __glewTexStorage1D;
extern PFNGLTEXSTORAGE2DPROC __glewTexStorage2D;
extern PFNGLTEXSTORAGE3DPROC __glewTexStorage3D;

extern PFNGLTEXSTORAGE2DMULTISAMPLEPROC __glewTexStorage2DMultisample;
extern PFNGLTEXSTORAGE3DMULTISAMPLEPROC __glewTexStorage3DMultisample;
extern PFNGLTEXTURESTORAGE2DMULTISAMPLEEXTPROC __glewTextureStorage2DMultisampleEXT;
extern PFNGLTEXTURESTORAGE3DMULTISAMPLEEXTPROC __glewTextureStorage3DMultisampleEXT;

extern PFNGLTEXTUREVIEWPROC __glewTextureView;

extern PFNGLGETQUERYOBJECTI64VPROC __glewGetQueryObjecti64v;
extern PFNGLGETQUERYOBJECTUI64VPROC __glewGetQueryObjectui64v;
extern PFNGLQUERYCOUNTERPROC __glewQueryCounter;

extern PFNGLBINDTRANSFORMFEEDBACKPROC __glewBindTransformFeedback;
extern PFNGLDELETETRANSFORMFEEDBACKSPROC __glewDeleteTransformFeedbacks;
extern PFNGLDRAWTRANSFORMFEEDBACKPROC __glewDrawTransformFeedback;
extern PFNGLGENTRANSFORMFEEDBACKSPROC __glewGenTransformFeedbacks;
extern PFNGLISTRANSFORMFEEDBACKPROC __glewIsTransformFeedback;
extern PFNGLPAUSETRANSFORMFEEDBACKPROC __glewPauseTransformFeedback;
extern PFNGLRESUMETRANSFORMFEEDBACKPROC __glewResumeTransformFeedback;

extern PFNGLBEGINQUERYINDEXEDPROC __glewBeginQueryIndexed;
extern PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC __glewDrawTransformFeedbackStream;
extern PFNGLENDQUERYINDEXEDPROC __glewEndQueryIndexed;
extern PFNGLGETQUERYINDEXEDIVPROC __glewGetQueryIndexediv;

extern PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC __glewDrawTransformFeedbackInstanced;
extern PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC __glewDrawTransformFeedbackStreamInstanced;

extern PFNGLLOADTRANSPOSEMATRIXDARBPROC __glewLoadTransposeMatrixdARB;
extern PFNGLLOADTRANSPOSEMATRIXFARBPROC __glewLoadTransposeMatrixfARB;
extern PFNGLMULTTRANSPOSEMATRIXDARBPROC __glewMultTransposeMatrixdARB;
extern PFNGLMULTTRANSPOSEMATRIXFARBPROC __glewMultTransposeMatrixfARB;

extern PFNGLBINDBUFFERBASEPROC __glewBindBufferBase;
extern PFNGLBINDBUFFERRANGEPROC __glewBindBufferRange;
extern PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC __glewGetActiveUniformBlockName;
extern PFNGLGETACTIVEUNIFORMBLOCKIVPROC __glewGetActiveUniformBlockiv;
extern PFNGLGETACTIVEUNIFORMNAMEPROC __glewGetActiveUniformName;
extern PFNGLGETACTIVEUNIFORMSIVPROC __glewGetActiveUniformsiv;
extern PFNGLGETINTEGERI_VPROC __glewGetIntegeri_v;
extern PFNGLGETUNIFORMBLOCKINDEXPROC __glewGetUniformBlockIndex;
extern PFNGLGETUNIFORMINDICESPROC __glewGetUniformIndices;
extern PFNGLUNIFORMBLOCKBINDINGPROC __glewUniformBlockBinding;

extern PFNGLBINDVERTEXARRAYPROC __glewBindVertexArray;
extern PFNGLDELETEVERTEXARRAYSPROC __glewDeleteVertexArrays;
extern PFNGLGENVERTEXARRAYSPROC __glewGenVertexArrays;
extern PFNGLISVERTEXARRAYPROC __glewIsVertexArray;

extern PFNGLGETVERTEXATTRIBLDVPROC __glewGetVertexAttribLdv;
extern PFNGLVERTEXATTRIBL1DPROC __glewVertexAttribL1d;
extern PFNGLVERTEXATTRIBL1DVPROC __glewVertexAttribL1dv;
extern PFNGLVERTEXATTRIBL2DPROC __glewVertexAttribL2d;
extern PFNGLVERTEXATTRIBL2DVPROC __glewVertexAttribL2dv;
extern PFNGLVERTEXATTRIBL3DPROC __glewVertexAttribL3d;
extern PFNGLVERTEXATTRIBL3DVPROC __glewVertexAttribL3dv;
extern PFNGLVERTEXATTRIBL4DPROC __glewVertexAttribL4d;
extern PFNGLVERTEXATTRIBL4DVPROC __glewVertexAttribL4dv;
extern PFNGLVERTEXATTRIBLPOINTERPROC __glewVertexAttribLPointer;

extern PFNGLBINDVERTEXBUFFERPROC __glewBindVertexBuffer;
extern PFNGLVERTEXARRAYBINDVERTEXBUFFEREXTPROC __glewVertexArrayBindVertexBufferEXT;
extern PFNGLVERTEXARRAYVERTEXATTRIBBINDINGEXTPROC __glewVertexArrayVertexAttribBindingEXT;
extern PFNGLVERTEXARRAYVERTEXATTRIBFORMATEXTPROC __glewVertexArrayVertexAttribFormatEXT;
extern PFNGLVERTEXARRAYVERTEXATTRIBIFORMATEXTPROC __glewVertexArrayVertexAttribIFormatEXT;
extern PFNGLVERTEXARRAYVERTEXATTRIBLFORMATEXTPROC __glewVertexArrayVertexAttribLFormatEXT;
extern PFNGLVERTEXARRAYVERTEXBINDINGDIVISOREXTPROC __glewVertexArrayVertexBindingDivisorEXT;
extern PFNGLVERTEXATTRIBBINDINGPROC __glewVertexAttribBinding;
extern PFNGLVERTEXATTRIBFORMATPROC __glewVertexAttribFormat;
extern PFNGLVERTEXATTRIBIFORMATPROC __glewVertexAttribIFormat;
extern PFNGLVERTEXATTRIBLFORMATPROC __glewVertexAttribLFormat;
extern PFNGLVERTEXBINDINGDIVISORPROC __glewVertexBindingDivisor;

extern PFNGLVERTEXBLENDARBPROC __glewVertexBlendARB;
extern PFNGLWEIGHTPOINTERARBPROC __glewWeightPointerARB;
extern PFNGLWEIGHTBVARBPROC __glewWeightbvARB;
extern PFNGLWEIGHTDVARBPROC __glewWeightdvARB;
extern PFNGLWEIGHTFVARBPROC __glewWeightfvARB;
extern PFNGLWEIGHTIVARBPROC __glewWeightivARB;
extern PFNGLWEIGHTSVARBPROC __glewWeightsvARB;
extern PFNGLWEIGHTUBVARBPROC __glewWeightubvARB;
extern PFNGLWEIGHTUIVARBPROC __glewWeightuivARB;
extern PFNGLWEIGHTUSVARBPROC __glewWeightusvARB;

extern PFNGLBINDBUFFERARBPROC __glewBindBufferARB;
extern PFNGLBUFFERDATAARBPROC __glewBufferDataARB;
extern PFNGLBUFFERSUBDATAARBPROC __glewBufferSubDataARB;
extern PFNGLDELETEBUFFERSARBPROC __glewDeleteBuffersARB;
extern PFNGLGENBUFFERSARBPROC __glewGenBuffersARB;
extern PFNGLGETBUFFERPARAMETERIVARBPROC __glewGetBufferParameterivARB;
extern PFNGLGETBUFFERPOINTERVARBPROC __glewGetBufferPointervARB;
extern PFNGLGETBUFFERSUBDATAARBPROC __glewGetBufferSubDataARB;
extern PFNGLISBUFFERARBPROC __glewIsBufferARB;
extern PFNGLMAPBUFFERARBPROC __glewMapBufferARB;
extern PFNGLUNMAPBUFFERARBPROC __glewUnmapBufferARB;

extern PFNGLBINDPROGRAMARBPROC __glewBindProgramARB;
extern PFNGLDELETEPROGRAMSARBPROC __glewDeleteProgramsARB;
extern PFNGLDISABLEVERTEXATTRIBARRAYARBPROC __glewDisableVertexAttribArrayARB;
extern PFNGLENABLEVERTEXATTRIBARRAYARBPROC __glewEnableVertexAttribArrayARB;
extern PFNGLGENPROGRAMSARBPROC __glewGenProgramsARB;
extern PFNGLGETPROGRAMENVPARAMETERDVARBPROC __glewGetProgramEnvParameterdvARB;
extern PFNGLGETPROGRAMENVPARAMETERFVARBPROC __glewGetProgramEnvParameterfvARB;
extern PFNGLGETPROGRAMLOCALPARAMETERDVARBPROC __glewGetProgramLocalParameterdvARB;
extern PFNGLGETPROGRAMLOCALPARAMETERFVARBPROC __glewGetProgramLocalParameterfvARB;
extern PFNGLGETPROGRAMSTRINGARBPROC __glewGetProgramStringARB;
extern PFNGLGETPROGRAMIVARBPROC __glewGetProgramivARB;
extern PFNGLGETVERTEXATTRIBPOINTERVARBPROC __glewGetVertexAttribPointervARB;
extern PFNGLGETVERTEXATTRIBDVARBPROC __glewGetVertexAttribdvARB;
extern PFNGLGETVERTEXATTRIBFVARBPROC __glewGetVertexAttribfvARB;
extern PFNGLGETVERTEXATTRIBIVARBPROC __glewGetVertexAttribivARB;
extern PFNGLISPROGRAMARBPROC __glewIsProgramARB;
extern PFNGLPROGRAMENVPARAMETER4DARBPROC __glewProgramEnvParameter4dARB;
extern PFNGLPROGRAMENVPARAMETER4DVARBPROC __glewProgramEnvParameter4dvARB;
extern PFNGLPROGRAMENVPARAMETER4FARBPROC __glewProgramEnvParameter4fARB;
extern PFNGLPROGRAMENVPARAMETER4FVARBPROC __glewProgramEnvParameter4fvARB;
extern PFNGLPROGRAMLOCALPARAMETER4DARBPROC __glewProgramLocalParameter4dARB;
extern PFNGLPROGRAMLOCALPARAMETER4DVARBPROC __glewProgramLocalParameter4dvARB;
extern PFNGLPROGRAMLOCALPARAMETER4FARBPROC __glewProgramLocalParameter4fARB;
extern PFNGLPROGRAMLOCALPARAMETER4FVARBPROC __glewProgramLocalParameter4fvARB;
extern PFNGLPROGRAMSTRINGARBPROC __glewProgramStringARB;
extern PFNGLVERTEXATTRIB1DARBPROC __glewVertexAttrib1dARB;
extern PFNGLVERTEXATTRIB1DVARBPROC __glewVertexAttrib1dvARB;
extern PFNGLVERTEXATTRIB1FARBPROC __glewVertexAttrib1fARB;
extern PFNGLVERTEXATTRIB1FVARBPROC __glewVertexAttrib1fvARB;
extern PFNGLVERTEXATTRIB1SARBPROC __glewVertexAttrib1sARB;
extern PFNGLVERTEXATTRIB1SVARBPROC __glewVertexAttrib1svARB;
extern PFNGLVERTEXATTRIB2DARBPROC __glewVertexAttrib2dARB;
extern PFNGLVERTEXATTRIB2DVARBPROC __glewVertexAttrib2dvARB;
extern PFNGLVERTEXATTRIB2FARBPROC __glewVertexAttrib2fARB;
extern PFNGLVERTEXATTRIB2FVARBPROC __glewVertexAttrib2fvARB;
extern PFNGLVERTEXATTRIB2SARBPROC __glewVertexAttrib2sARB;
extern PFNGLVERTEXATTRIB2SVARBPROC __glewVertexAttrib2svARB;
extern PFNGLVERTEXATTRIB3DARBPROC __glewVertexAttrib3dARB;
extern PFNGLVERTEXATTRIB3DVARBPROC __glewVertexAttrib3dvARB;
extern PFNGLVERTEXATTRIB3FARBPROC __glewVertexAttrib3fARB;
extern PFNGLVERTEXATTRIB3FVARBPROC __glewVertexAttrib3fvARB;
extern PFNGLVERTEXATTRIB3SARBPROC __glewVertexAttrib3sARB;
extern PFNGLVERTEXATTRIB3SVARBPROC __glewVertexAttrib3svARB;
extern PFNGLVERTEXATTRIB4NBVARBPROC __glewVertexAttrib4NbvARB;
extern PFNGLVERTEXATTRIB4NIVARBPROC __glewVertexAttrib4NivARB;
extern PFNGLVERTEXATTRIB4NSVARBPROC __glewVertexAttrib4NsvARB;
extern PFNGLVERTEXATTRIB4NUBARBPROC __glewVertexAttrib4NubARB;
extern PFNGLVERTEXATTRIB4NUBVARBPROC __glewVertexAttrib4NubvARB;
extern PFNGLVERTEXATTRIB4NUIVARBPROC __glewVertexAttrib4NuivARB;
extern PFNGLVERTEXATTRIB4NUSVARBPROC __glewVertexAttrib4NusvARB;
extern PFNGLVERTEXATTRIB4BVARBPROC __glewVertexAttrib4bvARB;
extern PFNGLVERTEXATTRIB4DARBPROC __glewVertexAttrib4dARB;
extern PFNGLVERTEXATTRIB4DVARBPROC __glewVertexAttrib4dvARB;
extern PFNGLVERTEXATTRIB4FARBPROC __glewVertexAttrib4fARB;
extern PFNGLVERTEXATTRIB4FVARBPROC __glewVertexAttrib4fvARB;
extern PFNGLVERTEXATTRIB4IVARBPROC __glewVertexAttrib4ivARB;
extern PFNGLVERTEXATTRIB4SARBPROC __glewVertexAttrib4sARB;
extern PFNGLVERTEXATTRIB4SVARBPROC __glewVertexAttrib4svARB;
extern PFNGLVERTEXATTRIB4UBVARBPROC __glewVertexAttrib4ubvARB;
extern PFNGLVERTEXATTRIB4UIVARBPROC __glewVertexAttrib4uivARB;
extern PFNGLVERTEXATTRIB4USVARBPROC __glewVertexAttrib4usvARB;
extern PFNGLVERTEXATTRIBPOINTERARBPROC __glewVertexAttribPointerARB;

extern PFNGLBINDATTRIBLOCATIONARBPROC __glewBindAttribLocationARB;
extern PFNGLGETACTIVEATTRIBARBPROC __glewGetActiveAttribARB;
extern PFNGLGETATTRIBLOCATIONARBPROC __glewGetAttribLocationARB;

extern PFNGLCOLORP3UIPROC __glewColorP3ui;
extern PFNGLCOLORP3UIVPROC __glewColorP3uiv;
extern PFNGLCOLORP4UIPROC __glewColorP4ui;
extern PFNGLCOLORP4UIVPROC __glewColorP4uiv;
extern PFNGLMULTITEXCOORDP1UIPROC __glewMultiTexCoordP1ui;
extern PFNGLMULTITEXCOORDP1UIVPROC __glewMultiTexCoordP1uiv;
extern PFNGLMULTITEXCOORDP2UIPROC __glewMultiTexCoordP2ui;
extern PFNGLMULTITEXCOORDP2UIVPROC __glewMultiTexCoordP2uiv;
extern PFNGLMULTITEXCOORDP3UIPROC __glewMultiTexCoordP3ui;
extern PFNGLMULTITEXCOORDP3UIVPROC __glewMultiTexCoordP3uiv;
extern PFNGLMULTITEXCOORDP4UIPROC __glewMultiTexCoordP4ui;
extern PFNGLMULTITEXCOORDP4UIVPROC __glewMultiTexCoordP4uiv;
extern PFNGLNORMALP3UIPROC __glewNormalP3ui;
extern PFNGLNORMALP3UIVPROC __glewNormalP3uiv;
extern PFNGLSECONDARYCOLORP3UIPROC __glewSecondaryColorP3ui;
extern PFNGLSECONDARYCOLORP3UIVPROC __glewSecondaryColorP3uiv;
extern PFNGLTEXCOORDP1UIPROC __glewTexCoordP1ui;
extern PFNGLTEXCOORDP1UIVPROC __glewTexCoordP1uiv;
extern PFNGLTEXCOORDP2UIPROC __glewTexCoordP2ui;
extern PFNGLTEXCOORDP2UIVPROC __glewTexCoordP2uiv;
extern PFNGLTEXCOORDP3UIPROC __glewTexCoordP3ui;
extern PFNGLTEXCOORDP3UIVPROC __glewTexCoordP3uiv;
extern PFNGLTEXCOORDP4UIPROC __glewTexCoordP4ui;
extern PFNGLTEXCOORDP4UIVPROC __glewTexCoordP4uiv;
extern PFNGLVERTEXATTRIBP1UIPROC __glewVertexAttribP1ui;
extern PFNGLVERTEXATTRIBP1UIVPROC __glewVertexAttribP1uiv;
extern PFNGLVERTEXATTRIBP2UIPROC __glewVertexAttribP2ui;
extern PFNGLVERTEXATTRIBP2UIVPROC __glewVertexAttribP2uiv;
extern PFNGLVERTEXATTRIBP3UIPROC __glewVertexAttribP3ui;
extern PFNGLVERTEXATTRIBP3UIVPROC __glewVertexAttribP3uiv;
extern PFNGLVERTEXATTRIBP4UIPROC __glewVertexAttribP4ui;
extern PFNGLVERTEXATTRIBP4UIVPROC __glewVertexAttribP4uiv;
extern PFNGLVERTEXP2UIPROC __glewVertexP2ui;
extern PFNGLVERTEXP2UIVPROC __glewVertexP2uiv;
extern PFNGLVERTEXP3UIPROC __glewVertexP3ui;
extern PFNGLVERTEXP3UIVPROC __glewVertexP3uiv;
extern PFNGLVERTEXP4UIPROC __glewVertexP4ui;
extern PFNGLVERTEXP4UIVPROC __glewVertexP4uiv;

extern PFNGLDEPTHRANGEARRAYVPROC __glewDepthRangeArrayv;
extern PFNGLDEPTHRANGEINDEXEDPROC __glewDepthRangeIndexed;
extern PFNGLGETDOUBLEI_VPROC __glewGetDoublei_v;
extern PFNGLGETFLOATI_VPROC __glewGetFloati_v;
extern PFNGLSCISSORARRAYVPROC __glewScissorArrayv;
extern PFNGLSCISSORINDEXEDPROC __glewScissorIndexed;
extern PFNGLSCISSORINDEXEDVPROC __glewScissorIndexedv;
extern PFNGLVIEWPORTARRAYVPROC __glewViewportArrayv;
extern PFNGLVIEWPORTINDEXEDFPROC __glewViewportIndexedf;
extern PFNGLVIEWPORTINDEXEDFVPROC __glewViewportIndexedfv;

extern PFNGLWINDOWPOS2DARBPROC __glewWindowPos2dARB;
extern PFNGLWINDOWPOS2DVARBPROC __glewWindowPos2dvARB;
extern PFNGLWINDOWPOS2FARBPROC __glewWindowPos2fARB;
extern PFNGLWINDOWPOS2FVARBPROC __glewWindowPos2fvARB;
extern PFNGLWINDOWPOS2IARBPROC __glewWindowPos2iARB;
extern PFNGLWINDOWPOS2IVARBPROC __glewWindowPos2ivARB;
extern PFNGLWINDOWPOS2SARBPROC __glewWindowPos2sARB;
extern PFNGLWINDOWPOS2SVARBPROC __glewWindowPos2svARB;
extern PFNGLWINDOWPOS3DARBPROC __glewWindowPos3dARB;
extern PFNGLWINDOWPOS3DVARBPROC __glewWindowPos3dvARB;
extern PFNGLWINDOWPOS3FARBPROC __glewWindowPos3fARB;
extern PFNGLWINDOWPOS3FVARBPROC __glewWindowPos3fvARB;
extern PFNGLWINDOWPOS3IARBPROC __glewWindowPos3iARB;
extern PFNGLWINDOWPOS3IVARBPROC __glewWindowPos3ivARB;
extern PFNGLWINDOWPOS3SARBPROC __glewWindowPos3sARB;
extern PFNGLWINDOWPOS3SVARBPROC __glewWindowPos3svARB;

extern PFNGLDRAWBUFFERSATIPROC __glewDrawBuffersATI;

extern PFNGLDRAWELEMENTARRAYATIPROC __glewDrawElementArrayATI;
extern PFNGLDRAWRANGEELEMENTARRAYATIPROC __glewDrawRangeElementArrayATI;
extern PFNGLELEMENTPOINTERATIPROC __glewElementPointerATI;

extern PFNGLGETTEXBUMPPARAMETERFVATIPROC __glewGetTexBumpParameterfvATI;
extern PFNGLGETTEXBUMPPARAMETERIVATIPROC __glewGetTexBumpParameterivATI;
extern PFNGLTEXBUMPPARAMETERFVATIPROC __glewTexBumpParameterfvATI;
extern PFNGLTEXBUMPPARAMETERIVATIPROC __glewTexBumpParameterivATI;

extern PFNGLALPHAFRAGMENTOP1ATIPROC __glewAlphaFragmentOp1ATI;
extern PFNGLALPHAFRAGMENTOP2ATIPROC __glewAlphaFragmentOp2ATI;
extern PFNGLALPHAFRAGMENTOP3ATIPROC __glewAlphaFragmentOp3ATI;
extern PFNGLBEGINFRAGMENTSHADERATIPROC __glewBeginFragmentShaderATI;
extern PFNGLBINDFRAGMENTSHADERATIPROC __glewBindFragmentShaderATI;
extern PFNGLCOLORFRAGMENTOP1ATIPROC __glewColorFragmentOp1ATI;
extern PFNGLCOLORFRAGMENTOP2ATIPROC __glewColorFragmentOp2ATI;
extern PFNGLCOLORFRAGMENTOP3ATIPROC __glewColorFragmentOp3ATI;
extern PFNGLDELETEFRAGMENTSHADERATIPROC __glewDeleteFragmentShaderATI;
extern PFNGLENDFRAGMENTSHADERATIPROC __glewEndFragmentShaderATI;
extern PFNGLGENFRAGMENTSHADERSATIPROC __glewGenFragmentShadersATI;
extern PFNGLPASSTEXCOORDATIPROC __glewPassTexCoordATI;
extern PFNGLSAMPLEMAPATIPROC __glewSampleMapATI;
extern PFNGLSETFRAGMENTSHADERCONSTANTATIPROC __glewSetFragmentShaderConstantATI;

extern PFNGLMAPOBJECTBUFFERATIPROC __glewMapObjectBufferATI;
extern PFNGLUNMAPOBJECTBUFFERATIPROC __glewUnmapObjectBufferATI;

extern PFNGLPNTRIANGLESFATIPROC __glewPNTrianglesfATI;
extern PFNGLPNTRIANGLESIATIPROC __glewPNTrianglesiATI;

extern PFNGLSTENCILFUNCSEPARATEATIPROC __glewStencilFuncSeparateATI;
extern PFNGLSTENCILOPSEPARATEATIPROC __glewStencilOpSeparateATI;

extern PFNGLARRAYOBJECTATIPROC __glewArrayObjectATI;
extern PFNGLFREEOBJECTBUFFERATIPROC __glewFreeObjectBufferATI;
extern PFNGLGETARRAYOBJECTFVATIPROC __glewGetArrayObjectfvATI;
extern PFNGLGETARRAYOBJECTIVATIPROC __glewGetArrayObjectivATI;
extern PFNGLGETOBJECTBUFFERFVATIPROC __glewGetObjectBufferfvATI;
extern PFNGLGETOBJECTBUFFERIVATIPROC __glewGetObjectBufferivATI;
extern PFNGLGETVARIANTARRAYOBJECTFVATIPROC __glewGetVariantArrayObjectfvATI;
extern PFNGLGETVARIANTARRAYOBJECTIVATIPROC __glewGetVariantArrayObjectivATI;
extern PFNGLISOBJECTBUFFERATIPROC __glewIsObjectBufferATI;
extern PFNGLNEWOBJECTBUFFERATIPROC __glewNewObjectBufferATI;
extern PFNGLUPDATEOBJECTBUFFERATIPROC __glewUpdateObjectBufferATI;
extern PFNGLVARIANTARRAYOBJECTATIPROC __glewVariantArrayObjectATI;

extern PFNGLGETVERTEXATTRIBARRAYOBJECTFVATIPROC __glewGetVertexAttribArrayObjectfvATI;
extern PFNGLGETVERTEXATTRIBARRAYOBJECTIVATIPROC __glewGetVertexAttribArrayObjectivATI;
extern PFNGLVERTEXATTRIBARRAYOBJECTATIPROC __glewVertexAttribArrayObjectATI;

extern PFNGLCLIENTACTIVEVERTEXSTREAMATIPROC __glewClientActiveVertexStreamATI;
extern PFNGLNORMALSTREAM3BATIPROC __glewNormalStream3bATI;
extern PFNGLNORMALSTREAM3BVATIPROC __glewNormalStream3bvATI;
extern PFNGLNORMALSTREAM3DATIPROC __glewNormalStream3dATI;
extern PFNGLNORMALSTREAM3DVATIPROC __glewNormalStream3dvATI;
extern PFNGLNORMALSTREAM3FATIPROC __glewNormalStream3fATI;
extern PFNGLNORMALSTREAM3FVATIPROC __glewNormalStream3fvATI;
extern PFNGLNORMALSTREAM3IATIPROC __glewNormalStream3iATI;
extern PFNGLNORMALSTREAM3IVATIPROC __glewNormalStream3ivATI;
extern PFNGLNORMALSTREAM3SATIPROC __glewNormalStream3sATI;
extern PFNGLNORMALSTREAM3SVATIPROC __glewNormalStream3svATI;
extern PFNGLVERTEXBLENDENVFATIPROC __glewVertexBlendEnvfATI;
extern PFNGLVERTEXBLENDENVIATIPROC __glewVertexBlendEnviATI;
extern PFNGLVERTEXSTREAM1DATIPROC __glewVertexStream1dATI;
extern PFNGLVERTEXSTREAM1DVATIPROC __glewVertexStream1dvATI;
extern PFNGLVERTEXSTREAM1FATIPROC __glewVertexStream1fATI;
extern PFNGLVERTEXSTREAM1FVATIPROC __glewVertexStream1fvATI;
extern PFNGLVERTEXSTREAM1IATIPROC __glewVertexStream1iATI;
extern PFNGLVERTEXSTREAM1IVATIPROC __glewVertexStream1ivATI;
extern PFNGLVERTEXSTREAM1SATIPROC __glewVertexStream1sATI;
extern PFNGLVERTEXSTREAM1SVATIPROC __glewVertexStream1svATI;
extern PFNGLVERTEXSTREAM2DATIPROC __glewVertexStream2dATI;
extern PFNGLVERTEXSTREAM2DVATIPROC __glewVertexStream2dvATI;
extern PFNGLVERTEXSTREAM2FATIPROC __glewVertexStream2fATI;
extern PFNGLVERTEXSTREAM2FVATIPROC __glewVertexStream2fvATI;
extern PFNGLVERTEXSTREAM2IATIPROC __glewVertexStream2iATI;
extern PFNGLVERTEXSTREAM2IVATIPROC __glewVertexStream2ivATI;
extern PFNGLVERTEXSTREAM2SATIPROC __glewVertexStream2sATI;
extern PFNGLVERTEXSTREAM2SVATIPROC __glewVertexStream2svATI;
extern PFNGLVERTEXSTREAM3DATIPROC __glewVertexStream3dATI;
extern PFNGLVERTEXSTREAM3DVATIPROC __glewVertexStream3dvATI;
extern PFNGLVERTEXSTREAM3FATIPROC __glewVertexStream3fATI;
extern PFNGLVERTEXSTREAM3FVATIPROC __glewVertexStream3fvATI;
extern PFNGLVERTEXSTREAM3IATIPROC __glewVertexStream3iATI;
extern PFNGLVERTEXSTREAM3IVATIPROC __glewVertexStream3ivATI;
extern PFNGLVERTEXSTREAM3SATIPROC __glewVertexStream3sATI;
extern PFNGLVERTEXSTREAM3SVATIPROC __glewVertexStream3svATI;
extern PFNGLVERTEXSTREAM4DATIPROC __glewVertexStream4dATI;
extern PFNGLVERTEXSTREAM4DVATIPROC __glewVertexStream4dvATI;
extern PFNGLVERTEXSTREAM4FATIPROC __glewVertexStream4fATI;
extern PFNGLVERTEXSTREAM4FVATIPROC __glewVertexStream4fvATI;
extern PFNGLVERTEXSTREAM4IATIPROC __glewVertexStream4iATI;
extern PFNGLVERTEXSTREAM4IVATIPROC __glewVertexStream4ivATI;
extern PFNGLVERTEXSTREAM4SATIPROC __glewVertexStream4sATI;
extern PFNGLVERTEXSTREAM4SVATIPROC __glewVertexStream4svATI;

extern PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEEXTPROC __glewDrawArraysInstancedBaseInstanceEXT;
extern PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEEXTPROC __glewDrawElementsInstancedBaseInstanceEXT;
extern PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEEXTPROC __glewDrawElementsInstancedBaseVertexBaseInstanceEXT;

extern PFNGLGETUNIFORMBUFFERSIZEEXTPROC __glewGetUniformBufferSizeEXT;
extern PFNGLGETUNIFORMOFFSETEXTPROC __glewGetUniformOffsetEXT;
extern PFNGLUNIFORMBUFFEREXTPROC __glewUniformBufferEXT;

extern PFNGLBLENDCOLOREXTPROC __glewBlendColorEXT;

extern PFNGLBLENDEQUATIONSEPARATEEXTPROC __glewBlendEquationSeparateEXT;

extern PFNGLBINDFRAGDATALOCATIONINDEXEDEXTPROC __glewBindFragDataLocationIndexedEXT;
extern PFNGLGETFRAGDATAINDEXEXTPROC __glewGetFragDataIndexEXT;
extern PFNGLGETPROGRAMRESOURCELOCATIONINDEXEXTPROC __glewGetProgramResourceLocationIndexEXT;

extern PFNGLBLENDFUNCSEPARATEEXTPROC __glewBlendFuncSeparateEXT;

extern PFNGLBLENDEQUATIONEXTPROC __glewBlendEquationEXT;

extern PFNGLBUFFERSTORAGEEXTPROC __glewBufferStorageEXT;
extern PFNGLNAMEDBUFFERSTORAGEEXTPROC __glewNamedBufferStorageEXT;

extern PFNGLCLEARTEXIMAGEEXTPROC __glewClearTexImageEXT;
extern PFNGLCLEARTEXSUBIMAGEEXTPROC __glewClearTexSubImageEXT;

extern PFNGLCOLORSUBTABLEEXTPROC __glewColorSubTableEXT;
extern PFNGLCOPYCOLORSUBTABLEEXTPROC __glewCopyColorSubTableEXT;

extern PFNGLLOCKARRAYSEXTPROC __glewLockArraysEXT;
extern PFNGLUNLOCKARRAYSEXTPROC __glewUnlockArraysEXT;

extern PFNGLCONVOLUTIONFILTER1DEXTPROC __glewConvolutionFilter1DEXT;
extern PFNGLCONVOLUTIONFILTER2DEXTPROC __glewConvolutionFilter2DEXT;
extern PFNGLCONVOLUTIONPARAMETERFEXTPROC __glewConvolutionParameterfEXT;
extern PFNGLCONVOLUTIONPARAMETERFVEXTPROC __glewConvolutionParameterfvEXT;
extern PFNGLCONVOLUTIONPARAMETERIEXTPROC __glewConvolutionParameteriEXT;
extern PFNGLCONVOLUTIONPARAMETERIVEXTPROC __glewConvolutionParameterivEXT;
extern PFNGLCOPYCONVOLUTIONFILTER1DEXTPROC __glewCopyConvolutionFilter1DEXT;
extern PFNGLCOPYCONVOLUTIONFILTER2DEXTPROC __glewCopyConvolutionFilter2DEXT;
extern PFNGLGETCONVOLUTIONFILTEREXTPROC __glewGetConvolutionFilterEXT;
extern PFNGLGETCONVOLUTIONPARAMETERFVEXTPROC __glewGetConvolutionParameterfvEXT;
extern PFNGLGETCONVOLUTIONPARAMETERIVEXTPROC __glewGetConvolutionParameterivEXT;
extern PFNGLGETSEPARABLEFILTEREXTPROC __glewGetSeparableFilterEXT;
extern PFNGLSEPARABLEFILTER2DEXTPROC __glewSeparableFilter2DEXT;

extern PFNGLBINORMALPOINTEREXTPROC __glewBinormalPointerEXT;
extern PFNGLTANGENTPOINTEREXTPROC __glewTangentPointerEXT;

extern PFNGLCOPYIMAGESUBDATAEXTPROC __glewCopyImageSubDataEXT;

extern PFNGLCOPYTEXIMAGE1DEXTPROC __glewCopyTexImage1DEXT;
extern PFNGLCOPYTEXIMAGE2DEXTPROC __glewCopyTexImage2DEXT;
extern PFNGLCOPYTEXSUBIMAGE1DEXTPROC __glewCopyTexSubImage1DEXT;
extern PFNGLCOPYTEXSUBIMAGE2DEXTPROC __glewCopyTexSubImage2DEXT;
extern PFNGLCOPYTEXSUBIMAGE3DEXTPROC __glewCopyTexSubImage3DEXT;

extern PFNGLCULLPARAMETERDVEXTPROC __glewCullParameterdvEXT;
extern PFNGLCULLPARAMETERFVEXTPROC __glewCullParameterfvEXT;

extern PFNGLGETOBJECTLABELEXTPROC __glewGetObjectLabelEXT;
extern PFNGLLABELOBJECTEXTPROC __glewLabelObjectEXT;

extern PFNGLINSERTEVENTMARKEREXTPROC __glewInsertEventMarkerEXT;
extern PFNGLPOPGROUPMARKEREXTPROC __glewPopGroupMarkerEXT;
extern PFNGLPUSHGROUPMARKEREXTPROC __glewPushGroupMarkerEXT;

extern PFNGLDEPTHBOUNDSEXTPROC __glewDepthBoundsEXT;

extern PFNGLBINDMULTITEXTUREEXTPROC __glewBindMultiTextureEXT;
extern PFNGLCHECKNAMEDFRAMEBUFFERSTATUSEXTPROC __glewCheckNamedFramebufferStatusEXT;
extern PFNGLCLIENTATTRIBDEFAULTEXTPROC __glewClientAttribDefaultEXT;
extern PFNGLCOMPRESSEDMULTITEXIMAGE1DEXTPROC __glewCompressedMultiTexImage1DEXT;
extern PFNGLCOMPRESSEDMULTITEXIMAGE2DEXTPROC __glewCompressedMultiTexImage2DEXT;
extern PFNGLCOMPRESSEDMULTITEXIMAGE3DEXTPROC __glewCompressedMultiTexImage3DEXT;
extern PFNGLCOMPRESSEDMULTITEXSUBIMAGE1DEXTPROC __glewCompressedMultiTexSubImage1DEXT;
extern PFNGLCOMPRESSEDMULTITEXSUBIMAGE2DEXTPROC __glewCompressedMultiTexSubImage2DEXT;
extern PFNGLCOMPRESSEDMULTITEXSUBIMAGE3DEXTPROC __glewCompressedMultiTexSubImage3DEXT;
extern PFNGLCOMPRESSEDTEXTUREIMAGE1DEXTPROC __glewCompressedTextureImage1DEXT;
extern PFNGLCOMPRESSEDTEXTUREIMAGE2DEXTPROC __glewCompressedTextureImage2DEXT;
extern PFNGLCOMPRESSEDTEXTUREIMAGE3DEXTPROC __glewCompressedTextureImage3DEXT;
extern PFNGLCOMPRESSEDTEXTURESUBIMAGE1DEXTPROC __glewCompressedTextureSubImage1DEXT;
extern PFNGLCOMPRESSEDTEXTURESUBIMAGE2DEXTPROC __glewCompressedTextureSubImage2DEXT;
extern PFNGLCOMPRESSEDTEXTURESUBIMAGE3DEXTPROC __glewCompressedTextureSubImage3DEXT;
extern PFNGLCOPYMULTITEXIMAGE1DEXTPROC __glewCopyMultiTexImage1DEXT;
extern PFNGLCOPYMULTITEXIMAGE2DEXTPROC __glewCopyMultiTexImage2DEXT;
extern PFNGLCOPYMULTITEXSUBIMAGE1DEXTPROC __glewCopyMultiTexSubImage1DEXT;
extern PFNGLCOPYMULTITEXSUBIMAGE2DEXTPROC __glewCopyMultiTexSubImage2DEXT;
extern PFNGLCOPYMULTITEXSUBIMAGE3DEXTPROC __glewCopyMultiTexSubImage3DEXT;
extern PFNGLCOPYTEXTUREIMAGE1DEXTPROC __glewCopyTextureImage1DEXT;
extern PFNGLCOPYTEXTUREIMAGE2DEXTPROC __glewCopyTextureImage2DEXT;
extern PFNGLCOPYTEXTURESUBIMAGE1DEXTPROC __glewCopyTextureSubImage1DEXT;
extern PFNGLCOPYTEXTURESUBIMAGE2DEXTPROC __glewCopyTextureSubImage2DEXT;
extern PFNGLCOPYTEXTURESUBIMAGE3DEXTPROC __glewCopyTextureSubImage3DEXT;
extern PFNGLDISABLECLIENTSTATEINDEXEDEXTPROC __glewDisableClientStateIndexedEXT;
extern PFNGLDISABLECLIENTSTATEIEXTPROC __glewDisableClientStateiEXT;
extern PFNGLDISABLEVERTEXARRAYATTRIBEXTPROC __glewDisableVertexArrayAttribEXT;
extern PFNGLDISABLEVERTEXARRAYEXTPROC __glewDisableVertexArrayEXT;
extern PFNGLENABLECLIENTSTATEINDEXEDEXTPROC __glewEnableClientStateIndexedEXT;
extern PFNGLENABLECLIENTSTATEIEXTPROC __glewEnableClientStateiEXT;
extern PFNGLENABLEVERTEXARRAYATTRIBEXTPROC __glewEnableVertexArrayAttribEXT;
extern PFNGLENABLEVERTEXARRAYEXTPROC __glewEnableVertexArrayEXT;
extern PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEEXTPROC __glewFlushMappedNamedBufferRangeEXT;
extern PFNGLFRAMEBUFFERDRAWBUFFEREXTPROC __glewFramebufferDrawBufferEXT;
extern PFNGLFRAMEBUFFERDRAWBUFFERSEXTPROC __glewFramebufferDrawBuffersEXT;
extern PFNGLFRAMEBUFFERREADBUFFEREXTPROC __glewFramebufferReadBufferEXT;
extern PFNGLGENERATEMULTITEXMIPMAPEXTPROC __glewGenerateMultiTexMipmapEXT;
extern PFNGLGENERATETEXTUREMIPMAPEXTPROC __glewGenerateTextureMipmapEXT;
extern PFNGLGETCOMPRESSEDMULTITEXIMAGEEXTPROC __glewGetCompressedMultiTexImageEXT;
extern PFNGLGETCOMPRESSEDTEXTUREIMAGEEXTPROC __glewGetCompressedTextureImageEXT;
extern PFNGLGETDOUBLEINDEXEDVEXTPROC __glewGetDoubleIndexedvEXT;
extern PFNGLGETDOUBLEI_VEXTPROC __glewGetDoublei_vEXT;
extern PFNGLGETFLOATINDEXEDVEXTPROC __glewGetFloatIndexedvEXT;
extern PFNGLGETFLOATI_VEXTPROC __glewGetFloati_vEXT;
extern PFNGLGETFRAMEBUFFERPARAMETERIVEXTPROC __glewGetFramebufferParameterivEXT;
extern PFNGLGETMULTITEXENVFVEXTPROC __glewGetMultiTexEnvfvEXT;
extern PFNGLGETMULTITEXENVIVEXTPROC __glewGetMultiTexEnvivEXT;
extern PFNGLGETMULTITEXGENDVEXTPROC __glewGetMultiTexGendvEXT;
extern PFNGLGETMULTITEXGENFVEXTPROC __glewGetMultiTexGenfvEXT;
extern PFNGLGETMULTITEXGENIVEXTPROC __glewGetMultiTexGenivEXT;
extern PFNGLGETMULTITEXIMAGEEXTPROC __glewGetMultiTexImageEXT;
extern PFNGLGETMULTITEXLEVELPARAMETERFVEXTPROC __glewGetMultiTexLevelParameterfvEXT;
extern PFNGLGETMULTITEXLEVELPARAMETERIVEXTPROC __glewGetMultiTexLevelParameterivEXT;
extern PFNGLGETMULTITEXPARAMETERIIVEXTPROC __glewGetMultiTexParameterIivEXT;
extern PFNGLGETMULTITEXPARAMETERIUIVEXTPROC __glewGetMultiTexParameterIuivEXT;
extern PFNGLGETMULTITEXPARAMETERFVEXTPROC __glewGetMultiTexParameterfvEXT;
extern PFNGLGETMULTITEXPARAMETERIVEXTPROC __glewGetMultiTexParameterivEXT;
extern PFNGLGETNAMEDBUFFERPARAMETERIVEXTPROC __glewGetNamedBufferParameterivEXT;
extern PFNGLGETNAMEDBUFFERPOINTERVEXTPROC __glewGetNamedBufferPointervEXT;
extern PFNGLGETNAMEDBUFFERSUBDATAEXTPROC __glewGetNamedBufferSubDataEXT;
extern PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC __glewGetNamedFramebufferAttachmentParameterivEXT;
extern PFNGLGETNAMEDPROGRAMLOCALPARAMETERIIVEXTPROC __glewGetNamedProgramLocalParameterIivEXT;
extern PFNGLGETNAMEDPROGRAMLOCALPARAMETERIUIVEXTPROC __glewGetNamedProgramLocalParameterIuivEXT;
extern PFNGLGETNAMEDPROGRAMLOCALPARAMETERDVEXTPROC __glewGetNamedProgramLocalParameterdvEXT;
extern PFNGLGETNAMEDPROGRAMLOCALPARAMETERFVEXTPROC __glewGetNamedProgramLocalParameterfvEXT;
extern PFNGLGETNAMEDPROGRAMSTRINGEXTPROC __glewGetNamedProgramStringEXT;
extern PFNGLGETNAMEDPROGRAMIVEXTPROC __glewGetNamedProgramivEXT;
extern PFNGLGETNAMEDRENDERBUFFERPARAMETERIVEXTPROC __glewGetNamedRenderbufferParameterivEXT;
extern PFNGLGETPOINTERINDEXEDVEXTPROC __glewGetPointerIndexedvEXT;
extern PFNGLGETPOINTERI_VEXTPROC __glewGetPointeri_vEXT;
extern PFNGLGETTEXTUREIMAGEEXTPROC __glewGetTextureImageEXT;
extern PFNGLGETTEXTURELEVELPARAMETERFVEXTPROC __glewGetTextureLevelParameterfvEXT;
extern PFNGLGETTEXTURELEVELPARAMETERIVEXTPROC __glewGetTextureLevelParameterivEXT;
extern PFNGLGETTEXTUREPARAMETERIIVEXTPROC __glewGetTextureParameterIivEXT;
extern PFNGLGETTEXTUREPARAMETERIUIVEXTPROC __glewGetTextureParameterIuivEXT;
extern PFNGLGETTEXTUREPARAMETERFVEXTPROC __glewGetTextureParameterfvEXT;
extern PFNGLGETTEXTUREPARAMETERIVEXTPROC __glewGetTextureParameterivEXT;
extern PFNGLGETVERTEXARRAYINTEGERI_VEXTPROC __glewGetVertexArrayIntegeri_vEXT;
extern PFNGLGETVERTEXARRAYINTEGERVEXTPROC __glewGetVertexArrayIntegervEXT;
extern PFNGLGETVERTEXARRAYPOINTERI_VEXTPROC __glewGetVertexArrayPointeri_vEXT;
extern PFNGLGETVERTEXARRAYPOINTERVEXTPROC __glewGetVertexArrayPointervEXT;
extern PFNGLMAPNAMEDBUFFEREXTPROC __glewMapNamedBufferEXT;
extern PFNGLMAPNAMEDBUFFERRANGEEXTPROC __glewMapNamedBufferRangeEXT;
extern PFNGLMATRIXFRUSTUMEXTPROC __glewMatrixFrustumEXT;
extern PFNGLMATRIXLOADIDENTITYEXTPROC __glewMatrixLoadIdentityEXT;
extern PFNGLMATRIXLOADTRANSPOSEDEXTPROC __glewMatrixLoadTransposedEXT;
extern PFNGLMATRIXLOADTRANSPOSEFEXTPROC __glewMatrixLoadTransposefEXT;
extern PFNGLMATRIXLOADDEXTPROC __glewMatrixLoaddEXT;
extern PFNGLMATRIXLOADFEXTPROC __glewMatrixLoadfEXT;
extern PFNGLMATRIXMULTTRANSPOSEDEXTPROC __glewMatrixMultTransposedEXT;
extern PFNGLMATRIXMULTTRANSPOSEFEXTPROC __glewMatrixMultTransposefEXT;
extern PFNGLMATRIXMULTDEXTPROC __glewMatrixMultdEXT;
extern PFNGLMATRIXMULTFEXTPROC __glewMatrixMultfEXT;
extern PFNGLMATRIXORTHOEXTPROC __glewMatrixOrthoEXT;
extern PFNGLMATRIXPOPEXTPROC __glewMatrixPopEXT;
extern PFNGLMATRIXPUSHEXTPROC __glewMatrixPushEXT;
extern PFNGLMATRIXROTATEDEXTPROC __glewMatrixRotatedEXT;
extern PFNGLMATRIXROTATEFEXTPROC __glewMatrixRotatefEXT;
extern PFNGLMATRIXSCALEDEXTPROC __glewMatrixScaledEXT;
extern PFNGLMATRIXSCALEFEXTPROC __glewMatrixScalefEXT;
extern PFNGLMATRIXTRANSLATEDEXTPROC __glewMatrixTranslatedEXT;
extern PFNGLMATRIXTRANSLATEFEXTPROC __glewMatrixTranslatefEXT;
extern PFNGLMULTITEXBUFFEREXTPROC __glewMultiTexBufferEXT;
extern PFNGLMULTITEXCOORDPOINTEREXTPROC __glewMultiTexCoordPointerEXT;
extern PFNGLMULTITEXENVFEXTPROC __glewMultiTexEnvfEXT;
extern PFNGLMULTITEXENVFVEXTPROC __glewMultiTexEnvfvEXT;
extern PFNGLMULTITEXENVIEXTPROC __glewMultiTexEnviEXT;
extern PFNGLMULTITEXENVIVEXTPROC __glewMultiTexEnvivEXT;
extern PFNGLMULTITEXGENDEXTPROC __glewMultiTexGendEXT;
extern PFNGLMULTITEXGENDVEXTPROC __glewMultiTexGendvEXT;
extern PFNGLMULTITEXGENFEXTPROC __glewMultiTexGenfEXT;
extern PFNGLMULTITEXGENFVEXTPROC __glewMultiTexGenfvEXT;
extern PFNGLMULTITEXGENIEXTPROC __glewMultiTexGeniEXT;
extern PFNGLMULTITEXGENIVEXTPROC __glewMultiTexGenivEXT;
extern PFNGLMULTITEXIMAGE1DEXTPROC __glewMultiTexImage1DEXT;
extern PFNGLMULTITEXIMAGE2DEXTPROC __glewMultiTexImage2DEXT;
extern PFNGLMULTITEXIMAGE3DEXTPROC __glewMultiTexImage3DEXT;
extern PFNGLMULTITEXPARAMETERIIVEXTPROC __glewMultiTexParameterIivEXT;
extern PFNGLMULTITEXPARAMETERIUIVEXTPROC __glewMultiTexParameterIuivEXT;
extern PFNGLMULTITEXPARAMETERFEXTPROC __glewMultiTexParameterfEXT;
extern PFNGLMULTITEXPARAMETERFVEXTPROC __glewMultiTexParameterfvEXT;
extern PFNGLMULTITEXPARAMETERIEXTPROC __glewMultiTexParameteriEXT;
extern PFNGLMULTITEXPARAMETERIVEXTPROC __glewMultiTexParameterivEXT;
extern PFNGLMULTITEXRENDERBUFFEREXTPROC __glewMultiTexRenderbufferEXT;
extern PFNGLMULTITEXSUBIMAGE1DEXTPROC __glewMultiTexSubImage1DEXT;
extern PFNGLMULTITEXSUBIMAGE2DEXTPROC __glewMultiTexSubImage2DEXT;
extern PFNGLMULTITEXSUBIMAGE3DEXTPROC __glewMultiTexSubImage3DEXT;
extern PFNGLNAMEDBUFFERDATAEXTPROC __glewNamedBufferDataEXT;
extern PFNGLNAMEDBUFFERSUBDATAEXTPROC __glewNamedBufferSubDataEXT;
extern PFNGLNAMEDCOPYBUFFERSUBDATAEXTPROC __glewNamedCopyBufferSubDataEXT;
extern PFNGLNAMEDFRAMEBUFFERRENDERBUFFEREXTPROC __glewNamedFramebufferRenderbufferEXT;
extern PFNGLNAMEDFRAMEBUFFERTEXTURE1DEXTPROC __glewNamedFramebufferTexture1DEXT;
extern PFNGLNAMEDFRAMEBUFFERTEXTURE2DEXTPROC __glewNamedFramebufferTexture2DEXT;
extern PFNGLNAMEDFRAMEBUFFERTEXTURE3DEXTPROC __glewNamedFramebufferTexture3DEXT;
extern PFNGLNAMEDFRAMEBUFFERTEXTUREEXTPROC __glewNamedFramebufferTextureEXT;
extern PFNGLNAMEDFRAMEBUFFERTEXTUREFACEEXTPROC __glewNamedFramebufferTextureFaceEXT;
extern PFNGLNAMEDFRAMEBUFFERTEXTURELAYEREXTPROC __glewNamedFramebufferTextureLayerEXT;
extern PFNGLNAMEDPROGRAMLOCALPARAMETER4DEXTPROC __glewNamedProgramLocalParameter4dEXT;
extern PFNGLNAMEDPROGRAMLOCALPARAMETER4DVEXTPROC __glewNamedProgramLocalParameter4dvEXT;
extern PFNGLNAMEDPROGRAMLOCALPARAMETER4FEXTPROC __glewNamedProgramLocalParameter4fEXT;
extern PFNGLNAMEDPROGRAMLOCALPARAMETER4FVEXTPROC __glewNamedProgramLocalParameter4fvEXT;
extern PFNGLNAMEDPROGRAMLOCALPARAMETERI4IEXTPROC __glewNamedProgramLocalParameterI4iEXT;
extern PFNGLNAMEDPROGRAMLOCALPARAMETERI4IVEXTPROC __glewNamedProgramLocalParameterI4ivEXT;
extern PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIEXTPROC __glewNamedProgramLocalParameterI4uiEXT;
extern PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIVEXTPROC __glewNamedProgramLocalParameterI4uivEXT;
extern PFNGLNAMEDPROGRAMLOCALPARAMETERS4FVEXTPROC __glewNamedProgramLocalParameters4fvEXT;
extern PFNGLNAMEDPROGRAMLOCALPARAMETERSI4IVEXTPROC __glewNamedProgramLocalParametersI4ivEXT;
extern PFNGLNAMEDPROGRAMLOCALPARAMETERSI4UIVEXTPROC __glewNamedProgramLocalParametersI4uivEXT;
extern PFNGLNAMEDPROGRAMSTRINGEXTPROC __glewNamedProgramStringEXT;
extern PFNGLNAMEDRENDERBUFFERSTORAGEEXTPROC __glewNamedRenderbufferStorageEXT;
extern PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLECOVERAGEEXTPROC __glewNamedRenderbufferStorageMultisampleCoverageEXT;
extern PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC __glewNamedRenderbufferStorageMultisampleEXT;
extern PFNGLPROGRAMUNIFORM1FEXTPROC __glewProgramUniform1fEXT;
extern PFNGLPROGRAMUNIFORM1FVEXTPROC __glewProgramUniform1fvEXT;
extern PFNGLPROGRAMUNIFORM1IEXTPROC __glewProgramUniform1iEXT;
extern PFNGLPROGRAMUNIFORM1IVEXTPROC __glewProgramUniform1ivEXT;
extern PFNGLPROGRAMUNIFORM1UIEXTPROC __glewProgramUniform1uiEXT;
extern PFNGLPROGRAMUNIFORM1UIVEXTPROC __glewProgramUniform1uivEXT;
extern PFNGLPROGRAMUNIFORM2FEXTPROC __glewProgramUniform2fEXT;
extern PFNGLPROGRAMUNIFORM2FVEXTPROC __glewProgramUniform2fvEXT;
extern PFNGLPROGRAMUNIFORM2IEXTPROC __glewProgramUniform2iEXT;
extern PFNGLPROGRAMUNIFORM2IVEXTPROC __glewProgramUniform2ivEXT;
extern PFNGLPROGRAMUNIFORM2UIEXTPROC __glewProgramUniform2uiEXT;
extern PFNGLPROGRAMUNIFORM2UIVEXTPROC __glewProgramUniform2uivEXT;
extern PFNGLPROGRAMUNIFORM3FEXTPROC __glewProgramUniform3fEXT;
extern PFNGLPROGRAMUNIFORM3FVEXTPROC __glewProgramUniform3fvEXT;
extern PFNGLPROGRAMUNIFORM3IEXTPROC __glewProgramUniform3iEXT;
extern PFNGLPROGRAMUNIFORM3IVEXTPROC __glewProgramUniform3ivEXT;
extern PFNGLPROGRAMUNIFORM3UIEXTPROC __glewProgramUniform3uiEXT;
extern PFNGLPROGRAMUNIFORM3UIVEXTPROC __glewProgramUniform3uivEXT;
extern PFNGLPROGRAMUNIFORM4FEXTPROC __glewProgramUniform4fEXT;
extern PFNGLPROGRAMUNIFORM4FVEXTPROC __glewProgramUniform4fvEXT;
extern PFNGLPROGRAMUNIFORM4IEXTPROC __glewProgramUniform4iEXT;
extern PFNGLPROGRAMUNIFORM4IVEXTPROC __glewProgramUniform4ivEXT;
extern PFNGLPROGRAMUNIFORM4UIEXTPROC __glewProgramUniform4uiEXT;
extern PFNGLPROGRAMUNIFORM4UIVEXTPROC __glewProgramUniform4uivEXT;
extern PFNGLPROGRAMUNIFORMMATRIX2FVEXTPROC __glewProgramUniformMatrix2fvEXT;
extern PFNGLPROGRAMUNIFORMMATRIX2X3FVEXTPROC __glewProgramUniformMatrix2x3fvEXT;
extern PFNGLPROGRAMUNIFORMMATRIX2X4FVEXTPROC __glewProgramUniformMatrix2x4fvEXT;
extern PFNGLPROGRAMUNIFORMMATRIX3FVEXTPROC __glewProgramUniformMatrix3fvEXT;
extern PFNGLPROGRAMUNIFORMMATRIX3X2FVEXTPROC __glewProgramUniformMatrix3x2fvEXT;
extern PFNGLPROGRAMUNIFORMMATRIX3X4FVEXTPROC __glewProgramUniformMatrix3x4fvEXT;
extern PFNGLPROGRAMUNIFORMMATRIX4FVEXTPROC __glewProgramUniformMatrix4fvEXT;
extern PFNGLPROGRAMUNIFORMMATRIX4X2FVEXTPROC __glewProgramUniformMatrix4x2fvEXT;
extern PFNGLPROGRAMUNIFORMMATRIX4X3FVEXTPROC __glewProgramUniformMatrix4x3fvEXT;
extern PFNGLPUSHCLIENTATTRIBDEFAULTEXTPROC __glewPushClientAttribDefaultEXT;
extern PFNGLTEXTUREBUFFEREXTPROC __glewTextureBufferEXT;
extern PFNGLTEXTUREIMAGE1DEXTPROC __glewTextureImage1DEXT;
extern PFNGLTEXTUREIMAGE2DEXTPROC __glewTextureImage2DEXT;
extern PFNGLTEXTUREIMAGE3DEXTPROC __glewTextureImage3DEXT;
extern PFNGLTEXTUREPARAMETERIIVEXTPROC __glewTextureParameterIivEXT;
extern PFNGLTEXTUREPARAMETERIUIVEXTPROC __glewTextureParameterIuivEXT;
extern PFNGLTEXTUREPARAMETERFEXTPROC __glewTextureParameterfEXT;
extern PFNGLTEXTUREPARAMETERFVEXTPROC __glewTextureParameterfvEXT;
extern PFNGLTEXTUREPARAMETERIEXTPROC __glewTextureParameteriEXT;
extern PFNGLTEXTUREPARAMETERIVEXTPROC __glewTextureParameterivEXT;
extern PFNGLTEXTURERENDERBUFFEREXTPROC __glewTextureRenderbufferEXT;
extern PFNGLTEXTURESUBIMAGE1DEXTPROC __glewTextureSubImage1DEXT;
extern PFNGLTEXTURESUBIMAGE2DEXTPROC __glewTextureSubImage2DEXT;
extern PFNGLTEXTURESUBIMAGE3DEXTPROC __glewTextureSubImage3DEXT;
extern PFNGLUNMAPNAMEDBUFFEREXTPROC __glewUnmapNamedBufferEXT;
extern PFNGLVERTEXARRAYCOLOROFFSETEXTPROC __glewVertexArrayColorOffsetEXT;
extern PFNGLVERTEXARRAYEDGEFLAGOFFSETEXTPROC __glewVertexArrayEdgeFlagOffsetEXT;
extern PFNGLVERTEXARRAYFOGCOORDOFFSETEXTPROC __glewVertexArrayFogCoordOffsetEXT;
extern PFNGLVERTEXARRAYINDEXOFFSETEXTPROC __glewVertexArrayIndexOffsetEXT;
extern PFNGLVERTEXARRAYMULTITEXCOORDOFFSETEXTPROC __glewVertexArrayMultiTexCoordOffsetEXT;
extern PFNGLVERTEXARRAYNORMALOFFSETEXTPROC __glewVertexArrayNormalOffsetEXT;
extern PFNGLVERTEXARRAYSECONDARYCOLOROFFSETEXTPROC __glewVertexArraySecondaryColorOffsetEXT;
extern PFNGLVERTEXARRAYTEXCOORDOFFSETEXTPROC __glewVertexArrayTexCoordOffsetEXT;
extern PFNGLVERTEXARRAYVERTEXATTRIBDIVISOREXTPROC __glewVertexArrayVertexAttribDivisorEXT;
extern PFNGLVERTEXARRAYVERTEXATTRIBIOFFSETEXTPROC __glewVertexArrayVertexAttribIOffsetEXT;
extern PFNGLVERTEXARRAYVERTEXATTRIBOFFSETEXTPROC __glewVertexArrayVertexAttribOffsetEXT;
extern PFNGLVERTEXARRAYVERTEXOFFSETEXTPROC __glewVertexArrayVertexOffsetEXT;

extern PFNGLDISCARDFRAMEBUFFEREXTPROC __glewDiscardFramebufferEXT;

extern PFNGLDRAWBUFFERSEXTPROC __glewDrawBuffersEXT;

extern PFNGLCOLORMASKINDEXEDEXTPROC __glewColorMaskIndexedEXT;
extern PFNGLDISABLEINDEXEDEXTPROC __glewDisableIndexedEXT;
extern PFNGLENABLEINDEXEDEXTPROC __glewEnableIndexedEXT;
extern PFNGLGETBOOLEANINDEXEDVEXTPROC __glewGetBooleanIndexedvEXT;
extern PFNGLGETINTEGERINDEXEDVEXTPROC __glewGetIntegerIndexedvEXT;
extern PFNGLISENABLEDINDEXEDEXTPROC __glewIsEnabledIndexedEXT;

extern PFNGLBLENDEQUATIONSEPARATEIEXTPROC __glewBlendEquationSeparateiEXT;
extern PFNGLBLENDEQUATIONIEXTPROC __glewBlendEquationiEXT;
extern PFNGLBLENDFUNCSEPARATEIEXTPROC __glewBlendFuncSeparateiEXT;
extern PFNGLBLENDFUNCIEXTPROC __glewBlendFunciEXT;
extern PFNGLCOLORMASKIEXTPROC __glewColorMaskiEXT;
extern PFNGLDISABLEIEXTPROC __glewDisableiEXT;
extern PFNGLENABLEIEXTPROC __glewEnableiEXT;
extern PFNGLISENABLEDIEXTPROC __glewIsEnablediEXT;

extern PFNGLDRAWELEMENTSBASEVERTEXEXTPROC __glewDrawElementsBaseVertexEXT;
extern PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXEXTPROC __glewDrawElementsInstancedBaseVertexEXT;
extern PFNGLDRAWRANGEELEMENTSBASEVERTEXEXTPROC __glewDrawRangeElementsBaseVertexEXT;
extern PFNGLMULTIDRAWELEMENTSBASEVERTEXEXTPROC __glewMultiDrawElementsBaseVertexEXT;

extern PFNGLDRAWARRAYSINSTANCEDEXTPROC __glewDrawArraysInstancedEXT;
extern PFNGLDRAWELEMENTSINSTANCEDEXTPROC __glewDrawElementsInstancedEXT;

extern PFNGLDRAWRANGEELEMENTSEXTPROC __glewDrawRangeElementsEXT;

extern PFNGLBUFFERSTORAGEEXTERNALEXTPROC __glewBufferStorageExternalEXT;
extern PFNGLNAMEDBUFFERSTORAGEEXTERNALEXTPROC __glewNamedBufferStorageExternalEXT;

extern PFNGLFOGCOORDPOINTEREXTPROC __glewFogCoordPointerEXT;
extern PFNGLFOGCOORDDEXTPROC __glewFogCoorddEXT;
extern PFNGLFOGCOORDDVEXTPROC __glewFogCoorddvEXT;
extern PFNGLFOGCOORDFEXTPROC __glewFogCoordfEXT;
extern PFNGLFOGCOORDFVEXTPROC __glewFogCoordfvEXT;

extern PFNGLFRAGMENTCOLORMATERIALEXTPROC __glewFragmentColorMaterialEXT;
extern PFNGLFRAGMENTLIGHTMODELFEXTPROC __glewFragmentLightModelfEXT;
extern PFNGLFRAGMENTLIGHTMODELFVEXTPROC __glewFragmentLightModelfvEXT;
extern PFNGLFRAGMENTLIGHTMODELIEXTPROC __glewFragmentLightModeliEXT;
extern PFNGLFRAGMENTLIGHTMODELIVEXTPROC __glewFragmentLightModelivEXT;
extern PFNGLFRAGMENTLIGHTFEXTPROC __glewFragmentLightfEXT;
extern PFNGLFRAGMENTLIGHTFVEXTPROC __glewFragmentLightfvEXT;
extern PFNGLFRAGMENTLIGHTIEXTPROC __glewFragmentLightiEXT;
extern PFNGLFRAGMENTLIGHTIVEXTPROC __glewFragmentLightivEXT;
extern PFNGLFRAGMENTMATERIALFEXTPROC __glewFragmentMaterialfEXT;
extern PFNGLFRAGMENTMATERIALFVEXTPROC __glewFragmentMaterialfvEXT;
extern PFNGLFRAGMENTMATERIALIEXTPROC __glewFragmentMaterialiEXT;
extern PFNGLFRAGMENTMATERIALIVEXTPROC __glewFragmentMaterialivEXT;
extern PFNGLGETFRAGMENTLIGHTFVEXTPROC __glewGetFragmentLightfvEXT;
extern PFNGLGETFRAGMENTLIGHTIVEXTPROC __glewGetFragmentLightivEXT;
extern PFNGLGETFRAGMENTMATERIALFVEXTPROC __glewGetFragmentMaterialfvEXT;
extern PFNGLGETFRAGMENTMATERIALIVEXTPROC __glewGetFragmentMaterialivEXT;
extern PFNGLLIGHTENVIEXTPROC __glewLightEnviEXT;

extern PFNGLBLITFRAMEBUFFEREXTPROC __glewBlitFramebufferEXT;

extern PFNGLRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC __glewRenderbufferStorageMultisampleEXT;

extern PFNGLBINDFRAMEBUFFEREXTPROC __glewBindFramebufferEXT;
extern PFNGLBINDRENDERBUFFEREXTPROC __glewBindRenderbufferEXT;
extern PFNGLCHECKFRAMEBUFFERSTATUSEXTPROC __glewCheckFramebufferStatusEXT;
extern PFNGLDELETEFRAMEBUFFERSEXTPROC __glewDeleteFramebuffersEXT;
extern PFNGLDELETERENDERBUFFERSEXTPROC __glewDeleteRenderbuffersEXT;
extern PFNGLFRAMEBUFFERRENDERBUFFEREXTPROC __glewFramebufferRenderbufferEXT;
extern PFNGLFRAMEBUFFERTEXTURE1DEXTPROC __glewFramebufferTexture1DEXT;
extern PFNGLFRAMEBUFFERTEXTURE2DEXTPROC __glewFramebufferTexture2DEXT;
extern PFNGLFRAMEBUFFERTEXTURE3DEXTPROC __glewFramebufferTexture3DEXT;
extern PFNGLGENFRAMEBUFFERSEXTPROC __glewGenFramebuffersEXT;
extern PFNGLGENRENDERBUFFERSEXTPROC __glewGenRenderbuffersEXT;
extern PFNGLGENERATEMIPMAPEXTPROC __glewGenerateMipmapEXT;
extern PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC __glewGetFramebufferAttachmentParameterivEXT;
extern PFNGLGETRENDERBUFFERPARAMETERIVEXTPROC __glewGetRenderbufferParameterivEXT;
extern PFNGLISFRAMEBUFFEREXTPROC __glewIsFramebufferEXT;
extern PFNGLISRENDERBUFFEREXTPROC __glewIsRenderbufferEXT;
extern PFNGLRENDERBUFFERSTORAGEEXTPROC __glewRenderbufferStorageEXT;

extern PFNGLFRAMEBUFFERTEXTUREEXTPROC __glewFramebufferTextureEXT;
extern PFNGLFRAMEBUFFERTEXTUREFACEEXTPROC __glewFramebufferTextureFaceEXT;
extern PFNGLPROGRAMPARAMETERIEXTPROC __glewProgramParameteriEXT;

extern PFNGLPROGRAMENVPARAMETERS4FVEXTPROC __glewProgramEnvParameters4fvEXT;
extern PFNGLPROGRAMLOCALPARAMETERS4FVEXTPROC __glewProgramLocalParameters4fvEXT;

extern PFNGLBINDFRAGDATALOCATIONEXTPROC __glewBindFragDataLocationEXT;
extern PFNGLGETFRAGDATALOCATIONEXTPROC __glewGetFragDataLocationEXT;
extern PFNGLGETUNIFORMUIVEXTPROC __glewGetUniformuivEXT;
extern PFNGLGETVERTEXATTRIBIIVEXTPROC __glewGetVertexAttribIivEXT;
extern PFNGLGETVERTEXATTRIBIUIVEXTPROC __glewGetVertexAttribIuivEXT;
extern PFNGLUNIFORM1UIEXTPROC __glewUniform1uiEXT;
extern PFNGLUNIFORM1UIVEXTPROC __glewUniform1uivEXT;
extern PFNGLUNIFORM2UIEXTPROC __glewUniform2uiEXT;
extern PFNGLUNIFORM2UIVEXTPROC __glewUniform2uivEXT;
extern PFNGLUNIFORM3UIEXTPROC __glewUniform3uiEXT;
extern PFNGLUNIFORM3UIVEXTPROC __glewUniform3uivEXT;
extern PFNGLUNIFORM4UIEXTPROC __glewUniform4uiEXT;
extern PFNGLUNIFORM4UIVEXTPROC __glewUniform4uivEXT;
extern PFNGLVERTEXATTRIBI1IEXTPROC __glewVertexAttribI1iEXT;
extern PFNGLVERTEXATTRIBI1IVEXTPROC __glewVertexAttribI1ivEXT;
extern PFNGLVERTEXATTRIBI1UIEXTPROC __glewVertexAttribI1uiEXT;
extern PFNGLVERTEXATTRIBI1UIVEXTPROC __glewVertexAttribI1uivEXT;
extern PFNGLVERTEXATTRIBI2IEXTPROC __glewVertexAttribI2iEXT;
extern PFNGLVERTEXATTRIBI2IVEXTPROC __glewVertexAttribI2ivEXT;
extern PFNGLVERTEXATTRIBI2UIEXTPROC __glewVertexAttribI2uiEXT;
extern PFNGLVERTEXATTRIBI2UIVEXTPROC __glewVertexAttribI2uivEXT;
extern PFNGLVERTEXATTRIBI3IEXTPROC __glewVertexAttribI3iEXT;
extern PFNGLVERTEXATTRIBI3IVEXTPROC __glewVertexAttribI3ivEXT;
extern PFNGLVERTEXATTRIBI3UIEXTPROC __glewVertexAttribI3uiEXT;
extern PFNGLVERTEXATTRIBI3UIVEXTPROC __glewVertexAttribI3uivEXT;
extern PFNGLVERTEXATTRIBI4BVEXTPROC __glewVertexAttribI4bvEXT;
extern PFNGLVERTEXATTRIBI4IEXTPROC __glewVertexAttribI4iEXT;
extern PFNGLVERTEXATTRIBI4IVEXTPROC __glewVertexAttribI4ivEXT;
extern PFNGLVERTEXATTRIBI4SVEXTPROC __glewVertexAttribI4svEXT;
extern PFNGLVERTEXATTRIBI4UBVEXTPROC __glewVertexAttribI4ubvEXT;
extern PFNGLVERTEXATTRIBI4UIEXTPROC __glewVertexAttribI4uiEXT;
extern PFNGLVERTEXATTRIBI4UIVEXTPROC __glewVertexAttribI4uivEXT;
extern PFNGLVERTEXATTRIBI4USVEXTPROC __glewVertexAttribI4usvEXT;
extern PFNGLVERTEXATTRIBIPOINTEREXTPROC __glewVertexAttribIPointerEXT;

extern PFNGLGETHISTOGRAMEXTPROC __glewGetHistogramEXT;
extern PFNGLGETHISTOGRAMPARAMETERFVEXTPROC __glewGetHistogramParameterfvEXT;
extern PFNGLGETHISTOGRAMPARAMETERIVEXTPROC __glewGetHistogramParameterivEXT;
extern PFNGLGETMINMAXEXTPROC __glewGetMinmaxEXT;
extern PFNGLGETMINMAXPARAMETERFVEXTPROC __glewGetMinmaxParameterfvEXT;
extern PFNGLGETMINMAXPARAMETERIVEXTPROC __glewGetMinmaxParameterivEXT;
extern PFNGLHISTOGRAMEXTPROC __glewHistogramEXT;
extern PFNGLMINMAXEXTPROC __glewMinmaxEXT;
extern PFNGLRESETHISTOGRAMEXTPROC __glewResetHistogramEXT;
extern PFNGLRESETMINMAXEXTPROC __glewResetMinmaxEXT;

extern PFNGLINDEXFUNCEXTPROC __glewIndexFuncEXT;

extern PFNGLINDEXMATERIALEXTPROC __glewIndexMaterialEXT;

extern PFNGLVERTEXATTRIBDIVISOREXTPROC __glewVertexAttribDivisorEXT;

extern PFNGLAPPLYTEXTUREEXTPROC __glewApplyTextureEXT;
extern PFNGLTEXTURELIGHTEXTPROC __glewTextureLightEXT;
extern PFNGLTEXTUREMATERIALEXTPROC __glewTextureMaterialEXT;

extern PFNGLFLUSHMAPPEDBUFFERRANGEEXTPROC __glewFlushMappedBufferRangeEXT;
extern PFNGLMAPBUFFERRANGEEXTPROC __glewMapBufferRangeEXT;

extern PFNGLBUFFERSTORAGEMEMEXTPROC __glewBufferStorageMemEXT;
extern PFNGLCREATEMEMORYOBJECTSEXTPROC __glewCreateMemoryObjectsEXT;
extern PFNGLDELETEMEMORYOBJECTSEXTPROC __glewDeleteMemoryObjectsEXT;
extern PFNGLGETMEMORYOBJECTPARAMETERIVEXTPROC __glewGetMemoryObjectParameterivEXT;
extern PFNGLGETUNSIGNEDBYTEI_VEXTPROC __glewGetUnsignedBytei_vEXT;
extern PFNGLGETUNSIGNEDBYTEVEXTPROC __glewGetUnsignedBytevEXT;
extern PFNGLISMEMORYOBJECTEXTPROC __glewIsMemoryObjectEXT;
extern PFNGLMEMORYOBJECTPARAMETERIVEXTPROC __glewMemoryObjectParameterivEXT;
extern PFNGLNAMEDBUFFERSTORAGEMEMEXTPROC __glewNamedBufferStorageMemEXT;
extern PFNGLTEXSTORAGEMEM1DEXTPROC __glewTexStorageMem1DEXT;
extern PFNGLTEXSTORAGEMEM2DEXTPROC __glewTexStorageMem2DEXT;
extern PFNGLTEXSTORAGEMEM2DMULTISAMPLEEXTPROC __glewTexStorageMem2DMultisampleEXT;
extern PFNGLTEXSTORAGEMEM3DEXTPROC __glewTexStorageMem3DEXT;
extern PFNGLTEXSTORAGEMEM3DMULTISAMPLEEXTPROC __glewTexStorageMem3DMultisampleEXT;
extern PFNGLTEXTURESTORAGEMEM1DEXTPROC __glewTextureStorageMem1DEXT;
extern PFNGLTEXTURESTORAGEMEM2DEXTPROC __glewTextureStorageMem2DEXT;
extern PFNGLTEXTURESTORAGEMEM2DMULTISAMPLEEXTPROC __glewTextureStorageMem2DMultisampleEXT;
extern PFNGLTEXTURESTORAGEMEM3DEXTPROC __glewTextureStorageMem3DEXT;
extern PFNGLTEXTURESTORAGEMEM3DMULTISAMPLEEXTPROC __glewTextureStorageMem3DMultisampleEXT;

extern PFNGLIMPORTMEMORYFDEXTPROC __glewImportMemoryFdEXT;

extern PFNGLIMPORTMEMORYWIN32HANDLEEXTPROC __glewImportMemoryWin32HandleEXT;
extern PFNGLIMPORTMEMORYWIN32NAMEEXTPROC __glewImportMemoryWin32NameEXT;

extern PFNGLMULTIDRAWARRAYSEXTPROC __glewMultiDrawArraysEXT;
extern PFNGLMULTIDRAWELEMENTSEXTPROC __glewMultiDrawElementsEXT;

extern PFNGLMULTIDRAWARRAYSINDIRECTEXTPROC __glewMultiDrawArraysIndirectEXT;
extern PFNGLMULTIDRAWELEMENTSINDIRECTEXTPROC __glewMultiDrawElementsIndirectEXT;

extern PFNGLSAMPLEMASKEXTPROC __glewSampleMaskEXT;
extern PFNGLSAMPLEPATTERNEXTPROC __glewSamplePatternEXT;

extern PFNGLFRAMEBUFFERTEXTURE2DMULTISAMPLEEXTPROC __glewFramebufferTexture2DMultisampleEXT;

extern PFNGLDRAWBUFFERSINDEXEDEXTPROC __glewDrawBuffersIndexedEXT;
extern PFNGLGETINTEGERI_VEXTPROC __glewGetIntegeri_vEXT;
extern PFNGLREADBUFFERINDEXEDEXTPROC __glewReadBufferIndexedEXT;

extern PFNGLCOLORTABLEEXTPROC __glewColorTableEXT;
extern PFNGLGETCOLORTABLEEXTPROC __glewGetColorTableEXT;
extern PFNGLGETCOLORTABLEPARAMETERFVEXTPROC __glewGetColorTableParameterfvEXT;
extern PFNGLGETCOLORTABLEPARAMETERIVEXTPROC __glewGetColorTableParameterivEXT;

extern PFNGLGETPIXELTRANSFORMPARAMETERFVEXTPROC __glewGetPixelTransformParameterfvEXT;
extern PFNGLGETPIXELTRANSFORMPARAMETERIVEXTPROC __glewGetPixelTransformParameterivEXT;
extern PFNGLPIXELTRANSFORMPARAMETERFEXTPROC __glewPixelTransformParameterfEXT;
extern PFNGLPIXELTRANSFORMPARAMETERFVEXTPROC __glewPixelTransformParameterfvEXT;
extern PFNGLPIXELTRANSFORMPARAMETERIEXTPROC __glewPixelTransformParameteriEXT;
extern PFNGLPIXELTRANSFORMPARAMETERIVEXTPROC __glewPixelTransformParameterivEXT;

extern PFNGLPOINTPARAMETERFEXTPROC __glewPointParameterfEXT;
extern PFNGLPOINTPARAMETERFVEXTPROC __glewPointParameterfvEXT;

extern PFNGLPOLYGONOFFSETEXTPROC __glewPolygonOffsetEXT;

extern PFNGLPOLYGONOFFSETCLAMPEXTPROC __glewPolygonOffsetClampEXT;

extern PFNGLPROVOKINGVERTEXEXTPROC __glewProvokingVertexEXT;

extern PFNGLCOVERAGEMODULATIONNVPROC __glewCoverageModulationNV;
extern PFNGLCOVERAGEMODULATIONTABLENVPROC __glewCoverageModulationTableNV;
extern PFNGLGETCOVERAGEMODULATIONTABLENVPROC __glewGetCoverageModulationTableNV;
extern PFNGLRASTERSAMPLESEXTPROC __glewRasterSamplesEXT;

extern PFNGLBEGINSCENEEXTPROC __glewBeginSceneEXT;
extern PFNGLENDSCENEEXTPROC __glewEndSceneEXT;

extern PFNGLSECONDARYCOLOR3BEXTPROC __glewSecondaryColor3bEXT;
extern PFNGLSECONDARYCOLOR3BVEXTPROC __glewSecondaryColor3bvEXT;
extern PFNGLSECONDARYCOLOR3DEXTPROC __glewSecondaryColor3dEXT;
extern PFNGLSECONDARYCOLOR3DVEXTPROC __glewSecondaryColor3dvEXT;
extern PFNGLSECONDARYCOLOR3FEXTPROC __glewSecondaryColor3fEXT;
extern PFNGLSECONDARYCOLOR3FVEXTPROC __glewSecondaryColor3fvEXT;
extern PFNGLSECONDARYCOLOR3IEXTPROC __glewSecondaryColor3iEXT;
extern PFNGLSECONDARYCOLOR3IVEXTPROC __glewSecondaryColor3ivEXT;
extern PFNGLSECONDARYCOLOR3SEXTPROC __glewSecondaryColor3sEXT;
extern PFNGLSECONDARYCOLOR3SVEXTPROC __glewSecondaryColor3svEXT;
extern PFNGLSECONDARYCOLOR3UBEXTPROC __glewSecondaryColor3ubEXT;
extern PFNGLSECONDARYCOLOR3UBVEXTPROC __glewSecondaryColor3ubvEXT;
extern PFNGLSECONDARYCOLOR3UIEXTPROC __glewSecondaryColor3uiEXT;
extern PFNGLSECONDARYCOLOR3UIVEXTPROC __glewSecondaryColor3uivEXT;
extern PFNGLSECONDARYCOLOR3USEXTPROC __glewSecondaryColor3usEXT;
extern PFNGLSECONDARYCOLOR3USVEXTPROC __glewSecondaryColor3usvEXT;
extern PFNGLSECONDARYCOLORPOINTEREXTPROC __glewSecondaryColorPointerEXT;

extern PFNGLDELETESEMAPHORESEXTPROC __glewDeleteSemaphoresEXT;
extern PFNGLGENSEMAPHORESEXTPROC __glewGenSemaphoresEXT;
extern PFNGLGETSEMAPHOREPARAMETERUI64VEXTPROC __glewGetSemaphoreParameterui64vEXT;
extern PFNGLISSEMAPHOREEXTPROC __glewIsSemaphoreEXT;
extern PFNGLSEMAPHOREPARAMETERUI64VEXTPROC __glewSemaphoreParameterui64vEXT;
extern PFNGLSIGNALSEMAPHOREEXTPROC __glewSignalSemaphoreEXT;
extern PFNGLWAITSEMAPHOREEXTPROC __glewWaitSemaphoreEXT;

extern PFNGLIMPORTSEMAPHOREFDEXTPROC __glewImportSemaphoreFdEXT;

extern PFNGLIMPORTSEMAPHOREWIN32HANDLEEXTPROC __glewImportSemaphoreWin32HandleEXT;
extern PFNGLIMPORTSEMAPHOREWIN32NAMEEXTPROC __glewImportSemaphoreWin32NameEXT;

extern PFNGLACTIVEPROGRAMEXTPROC __glewActiveProgramEXT;
extern PFNGLCREATESHADERPROGRAMEXTPROC __glewCreateShaderProgramEXT;
extern PFNGLUSESHADERPROGRAMEXTPROC __glewUseShaderProgramEXT;

extern PFNGLBINDIMAGETEXTUREEXTPROC __glewBindImageTextureEXT;
extern PFNGLMEMORYBARRIEREXTPROC __glewMemoryBarrierEXT;

extern PFNGLCLEARPIXELLOCALSTORAGEUIEXTPROC __glewClearPixelLocalStorageuiEXT;
extern PFNGLFRAMEBUFFERPIXELLOCALSTORAGESIZEEXTPROC __glewFramebufferPixelLocalStorageSizeEXT;
extern PFNGLGETFRAMEBUFFERPIXELLOCALSTORAGESIZEEXTPROC __glewGetFramebufferPixelLocalStorageSizeEXT;

extern PFNGLTEXPAGECOMMITMENTEXTPROC __glewTexPageCommitmentEXT;
extern PFNGLTEXTUREPAGECOMMITMENTEXTPROC __glewTexturePageCommitmentEXT;

extern PFNGLACTIVESTENCILFACEEXTPROC __glewActiveStencilFaceEXT;

extern PFNGLTEXSUBIMAGE1DEXTPROC __glewTexSubImage1DEXT;
extern PFNGLTEXSUBIMAGE2DEXTPROC __glewTexSubImage2DEXT;
extern PFNGLTEXSUBIMAGE3DEXTPROC __glewTexSubImage3DEXT;

extern PFNGLTEXIMAGE3DEXTPROC __glewTexImage3DEXT;

extern PFNGLFRAMEBUFFERTEXTURELAYEREXTPROC __glewFramebufferTextureLayerEXT;

extern PFNGLTEXBUFFEREXTPROC __glewTexBufferEXT;

extern PFNGLCLEARCOLORIIEXTPROC __glewClearColorIiEXT;
extern PFNGLCLEARCOLORIUIEXTPROC __glewClearColorIuiEXT;
extern PFNGLGETTEXPARAMETERIIVEXTPROC __glewGetTexParameterIivEXT;
extern PFNGLGETTEXPARAMETERIUIVEXTPROC __glewGetTexParameterIuivEXT;
extern PFNGLTEXPARAMETERIIVEXTPROC __glewTexParameterIivEXT;
extern PFNGLTEXPARAMETERIUIVEXTPROC __glewTexParameterIuivEXT;

extern PFNGLARETEXTURESRESIDENTEXTPROC __glewAreTexturesResidentEXT;
extern PFNGLBINDTEXTUREEXTPROC __glewBindTextureEXT;
extern PFNGLDELETETEXTURESEXTPROC __glewDeleteTexturesEXT;
extern PFNGLGENTEXTURESEXTPROC __glewGenTexturesEXT;
extern PFNGLISTEXTUREEXTPROC __glewIsTextureEXT;
extern PFNGLPRIORITIZETEXTURESEXTPROC __glewPrioritizeTexturesEXT;

extern PFNGLTEXTURENORMALEXTPROC __glewTextureNormalEXT;

extern PFNGLTEXSTORAGE1DEXTPROC __glewTexStorage1DEXT;
extern PFNGLTEXSTORAGE2DEXTPROC __glewTexStorage2DEXT;
extern PFNGLTEXSTORAGE3DEXTPROC __glewTexStorage3DEXT;
extern PFNGLTEXTURESTORAGE1DEXTPROC __glewTextureStorage1DEXT;
extern PFNGLTEXTURESTORAGE2DEXTPROC __glewTextureStorage2DEXT;
extern PFNGLTEXTURESTORAGE3DEXTPROC __glewTextureStorage3DEXT;

extern PFNGLTEXTUREVIEWEXTPROC __glewTextureViewEXT;

extern PFNGLGETQUERYOBJECTI64VEXTPROC __glewGetQueryObjecti64vEXT;
extern PFNGLGETQUERYOBJECTUI64VEXTPROC __glewGetQueryObjectui64vEXT;

extern PFNGLBEGINTRANSFORMFEEDBACKEXTPROC __glewBeginTransformFeedbackEXT;
extern PFNGLBINDBUFFERBASEEXTPROC __glewBindBufferBaseEXT;
extern PFNGLBINDBUFFEROFFSETEXTPROC __glewBindBufferOffsetEXT;
extern PFNGLBINDBUFFERRANGEEXTPROC __glewBindBufferRangeEXT;
extern PFNGLENDTRANSFORMFEEDBACKEXTPROC __glewEndTransformFeedbackEXT;
extern PFNGLGETTRANSFORMFEEDBACKVARYINGEXTPROC __glewGetTransformFeedbackVaryingEXT;
extern PFNGLTRANSFORMFEEDBACKVARYINGSEXTPROC __glewTransformFeedbackVaryingsEXT;

extern PFNGLARRAYELEMENTEXTPROC __glewArrayElementEXT;
extern PFNGLCOLORPOINTEREXTPROC __glewColorPointerEXT;
extern PFNGLDRAWARRAYSEXTPROC __glewDrawArraysEXT;
extern PFNGLEDGEFLAGPOINTEREXTPROC __glewEdgeFlagPointerEXT;
extern PFNGLINDEXPOINTEREXTPROC __glewIndexPointerEXT;
extern PFNGLNORMALPOINTEREXTPROC __glewNormalPointerEXT;
extern PFNGLTEXCOORDPOINTEREXTPROC __glewTexCoordPointerEXT;
extern PFNGLVERTEXPOINTEREXTPROC __glewVertexPointerEXT;

extern PFNGLBINDARRAYSETEXTPROC __glewBindArraySetEXT;
extern PFNGLCREATEARRAYSETEXTPROC __glewCreateArraySetExt;
extern PFNGLDELETEARRAYSETSEXTPROC __glewDeleteArraySetsEXT;

extern PFNGLGETVERTEXATTRIBLDVEXTPROC __glewGetVertexAttribLdvEXT;
extern PFNGLVERTEXARRAYVERTEXATTRIBLOFFSETEXTPROC __glewVertexArrayVertexAttribLOffsetEXT;
extern PFNGLVERTEXATTRIBL1DEXTPROC __glewVertexAttribL1dEXT;
extern PFNGLVERTEXATTRIBL1DVEXTPROC __glewVertexAttribL1dvEXT;
extern PFNGLVERTEXATTRIBL2DEXTPROC __glewVertexAttribL2dEXT;
extern PFNGLVERTEXATTRIBL2DVEXTPROC __glewVertexAttribL2dvEXT;
extern PFNGLVERTEXATTRIBL3DEXTPROC __glewVertexAttribL3dEXT;
extern PFNGLVERTEXATTRIBL3DVEXTPROC __glewVertexAttribL3dvEXT;
extern PFNGLVERTEXATTRIBL4DEXTPROC __glewVertexAttribL4dEXT;
extern PFNGLVERTEXATTRIBL4DVEXTPROC __glewVertexAttribL4dvEXT;
extern PFNGLVERTEXATTRIBLPOINTEREXTPROC __glewVertexAttribLPointerEXT;

extern PFNGLBEGINVERTEXSHADEREXTPROC __glewBeginVertexShaderEXT;
extern PFNGLBINDLIGHTPARAMETEREXTPROC __glewBindLightParameterEXT;
extern PFNGLBINDMATERIALPARAMETEREXTPROC __glewBindMaterialParameterEXT;
extern PFNGLBINDPARAMETEREXTPROC __glewBindParameterEXT;
extern PFNGLBINDTEXGENPARAMETEREXTPROC __glewBindTexGenParameterEXT;
extern PFNGLBINDTEXTUREUNITPARAMETEREXTPROC __glewBindTextureUnitParameterEXT;
extern PFNGLBINDVERTEXSHADEREXTPROC __glewBindVertexShaderEXT;
extern PFNGLDELETEVERTEXSHADEREXTPROC __glewDeleteVertexShaderEXT;
extern PFNGLDISABLEVARIANTCLIENTSTATEEXTPROC __glewDisableVariantClientStateEXT;
extern PFNGLENABLEVARIANTCLIENTSTATEEXTPROC __glewEnableVariantClientStateEXT;
extern PFNGLENDVERTEXSHADEREXTPROC __glewEndVertexShaderEXT;
extern PFNGLEXTRACTCOMPONENTEXTPROC __glewExtractComponentEXT;
extern PFNGLGENSYMBOLSEXTPROC __glewGenSymbolsEXT;
extern PFNGLGENVERTEXSHADERSEXTPROC __glewGenVertexShadersEXT;
extern PFNGLGETINVARIANTBOOLEANVEXTPROC __glewGetInvariantBooleanvEXT;
extern PFNGLGETINVARIANTFLOATVEXTPROC __glewGetInvariantFloatvEXT;
extern PFNGLGETINVARIANTINTEGERVEXTPROC __glewGetInvariantIntegervEXT;
extern PFNGLGETLOCALCONSTANTBOOLEANVEXTPROC __glewGetLocalConstantBooleanvEXT;
extern PFNGLGETLOCALCONSTANTFLOATVEXTPROC __glewGetLocalConstantFloatvEXT;
extern PFNGLGETLOCALCONSTANTINTEGERVEXTPROC __glewGetLocalConstantIntegervEXT;
extern PFNGLGETVARIANTBOOLEANVEXTPROC __glewGetVariantBooleanvEXT;
extern PFNGLGETVARIANTFLOATVEXTPROC __glewGetVariantFloatvEXT;
extern PFNGLGETVARIANTINTEGERVEXTPROC __glewGetVariantIntegervEXT;
extern PFNGLGETVARIANTPOINTERVEXTPROC __glewGetVariantPointervEXT;
extern PFNGLINSERTCOMPONENTEXTPROC __glewInsertComponentEXT;
extern PFNGLISVARIANTENABLEDEXTPROC __glewIsVariantEnabledEXT;
extern PFNGLSETINVARIANTEXTPROC __glewSetInvariantEXT;
extern PFNGLSETLOCALCONSTANTEXTPROC __glewSetLocalConstantEXT;
extern PFNGLSHADEROP1EXTPROC __glewShaderOp1EXT;
extern PFNGLSHADEROP2EXTPROC __glewShaderOp2EXT;
extern PFNGLSHADEROP3EXTPROC __glewShaderOp3EXT;
extern PFNGLSWIZZLEEXTPROC __glewSwizzleEXT;
extern PFNGLVARIANTPOINTEREXTPROC __glewVariantPointerEXT;
extern PFNGLVARIANTBVEXTPROC __glewVariantbvEXT;
extern PFNGLVARIANTDVEXTPROC __glewVariantdvEXT;
extern PFNGLVARIANTFVEXTPROC __glewVariantfvEXT;
extern PFNGLVARIANTIVEXTPROC __glewVariantivEXT;
extern PFNGLVARIANTSVEXTPROC __glewVariantsvEXT;
extern PFNGLVARIANTUBVEXTPROC __glewVariantubvEXT;
extern PFNGLVARIANTUIVEXTPROC __glewVariantuivEXT;
extern PFNGLVARIANTUSVEXTPROC __glewVariantusvEXT;
extern PFNGLWRITEMASKEXTPROC __glewWriteMaskEXT;

extern PFNGLVERTEXWEIGHTPOINTEREXTPROC __glewVertexWeightPointerEXT;
extern PFNGLVERTEXWEIGHTFEXTPROC __glewVertexWeightfEXT;
extern PFNGLVERTEXWEIGHTFVEXTPROC __glewVertexWeightfvEXT;

extern PFNGLACQUIREKEYEDMUTEXWIN32EXTPROC __glewAcquireKeyedMutexWin32EXT;
extern PFNGLRELEASEKEYEDMUTEXWIN32EXTPROC __glewReleaseKeyedMutexWin32EXT;

extern PFNGLWINDOWRECTANGLESEXTPROC __glewWindowRectanglesEXT;

extern PFNGLIMPORTSYNCEXTPROC __glewImportSyncEXT;

extern PFNGLFRAMETERMINATORGREMEDYPROC __glewFrameTerminatorGREMEDY;

extern PFNGLSTRINGMARKERGREMEDYPROC __glewStringMarkerGREMEDY;

extern PFNGLGETIMAGETRANSFORMPARAMETERFVHPPROC __glewGetImageTransformParameterfvHP;
extern PFNGLGETIMAGETRANSFORMPARAMETERIVHPPROC __glewGetImageTransformParameterivHP;
extern PFNGLIMAGETRANSFORMPARAMETERFHPPROC __glewImageTransformParameterfHP;
extern PFNGLIMAGETRANSFORMPARAMETERFVHPPROC __glewImageTransformParameterfvHP;
extern PFNGLIMAGETRANSFORMPARAMETERIHPPROC __glewImageTransformParameteriHP;
extern PFNGLIMAGETRANSFORMPARAMETERIVHPPROC __glewImageTransformParameterivHP;

extern PFNGLMULTIMODEDRAWARRAYSIBMPROC __glewMultiModeDrawArraysIBM;
extern PFNGLMULTIMODEDRAWELEMENTSIBMPROC __glewMultiModeDrawElementsIBM;

extern PFNGLCOLORPOINTERLISTIBMPROC __glewColorPointerListIBM;
extern PFNGLEDGEFLAGPOINTERLISTIBMPROC __glewEdgeFlagPointerListIBM;
extern PFNGLFOGCOORDPOINTERLISTIBMPROC __glewFogCoordPointerListIBM;
extern PFNGLINDEXPOINTERLISTIBMPROC __glewIndexPointerListIBM;
extern PFNGLNORMALPOINTERLISTIBMPROC __glewNormalPointerListIBM;
extern PFNGLSECONDARYCOLORPOINTERLISTIBMPROC __glewSecondaryColorPointerListIBM;
extern PFNGLTEXCOORDPOINTERLISTIBMPROC __glewTexCoordPointerListIBM;
extern PFNGLVERTEXPOINTERLISTIBMPROC __glewVertexPointerListIBM;

extern PFNGLMAPTEXTURE2DINTELPROC __glewMapTexture2DINTEL;
extern PFNGLSYNCTEXTUREINTELPROC __glewSyncTextureINTEL;
extern PFNGLUNMAPTEXTURE2DINTELPROC __glewUnmapTexture2DINTEL;

extern PFNGLCOLORPOINTERVINTELPROC __glewColorPointervINTEL;
extern PFNGLNORMALPOINTERVINTELPROC __glewNormalPointervINTEL;
extern PFNGLTEXCOORDPOINTERVINTELPROC __glewTexCoordPointervINTEL;
extern PFNGLVERTEXPOINTERVINTELPROC __glewVertexPointervINTEL;

extern PFNGLBEGINPERFQUERYINTELPROC __glewBeginPerfQueryINTEL;
extern PFNGLCREATEPERFQUERYINTELPROC __glewCreatePerfQueryINTEL;
extern PFNGLDELETEPERFQUERYINTELPROC __glewDeletePerfQueryINTEL;
extern PFNGLENDPERFQUERYINTELPROC __glewEndPerfQueryINTEL;
extern PFNGLGETFIRSTPERFQUERYIDINTELPROC __glewGetFirstPerfQueryIdINTEL;
extern PFNGLGETNEXTPERFQUERYIDINTELPROC __glewGetNextPerfQueryIdINTEL;
extern PFNGLGETPERFCOUNTERINFOINTELPROC __glewGetPerfCounterInfoINTEL;
extern PFNGLGETPERFQUERYDATAINTELPROC __glewGetPerfQueryDataINTEL;
extern PFNGLGETPERFQUERYIDBYNAMEINTELPROC __glewGetPerfQueryIdByNameINTEL;
extern PFNGLGETPERFQUERYINFOINTELPROC __glewGetPerfQueryInfoINTEL;

extern PFNGLTEXSCISSORFUNCINTELPROC __glewTexScissorFuncINTEL;
extern PFNGLTEXSCISSORINTELPROC __glewTexScissorINTEL;

extern PFNGLBLENDBARRIERKHRPROC __glewBlendBarrierKHR;

extern PFNGLDEBUGMESSAGECALLBACKPROC __glewDebugMessageCallback;
extern PFNGLDEBUGMESSAGECONTROLPROC __glewDebugMessageControl;
extern PFNGLDEBUGMESSAGEINSERTPROC __glewDebugMessageInsert;
extern PFNGLGETDEBUGMESSAGELOGPROC __glewGetDebugMessageLog;
extern PFNGLGETOBJECTLABELPROC __glewGetObjectLabel;
extern PFNGLGETOBJECTPTRLABELPROC __glewGetObjectPtrLabel;
extern PFNGLOBJECTLABELPROC __glewObjectLabel;
extern PFNGLOBJECTPTRLABELPROC __glewObjectPtrLabel;
extern PFNGLPOPDEBUGGROUPPROC __glewPopDebugGroup;
extern PFNGLPUSHDEBUGGROUPPROC __glewPushDebugGroup;

extern PFNGLMAXSHADERCOMPILERTHREADSKHRPROC __glewMaxShaderCompilerThreadsKHR;

extern PFNGLGETNUNIFORMFVPROC __glewGetnUniformfv;
extern PFNGLGETNUNIFORMIVPROC __glewGetnUniformiv;
extern PFNGLGETNUNIFORMUIVPROC __glewGetnUniformuiv;
extern PFNGLREADNPIXELSPROC __glewReadnPixels;

extern PFNGLBUFFERREGIONENABLEDPROC __glewBufferRegionEnabled;
extern PFNGLDELETEBUFFERREGIONPROC __glewDeleteBufferRegion;
extern PFNGLDRAWBUFFERREGIONPROC __glewDrawBufferRegion;
extern PFNGLNEWBUFFERREGIONPROC __glewNewBufferRegion;
extern PFNGLREADBUFFERREGIONPROC __glewReadBufferRegion;

extern PFNGLRESIZEBUFFERSMESAPROC __glewResizeBuffersMESA;

extern PFNGLWINDOWPOS2DMESAPROC __glewWindowPos2dMESA;
extern PFNGLWINDOWPOS2DVMESAPROC __glewWindowPos2dvMESA;
extern PFNGLWINDOWPOS2FMESAPROC __glewWindowPos2fMESA;
extern PFNGLWINDOWPOS2FVMESAPROC __glewWindowPos2fvMESA;
extern PFNGLWINDOWPOS2IMESAPROC __glewWindowPos2iMESA;
extern PFNGLWINDOWPOS2IVMESAPROC __glewWindowPos2ivMESA;
extern PFNGLWINDOWPOS2SMESAPROC __glewWindowPos2sMESA;
extern PFNGLWINDOWPOS2SVMESAPROC __glewWindowPos2svMESA;
extern PFNGLWINDOWPOS3DMESAPROC __glewWindowPos3dMESA;
extern PFNGLWINDOWPOS3DVMESAPROC __glewWindowPos3dvMESA;
extern PFNGLWINDOWPOS3FMESAPROC __glewWindowPos3fMESA;
extern PFNGLWINDOWPOS3FVMESAPROC __glewWindowPos3fvMESA;
extern PFNGLWINDOWPOS3IMESAPROC __glewWindowPos3iMESA;
extern PFNGLWINDOWPOS3IVMESAPROC __glewWindowPos3ivMESA;
extern PFNGLWINDOWPOS3SMESAPROC __glewWindowPos3sMESA;
extern PFNGLWINDOWPOS3SVMESAPROC __glewWindowPos3svMESA;
extern PFNGLWINDOWPOS4DMESAPROC __glewWindowPos4dMESA;
extern PFNGLWINDOWPOS4DVMESAPROC __glewWindowPos4dvMESA;
extern PFNGLWINDOWPOS4FMESAPROC __glewWindowPos4fMESA;
extern PFNGLWINDOWPOS4FVMESAPROC __glewWindowPos4fvMESA;
extern PFNGLWINDOWPOS4IMESAPROC __glewWindowPos4iMESA;
extern PFNGLWINDOWPOS4IVMESAPROC __glewWindowPos4ivMESA;
extern PFNGLWINDOWPOS4SMESAPROC __glewWindowPos4sMESA;
extern PFNGLWINDOWPOS4SVMESAPROC __glewWindowPos4svMESA;

extern PFNGLBEGINCONDITIONALRENDERNVXPROC __glewBeginConditionalRenderNVX;
extern PFNGLENDCONDITIONALRENDERNVXPROC __glewEndConditionalRenderNVX;

extern PFNGLLGPUCOPYIMAGESUBDATANVXPROC __glewLGPUCopyImageSubDataNVX;
extern PFNGLLGPUINTERLOCKNVXPROC __glewLGPUInterlockNVX;
extern PFNGLLGPUNAMEDBUFFERSUBDATANVXPROC __glewLGPUNamedBufferSubDataNVX;

extern PFNGLSTEREOPARAMETERFNVPROC __glewStereoParameterfNV;
extern PFNGLSTEREOPARAMETERINVPROC __glewStereoParameteriNV;

extern PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSNVPROC __glewMultiDrawArraysIndirectBindlessNV;
extern PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSNVPROC __glewMultiDrawElementsIndirectBindlessNV;

extern PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSCOUNTNVPROC __glewMultiDrawArraysIndirectBindlessCountNV;
extern PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSCOUNTNVPROC __glewMultiDrawElementsIndirectBindlessCountNV;

extern PFNGLGETIMAGEHANDLENVPROC __glewGetImageHandleNV;
extern PFNGLGETTEXTUREHANDLENVPROC __glewGetTextureHandleNV;
extern PFNGLGETTEXTURESAMPLERHANDLENVPROC __glewGetTextureSamplerHandleNV;
extern PFNGLISIMAGEHANDLERESIDENTNVPROC __glewIsImageHandleResidentNV;
extern PFNGLISTEXTUREHANDLERESIDENTNVPROC __glewIsTextureHandleResidentNV;
extern PFNGLMAKEIMAGEHANDLENONRESIDENTNVPROC __glewMakeImageHandleNonResidentNV;
extern PFNGLMAKEIMAGEHANDLERESIDENTNVPROC __glewMakeImageHandleResidentNV;
extern PFNGLMAKETEXTUREHANDLENONRESIDENTNVPROC __glewMakeTextureHandleNonResidentNV;
extern PFNGLMAKETEXTUREHANDLERESIDENTNVPROC __glewMakeTextureHandleResidentNV;
extern PFNGLPROGRAMUNIFORMHANDLEUI64NVPROC __glewProgramUniformHandleui64NV;
extern PFNGLPROGRAMUNIFORMHANDLEUI64VNVPROC __glewProgramUniformHandleui64vNV;
extern PFNGLUNIFORMHANDLEUI64NVPROC __glewUniformHandleui64NV;
extern PFNGLUNIFORMHANDLEUI64VNVPROC __glewUniformHandleui64vNV;

extern PFNGLBLENDBARRIERNVPROC __glewBlendBarrierNV;
extern PFNGLBLENDPARAMETERINVPROC __glewBlendParameteriNV;

extern PFNGLVIEWPORTPOSITIONWSCALENVPROC __glewViewportPositionWScaleNV;

extern PFNGLCALLCOMMANDLISTNVPROC __glewCallCommandListNV;
extern PFNGLCOMMANDLISTSEGMENTSNVPROC __glewCommandListSegmentsNV;
extern PFNGLCOMPILECOMMANDLISTNVPROC __glewCompileCommandListNV;
extern PFNGLCREATECOMMANDLISTSNVPROC __glewCreateCommandListsNV;
extern PFNGLCREATESTATESNVPROC __glewCreateStatesNV;
extern PFNGLDELETECOMMANDLISTSNVPROC __glewDeleteCommandListsNV;
extern PFNGLDELETESTATESNVPROC __glewDeleteStatesNV;
extern PFNGLDRAWCOMMANDSADDRESSNVPROC __glewDrawCommandsAddressNV;
extern PFNGLDRAWCOMMANDSNVPROC __glewDrawCommandsNV;
extern PFNGLDRAWCOMMANDSSTATESADDRESSNVPROC __glewDrawCommandsStatesAddressNV;
extern PFNGLDRAWCOMMANDSSTATESNVPROC __glewDrawCommandsStatesNV;
extern PFNGLGETCOMMANDHEADERNVPROC __glewGetCommandHeaderNV;
extern PFNGLGETSTAGEINDEXNVPROC __glewGetStageIndexNV;
extern PFNGLISCOMMANDLISTNVPROC __glewIsCommandListNV;
extern PFNGLISSTATENVPROC __glewIsStateNV;
extern PFNGLLISTDRAWCOMMANDSSTATESCLIENTNVPROC __glewListDrawCommandsStatesClientNV;
extern PFNGLSTATECAPTURENVPROC __glewStateCaptureNV;

extern PFNGLBEGINCONDITIONALRENDERNVPROC __glewBeginConditionalRenderNV;
extern PFNGLENDCONDITIONALRENDERNVPROC __glewEndConditionalRenderNV;

extern PFNGLSUBPIXELPRECISIONBIASNVPROC __glewSubpixelPrecisionBiasNV;

extern PFNGLCONSERVATIVERASTERPARAMETERFNVPROC __glewConservativeRasterParameterfNV;

extern PFNGLCONSERVATIVERASTERPARAMETERINVPROC __glewConservativeRasterParameteriNV;

extern PFNGLCOPYBUFFERSUBDATANVPROC __glewCopyBufferSubDataNV;

extern PFNGLCOPYIMAGESUBDATANVPROC __glewCopyImageSubDataNV;

extern PFNGLCLEARDEPTHDNVPROC __glewClearDepthdNV;
extern PFNGLDEPTHBOUNDSDNVPROC __glewDepthBoundsdNV;
extern PFNGLDEPTHRANGEDNVPROC __glewDepthRangedNV;

extern PFNGLDRAWBUFFERSNVPROC __glewDrawBuffersNV;

extern PFNGLDRAWARRAYSINSTANCEDNVPROC __glewDrawArraysInstancedNV;
extern PFNGLDRAWELEMENTSINSTANCEDNVPROC __glewDrawElementsInstancedNV;

extern PFNGLDRAWTEXTURENVPROC __glewDrawTextureNV;

extern PFNGLDRAWVKIMAGENVPROC __glewDrawVkImageNV;
extern PFNGLGETVKPROCADDRNVPROC __glewGetVkProcAddrNV;
extern PFNGLSIGNALVKFENCENVPROC __glewSignalVkFenceNV;
extern PFNGLSIGNALVKSEMAPHORENVPROC __glewSignalVkSemaphoreNV;
extern PFNGLWAITVKSEMAPHORENVPROC __glewWaitVkSemaphoreNV;

extern PFNGLEVALMAPSNVPROC __glewEvalMapsNV;
extern PFNGLGETMAPATTRIBPARAMETERFVNVPROC __glewGetMapAttribParameterfvNV;
extern PFNGLGETMAPATTRIBPARAMETERIVNVPROC __glewGetMapAttribParameterivNV;
extern PFNGLGETMAPCONTROLPOINTSNVPROC __glewGetMapControlPointsNV;
extern PFNGLGETMAPPARAMETERFVNVPROC __glewGetMapParameterfvNV;
extern PFNGLGETMAPPARAMETERIVNVPROC __glewGetMapParameterivNV;
extern PFNGLMAPCONTROLPOINTSNVPROC __glewMapControlPointsNV;
extern PFNGLMAPPARAMETERFVNVPROC __glewMapParameterfvNV;
extern PFNGLMAPPARAMETERIVNVPROC __glewMapParameterivNV;

extern PFNGLGETMULTISAMPLEFVNVPROC __glewGetMultisamplefvNV;
extern PFNGLSAMPLEMASKINDEXEDNVPROC __glewSampleMaskIndexedNV;
extern PFNGLTEXRENDERBUFFERNVPROC __glewTexRenderbufferNV;

extern PFNGLDELETEFENCESNVPROC __glewDeleteFencesNV;
extern PFNGLFINISHFENCENVPROC __glewFinishFenceNV;
extern PFNGLGENFENCESNVPROC __glewGenFencesNV;
extern PFNGLGETFENCEIVNVPROC __glewGetFenceivNV;
extern PFNGLISFENCENVPROC __glewIsFenceNV;
extern PFNGLSETFENCENVPROC __glewSetFenceNV;
extern PFNGLTESTFENCENVPROC __glewTestFenceNV;

extern PFNGLFRAGMENTCOVERAGECOLORNVPROC __glewFragmentCoverageColorNV;

extern PFNGLGETPROGRAMNAMEDPARAMETERDVNVPROC __glewGetProgramNamedParameterdvNV;
extern PFNGLGETPROGRAMNAMEDPARAMETERFVNVPROC __glewGetProgramNamedParameterfvNV;
extern PFNGLPROGRAMNAMEDPARAMETER4DNVPROC __glewProgramNamedParameter4dNV;
extern PFNGLPROGRAMNAMEDPARAMETER4DVNVPROC __glewProgramNamedParameter4dvNV;
extern PFNGLPROGRAMNAMEDPARAMETER4FNVPROC __glewProgramNamedParameter4fNV;
extern PFNGLPROGRAMNAMEDPARAMETER4FVNVPROC __glewProgramNamedParameter4fvNV;

extern PFNGLBLITFRAMEBUFFERNVPROC __glewBlitFramebufferNV;

extern PFNGLRENDERBUFFERSTORAGEMULTISAMPLENVPROC __glewRenderbufferStorageMultisampleNV;

extern PFNGLRENDERBUFFERSTORAGEMULTISAMPLECOVERAGENVPROC __glewRenderbufferStorageMultisampleCoverageNV;

extern PFNGLPROGRAMVERTEXLIMITNVPROC __glewProgramVertexLimitNV;

extern PFNGLMULTICASTBARRIERNVPROC __glewMulticastBarrierNV;
extern PFNGLMULTICASTBLITFRAMEBUFFERNVPROC __glewMulticastBlitFramebufferNV;
extern PFNGLMULTICASTBUFFERSUBDATANVPROC __glewMulticastBufferSubDataNV;
extern PFNGLMULTICASTCOPYBUFFERSUBDATANVPROC __glewMulticastCopyBufferSubDataNV;
extern PFNGLMULTICASTCOPYIMAGESUBDATANVPROC __glewMulticastCopyImageSubDataNV;
extern PFNGLMULTICASTFRAMEBUFFERSAMPLELOCATIONSFVNVPROC __glewMulticastFramebufferSampleLocationsfvNV;
extern PFNGLMULTICASTGETQUERYOBJECTI64VNVPROC __glewMulticastGetQueryObjecti64vNV;
extern PFNGLMULTICASTGETQUERYOBJECTIVNVPROC __glewMulticastGetQueryObjectivNV;
extern PFNGLMULTICASTGETQUERYOBJECTUI64VNVPROC __glewMulticastGetQueryObjectui64vNV;
extern PFNGLMULTICASTGETQUERYOBJECTUIVNVPROC __glewMulticastGetQueryObjectuivNV;
extern PFNGLMULTICASTWAITSYNCNVPROC __glewMulticastWaitSyncNV;
extern PFNGLRENDERGPUMASKNVPROC __glewRenderGpuMaskNV;

extern PFNGLPROGRAMENVPARAMETERI4INVPROC __glewProgramEnvParameterI4iNV;
extern PFNGLPROGRAMENVPARAMETERI4IVNVPROC __glewProgramEnvParameterI4ivNV;
extern PFNGLPROGRAMENVPARAMETERI4UINVPROC __glewProgramEnvParameterI4uiNV;
extern PFNGLPROGRAMENVPARAMETERI4UIVNVPROC __glewProgramEnvParameterI4uivNV;
extern PFNGLPROGRAMENVPARAMETERSI4IVNVPROC __glewProgramEnvParametersI4ivNV;
extern PFNGLPROGRAMENVPARAMETERSI4UIVNVPROC __glewProgramEnvParametersI4uivNV;
extern PFNGLPROGRAMLOCALPARAMETERI4INVPROC __glewProgramLocalParameterI4iNV;
extern PFNGLPROGRAMLOCALPARAMETERI4IVNVPROC __glewProgramLocalParameterI4ivNV;
extern PFNGLPROGRAMLOCALPARAMETERI4UINVPROC __glewProgramLocalParameterI4uiNV;
extern PFNGLPROGRAMLOCALPARAMETERI4UIVNVPROC __glewProgramLocalParameterI4uivNV;
extern PFNGLPROGRAMLOCALPARAMETERSI4IVNVPROC __glewProgramLocalParametersI4ivNV;
extern PFNGLPROGRAMLOCALPARAMETERSI4UIVNVPROC __glewProgramLocalParametersI4uivNV;

extern PFNGLGETUNIFORMI64VNVPROC __glewGetUniformi64vNV;
extern PFNGLGETUNIFORMUI64VNVPROC __glewGetUniformui64vNV;
extern PFNGLPROGRAMUNIFORM1I64NVPROC __glewProgramUniform1i64NV;
extern PFNGLPROGRAMUNIFORM1I64VNVPROC __glewProgramUniform1i64vNV;
extern PFNGLPROGRAMUNIFORM1UI64NVPROC __glewProgramUniform1ui64NV;
extern PFNGLPROGRAMUNIFORM1UI64VNVPROC __glewProgramUniform1ui64vNV;
extern PFNGLPROGRAMUNIFORM2I64NVPROC __glewProgramUniform2i64NV;
extern PFNGLPROGRAMUNIFORM2I64VNVPROC __glewProgramUniform2i64vNV;
extern PFNGLPROGRAMUNIFORM2UI64NVPROC __glewProgramUniform2ui64NV;
extern PFNGLPROGRAMUNIFORM2UI64VNVPROC __glewProgramUniform2ui64vNV;
extern PFNGLPROGRAMUNIFORM3I64NVPROC __glewProgramUniform3i64NV;
extern PFNGLPROGRAMUNIFORM3I64VNVPROC __glewProgramUniform3i64vNV;
extern PFNGLPROGRAMUNIFORM3UI64NVPROC __glewProgramUniform3ui64NV;
extern PFNGLPROGRAMUNIFORM3UI64VNVPROC __glewProgramUniform3ui64vNV;
extern PFNGLPROGRAMUNIFORM4I64NVPROC __glewProgramUniform4i64NV;
extern PFNGLPROGRAMUNIFORM4I64VNVPROC __glewProgramUniform4i64vNV;
extern PFNGLPROGRAMUNIFORM4UI64NVPROC __glewProgramUniform4ui64NV;
extern PFNGLPROGRAMUNIFORM4UI64VNVPROC __glewProgramUniform4ui64vNV;
extern PFNGLUNIFORM1I64NVPROC __glewUniform1i64NV;
extern PFNGLUNIFORM1I64VNVPROC __glewUniform1i64vNV;
extern PFNGLUNIFORM1UI64NVPROC __glewUniform1ui64NV;
extern PFNGLUNIFORM1UI64VNVPROC __glewUniform1ui64vNV;
extern PFNGLUNIFORM2I64NVPROC __glewUniform2i64NV;
extern PFNGLUNIFORM2I64VNVPROC __glewUniform2i64vNV;
extern PFNGLUNIFORM2UI64NVPROC __glewUniform2ui64NV;
extern PFNGLUNIFORM2UI64VNVPROC __glewUniform2ui64vNV;
extern PFNGLUNIFORM3I64NVPROC __glewUniform3i64NV;
extern PFNGLUNIFORM3I64VNVPROC __glewUniform3i64vNV;
extern PFNGLUNIFORM3UI64NVPROC __glewUniform3ui64NV;
extern PFNGLUNIFORM3UI64VNVPROC __glewUniform3ui64vNV;
extern PFNGLUNIFORM4I64NVPROC __glewUniform4i64NV;
extern PFNGLUNIFORM4I64VNVPROC __glewUniform4i64vNV;
extern PFNGLUNIFORM4UI64NVPROC __glewUniform4ui64NV;
extern PFNGLUNIFORM4UI64VNVPROC __glewUniform4ui64vNV;

extern PFNGLCOLOR3HNVPROC __glewColor3hNV;
extern PFNGLCOLOR3HVNVPROC __glewColor3hvNV;
extern PFNGLCOLOR4HNVPROC __glewColor4hNV;
extern PFNGLCOLOR4HVNVPROC __glewColor4hvNV;
extern PFNGLFOGCOORDHNVPROC __glewFogCoordhNV;
extern PFNGLFOGCOORDHVNVPROC __glewFogCoordhvNV;
extern PFNGLMULTITEXCOORD1HNVPROC __glewMultiTexCoord1hNV;
extern PFNGLMULTITEXCOORD1HVNVPROC __glewMultiTexCoord1hvNV;
extern PFNGLMULTITEXCOORD2HNVPROC __glewMultiTexCoord2hNV;
extern PFNGLMULTITEXCOORD2HVNVPROC __glewMultiTexCoord2hvNV;
extern PFNGLMULTITEXCOORD3HNVPROC __glewMultiTexCoord3hNV;
extern PFNGLMULTITEXCOORD3HVNVPROC __glewMultiTexCoord3hvNV;
extern PFNGLMULTITEXCOORD4HNVPROC __glewMultiTexCoord4hNV;
extern PFNGLMULTITEXCOORD4HVNVPROC __glewMultiTexCoord4hvNV;
extern PFNGLNORMAL3HNVPROC __glewNormal3hNV;
extern PFNGLNORMAL3HVNVPROC __glewNormal3hvNV;
extern PFNGLSECONDARYCOLOR3HNVPROC __glewSecondaryColor3hNV;
extern PFNGLSECONDARYCOLOR3HVNVPROC __glewSecondaryColor3hvNV;
extern PFNGLTEXCOORD1HNVPROC __glewTexCoord1hNV;
extern PFNGLTEXCOORD1HVNVPROC __glewTexCoord1hvNV;
extern PFNGLTEXCOORD2HNVPROC __glewTexCoord2hNV;
extern PFNGLTEXCOORD2HVNVPROC __glewTexCoord2hvNV;
extern PFNGLTEXCOORD3HNVPROC __glewTexCoord3hNV;
extern PFNGLTEXCOORD3HVNVPROC __glewTexCoord3hvNV;
extern PFNGLTEXCOORD4HNVPROC __glewTexCoord4hNV;
extern PFNGLTEXCOORD4HVNVPROC __glewTexCoord4hvNV;
extern PFNGLVERTEX2HNVPROC __glewVertex2hNV;
extern PFNGLVERTEX2HVNVPROC __glewVertex2hvNV;
extern PFNGLVERTEX3HNVPROC __glewVertex3hNV;
extern PFNGLVERTEX3HVNVPROC __glewVertex3hvNV;
extern PFNGLVERTEX4HNVPROC __glewVertex4hNV;
extern PFNGLVERTEX4HVNVPROC __glewVertex4hvNV;
extern PFNGLVERTEXATTRIB1HNVPROC __glewVertexAttrib1hNV;
extern PFNGLVERTEXATTRIB1HVNVPROC __glewVertexAttrib1hvNV;
extern PFNGLVERTEXATTRIB2HNVPROC __glewVertexAttrib2hNV;
extern PFNGLVERTEXATTRIB2HVNVPROC __glewVertexAttrib2hvNV;
extern PFNGLVERTEXATTRIB3HNVPROC __glewVertexAttrib3hNV;
extern PFNGLVERTEXATTRIB3HVNVPROC __glewVertexAttrib3hvNV;
extern PFNGLVERTEXATTRIB4HNVPROC __glewVertexAttrib4hNV;
extern PFNGLVERTEXATTRIB4HVNVPROC __glewVertexAttrib4hvNV;
extern PFNGLVERTEXATTRIBS1HVNVPROC __glewVertexAttribs1hvNV;
extern PFNGLVERTEXATTRIBS2HVNVPROC __glewVertexAttribs2hvNV;
extern PFNGLVERTEXATTRIBS3HVNVPROC __glewVertexAttribs3hvNV;
extern PFNGLVERTEXATTRIBS4HVNVPROC __glewVertexAttribs4hvNV;
extern PFNGLVERTEXWEIGHTHNVPROC __glewVertexWeighthNV;
extern PFNGLVERTEXWEIGHTHVNVPROC __glewVertexWeighthvNV;

extern PFNGLVERTEXATTRIBDIVISORNVPROC __glewVertexAttribDivisorNV;

extern PFNGLGETINTERNALFORMATSAMPLEIVNVPROC __glewGetInternalformatSampleivNV;

extern PFNGLUNIFORMMATRIX2X3FVNVPROC __glewUniformMatrix2x3fvNV;
extern PFNGLUNIFORMMATRIX2X4FVNVPROC __glewUniformMatrix2x4fvNV;
extern PFNGLUNIFORMMATRIX3X2FVNVPROC __glewUniformMatrix3x2fvNV;
extern PFNGLUNIFORMMATRIX3X4FVNVPROC __glewUniformMatrix3x4fvNV;
extern PFNGLUNIFORMMATRIX4X2FVNVPROC __glewUniformMatrix4x2fvNV;
extern PFNGLUNIFORMMATRIX4X3FVNVPROC __glewUniformMatrix4x3fvNV;

extern PFNGLBEGINOCCLUSIONQUERYNVPROC __glewBeginOcclusionQueryNV;
extern PFNGLDELETEOCCLUSIONQUERIESNVPROC __glewDeleteOcclusionQueriesNV;
extern PFNGLENDOCCLUSIONQUERYNVPROC __glewEndOcclusionQueryNV;
extern PFNGLGENOCCLUSIONQUERIESNVPROC __glewGenOcclusionQueriesNV;
extern PFNGLGETOCCLUSIONQUERYIVNVPROC __glewGetOcclusionQueryivNV;
extern PFNGLGETOCCLUSIONQUERYUIVNVPROC __glewGetOcclusionQueryuivNV;
extern PFNGLISOCCLUSIONQUERYNVPROC __glewIsOcclusionQueryNV;

extern PFNGLPROGRAMBUFFERPARAMETERSIIVNVPROC __glewProgramBufferParametersIivNV;
extern PFNGLPROGRAMBUFFERPARAMETERSIUIVNVPROC __glewProgramBufferParametersIuivNV;
extern PFNGLPROGRAMBUFFERPARAMETERSFVNVPROC __glewProgramBufferParametersfvNV;

extern PFNGLCOPYPATHNVPROC __glewCopyPathNV;
extern PFNGLCOVERFILLPATHINSTANCEDNVPROC __glewCoverFillPathInstancedNV;
extern PFNGLCOVERFILLPATHNVPROC __glewCoverFillPathNV;
extern PFNGLCOVERSTROKEPATHINSTANCEDNVPROC __glewCoverStrokePathInstancedNV;
extern PFNGLCOVERSTROKEPATHNVPROC __glewCoverStrokePathNV;
extern PFNGLDELETEPATHSNVPROC __glewDeletePathsNV;
extern PFNGLGENPATHSNVPROC __glewGenPathsNV;
extern PFNGLGETPATHCOLORGENFVNVPROC __glewGetPathColorGenfvNV;
extern PFNGLGETPATHCOLORGENIVNVPROC __glewGetPathColorGenivNV;
extern PFNGLGETPATHCOMMANDSNVPROC __glewGetPathCommandsNV;
extern PFNGLGETPATHCOORDSNVPROC __glewGetPathCoordsNV;
extern PFNGLGETPATHDASHARRAYNVPROC __glewGetPathDashArrayNV;
extern PFNGLGETPATHLENGTHNVPROC __glewGetPathLengthNV;
extern PFNGLGETPATHMETRICRANGENVPROC __glewGetPathMetricRangeNV;
extern PFNGLGETPATHMETRICSNVPROC __glewGetPathMetricsNV;
extern PFNGLGETPATHPARAMETERFVNVPROC __glewGetPathParameterfvNV;
extern PFNGLGETPATHPARAMETERIVNVPROC __glewGetPathParameterivNV;
extern PFNGLGETPATHSPACINGNVPROC __glewGetPathSpacingNV;
extern PFNGLGETPATHTEXGENFVNVPROC __glewGetPathTexGenfvNV;
extern PFNGLGETPATHTEXGENIVNVPROC __glewGetPathTexGenivNV;
extern PFNGLGETPROGRAMRESOURCEFVNVPROC __glewGetProgramResourcefvNV;
extern PFNGLINTERPOLATEPATHSNVPROC __glewInterpolatePathsNV;
extern PFNGLISPATHNVPROC __glewIsPathNV;
extern PFNGLISPOINTINFILLPATHNVPROC __glewIsPointInFillPathNV;
extern PFNGLISPOINTINSTROKEPATHNVPROC __glewIsPointInStrokePathNV;
extern PFNGLMATRIXLOAD3X2FNVPROC __glewMatrixLoad3x2fNV;
extern PFNGLMATRIXLOAD3X3FNVPROC __glewMatrixLoad3x3fNV;
extern PFNGLMATRIXLOADTRANSPOSE3X3FNVPROC __glewMatrixLoadTranspose3x3fNV;
extern PFNGLMATRIXMULT3X2FNVPROC __glewMatrixMult3x2fNV;
extern PFNGLMATRIXMULT3X3FNVPROC __glewMatrixMult3x3fNV;
extern PFNGLMATRIXMULTTRANSPOSE3X3FNVPROC __glewMatrixMultTranspose3x3fNV;
extern PFNGLPATHCOLORGENNVPROC __glewPathColorGenNV;
extern PFNGLPATHCOMMANDSNVPROC __glewPathCommandsNV;
extern PFNGLPATHCOORDSNVPROC __glewPathCoordsNV;
extern PFNGLPATHCOVERDEPTHFUNCNVPROC __glewPathCoverDepthFuncNV;
extern PFNGLPATHDASHARRAYNVPROC __glewPathDashArrayNV;
extern PFNGLPATHFOGGENNVPROC __glewPathFogGenNV;
extern PFNGLPATHGLYPHINDEXARRAYNVPROC __glewPathGlyphIndexArrayNV;
extern PFNGLPATHGLYPHINDEXRANGENVPROC __glewPathGlyphIndexRangeNV;
extern PFNGLPATHGLYPHRANGENVPROC __glewPathGlyphRangeNV;
extern PFNGLPATHGLYPHSNVPROC __glewPathGlyphsNV;
extern PFNGLPATHMEMORYGLYPHINDEXARRAYNVPROC __glewPathMemoryGlyphIndexArrayNV;
extern PFNGLPATHPARAMETERFNVPROC __glewPathParameterfNV;
extern PFNGLPATHPARAMETERFVNVPROC __glewPathParameterfvNV;
extern PFNGLPATHPARAMETERINVPROC __glewPathParameteriNV;
extern PFNGLPATHPARAMETERIVNVPROC __glewPathParameterivNV;
extern PFNGLPATHSTENCILDEPTHOFFSETNVPROC __glewPathStencilDepthOffsetNV;
extern PFNGLPATHSTENCILFUNCNVPROC __glewPathStencilFuncNV;
extern PFNGLPATHSTRINGNVPROC __glewPathStringNV;
extern PFNGLPATHSUBCOMMANDSNVPROC __glewPathSubCommandsNV;
extern PFNGLPATHSUBCOORDSNVPROC __glewPathSubCoordsNV;
extern PFNGLPATHTEXGENNVPROC __glewPathTexGenNV;
extern PFNGLPOINTALONGPATHNVPROC __glewPointAlongPathNV;
extern PFNGLPROGRAMPATHFRAGMENTINPUTGENNVPROC __glewProgramPathFragmentInputGenNV;
extern PFNGLSTENCILFILLPATHINSTANCEDNVPROC __glewStencilFillPathInstancedNV;
extern PFNGLSTENCILFILLPATHNVPROC __glewStencilFillPathNV;
extern PFNGLSTENCILSTROKEPATHINSTANCEDNVPROC __glewStencilStrokePathInstancedNV;
extern PFNGLSTENCILSTROKEPATHNVPROC __glewStencilStrokePathNV;
extern PFNGLSTENCILTHENCOVERFILLPATHINSTANCEDNVPROC __glewStencilThenCoverFillPathInstancedNV;
extern PFNGLSTENCILTHENCOVERFILLPATHNVPROC __glewStencilThenCoverFillPathNV;
extern PFNGLSTENCILTHENCOVERSTROKEPATHINSTANCEDNVPROC __glewStencilThenCoverStrokePathInstancedNV;
extern PFNGLSTENCILTHENCOVERSTROKEPATHNVPROC __glewStencilThenCoverStrokePathNV;
extern PFNGLTRANSFORMPATHNVPROC __glewTransformPathNV;
extern PFNGLWEIGHTPATHSNVPROC __glewWeightPathsNV;

extern PFNGLFLUSHPIXELDATARANGENVPROC __glewFlushPixelDataRangeNV;
extern PFNGLPIXELDATARANGENVPROC __glewPixelDataRangeNV;

extern PFNGLPOINTPARAMETERINVPROC __glewPointParameteriNV;
extern PFNGLPOINTPARAMETERIVNVPROC __glewPointParameterivNV;

extern PFNGLPOLYGONMODENVPROC __glewPolygonModeNV;

extern PFNGLGETVIDEOI64VNVPROC __glewGetVideoi64vNV;
extern PFNGLGETVIDEOIVNVPROC __glewGetVideoivNV;
extern PFNGLGETVIDEOUI64VNVPROC __glewGetVideoui64vNV;
extern PFNGLGETVIDEOUIVNVPROC __glewGetVideouivNV;
extern PFNGLPRESENTFRAMEDUALFILLNVPROC __glewPresentFrameDualFillNV;
extern PFNGLPRESENTFRAMEKEYEDNVPROC __glewPresentFrameKeyedNV;

extern PFNGLPRIMITIVERESTARTINDEXNVPROC __glewPrimitiveRestartIndexNV;
extern PFNGLPRIMITIVERESTARTNVPROC __glewPrimitiveRestartNV;

extern PFNGLCOMBINERINPUTNVPROC __glewCombinerInputNV;
extern PFNGLCOMBINEROUTPUTNVPROC __glewCombinerOutputNV;
extern PFNGLCOMBINERPARAMETERFNVPROC __glewCombinerParameterfNV;
extern PFNGLCOMBINERPARAMETERFVNVPROC __glewCombinerParameterfvNV;
extern PFNGLCOMBINERPARAMETERINVPROC __glewCombinerParameteriNV;
extern PFNGLCOMBINERPARAMETERIVNVPROC __glewCombinerParameterivNV;
extern PFNGLFINALCOMBINERINPUTNVPROC __glewFinalCombinerInputNV;
extern PFNGLGETCOMBINERINPUTPARAMETERFVNVPROC __glewGetCombinerInputParameterfvNV;
extern PFNGLGETCOMBINERINPUTPARAMETERIVNVPROC __glewGetCombinerInputParameterivNV;
extern PFNGLGETCOMBINEROUTPUTPARAMETERFVNVPROC __glewGetCombinerOutputParameterfvNV;
extern PFNGLGETCOMBINEROUTPUTPARAMETERIVNVPROC __glewGetCombinerOutputParameterivNV;
extern PFNGLGETFINALCOMBINERINPUTPARAMETERFVNVPROC __glewGetFinalCombinerInputParameterfvNV;
extern PFNGLGETFINALCOMBINERINPUTPARAMETERIVNVPROC __glewGetFinalCombinerInputParameterivNV;

extern PFNGLCOMBINERSTAGEPARAMETERFVNVPROC __glewCombinerStageParameterfvNV;
extern PFNGLGETCOMBINERSTAGEPARAMETERFVNVPROC __glewGetCombinerStageParameterfvNV;

extern PFNGLFRAMEBUFFERSAMPLELOCATIONSFVNVPROC __glewFramebufferSampleLocationsfvNV;
extern PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVNVPROC __glewNamedFramebufferSampleLocationsfvNV;

extern PFNGLGETBUFFERPARAMETERUI64VNVPROC __glewGetBufferParameterui64vNV;
extern PFNGLGETINTEGERUI64VNVPROC __glewGetIntegerui64vNV;
extern PFNGLGETNAMEDBUFFERPARAMETERUI64VNVPROC __glewGetNamedBufferParameterui64vNV;
extern PFNGLISBUFFERRESIDENTNVPROC __glewIsBufferResidentNV;
extern PFNGLISNAMEDBUFFERRESIDENTNVPROC __glewIsNamedBufferResidentNV;
extern PFNGLMAKEBUFFERNONRESIDENTNVPROC __glewMakeBufferNonResidentNV;
extern PFNGLMAKEBUFFERRESIDENTNVPROC __glewMakeBufferResidentNV;
extern PFNGLMAKENAMEDBUFFERNONRESIDENTNVPROC __glewMakeNamedBufferNonResidentNV;
extern PFNGLMAKENAMEDBUFFERRESIDENTNVPROC __glewMakeNamedBufferResidentNV;
extern PFNGLPROGRAMUNIFORMUI64NVPROC __glewProgramUniformui64NV;
extern PFNGLPROGRAMUNIFORMUI64VNVPROC __glewProgramUniformui64vNV;
extern PFNGLUNIFORMUI64NVPROC __glewUniformui64NV;
extern PFNGLUNIFORMUI64VNVPROC __glewUniformui64vNV;

extern PFNGLCOMPRESSEDTEXIMAGE3DNVPROC __glewCompressedTexImage3DNV;
extern PFNGLCOMPRESSEDTEXSUBIMAGE3DNVPROC __glewCompressedTexSubImage3DNV;
extern PFNGLCOPYTEXSUBIMAGE3DNVPROC __glewCopyTexSubImage3DNV;
extern PFNGLFRAMEBUFFERTEXTURELAYERNVPROC __glewFramebufferTextureLayerNV;
extern PFNGLTEXIMAGE3DNVPROC __glewTexImage3DNV;
extern PFNGLTEXSUBIMAGE3DNVPROC __glewTexSubImage3DNV;

extern PFNGLTEXTUREBARRIERNVPROC __glewTextureBarrierNV;

extern PFNGLTEXIMAGE2DMULTISAMPLECOVERAGENVPROC __glewTexImage2DMultisampleCoverageNV;
extern PFNGLTEXIMAGE3DMULTISAMPLECOVERAGENVPROC __glewTexImage3DMultisampleCoverageNV;
extern PFNGLTEXTUREIMAGE2DMULTISAMPLECOVERAGENVPROC __glewTextureImage2DMultisampleCoverageNV;
extern PFNGLTEXTUREIMAGE2DMULTISAMPLENVPROC __glewTextureImage2DMultisampleNV;
extern PFNGLTEXTUREIMAGE3DMULTISAMPLECOVERAGENVPROC __glewTextureImage3DMultisampleCoverageNV;
extern PFNGLTEXTUREIMAGE3DMULTISAMPLENVPROC __glewTextureImage3DMultisampleNV;

extern PFNGLACTIVEVARYINGNVPROC __glewActiveVaryingNV;
extern PFNGLBEGINTRANSFORMFEEDBACKNVPROC __glewBeginTransformFeedbackNV;
extern PFNGLBINDBUFFERBASENVPROC __glewBindBufferBaseNV;
extern PFNGLBINDBUFFEROFFSETNVPROC __glewBindBufferOffsetNV;
extern PFNGLBINDBUFFERRANGENVPROC __glewBindBufferRangeNV;
extern PFNGLENDTRANSFORMFEEDBACKNVPROC __glewEndTransformFeedbackNV;
extern PFNGLGETACTIVEVARYINGNVPROC __glewGetActiveVaryingNV;
extern PFNGLGETTRANSFORMFEEDBACKVARYINGNVPROC __glewGetTransformFeedbackVaryingNV;
extern PFNGLGETVARYINGLOCATIONNVPROC __glewGetVaryingLocationNV;
extern PFNGLTRANSFORMFEEDBACKATTRIBSNVPROC __glewTransformFeedbackAttribsNV;
extern PFNGLTRANSFORMFEEDBACKVARYINGSNVPROC __glewTransformFeedbackVaryingsNV;

extern PFNGLBINDTRANSFORMFEEDBACKNVPROC __glewBindTransformFeedbackNV;
extern PFNGLDELETETRANSFORMFEEDBACKSNVPROC __glewDeleteTransformFeedbacksNV;
extern PFNGLDRAWTRANSFORMFEEDBACKNVPROC __glewDrawTransformFeedbackNV;
extern PFNGLGENTRANSFORMFEEDBACKSNVPROC __glewGenTransformFeedbacksNV;
extern PFNGLISTRANSFORMFEEDBACKNVPROC __glewIsTransformFeedbackNV;
extern PFNGLPAUSETRANSFORMFEEDBACKNVPROC __glewPauseTransformFeedbackNV;
extern PFNGLRESUMETRANSFORMFEEDBACKNVPROC __glewResumeTransformFeedbackNV;

extern PFNGLVDPAUFININVPROC __glewVDPAUFiniNV;
extern PFNGLVDPAUGETSURFACEIVNVPROC __glewVDPAUGetSurfaceivNV;
extern PFNGLVDPAUINITNVPROC __glewVDPAUInitNV;
extern PFNGLVDPAUISSURFACENVPROC __glewVDPAUIsSurfaceNV;
extern PFNGLVDPAUMAPSURFACESNVPROC __glewVDPAUMapSurfacesNV;
extern PFNGLVDPAUREGISTEROUTPUTSURFACENVPROC __glewVDPAURegisterOutputSurfaceNV;
extern PFNGLVDPAUREGISTERVIDEOSURFACENVPROC __glewVDPAURegisterVideoSurfaceNV;
extern PFNGLVDPAUSURFACEACCESSNVPROC __glewVDPAUSurfaceAccessNV;
extern PFNGLVDPAUUNMAPSURFACESNVPROC __glewVDPAUUnmapSurfacesNV;
extern PFNGLVDPAUUNREGISTERSURFACENVPROC __glewVDPAUUnregisterSurfaceNV;

extern PFNGLFLUSHVERTEXARRAYRANGENVPROC __glewFlushVertexArrayRangeNV;
extern PFNGLVERTEXARRAYRANGENVPROC __glewVertexArrayRangeNV;

extern PFNGLGETVERTEXATTRIBLI64VNVPROC __glewGetVertexAttribLi64vNV;
extern PFNGLGETVERTEXATTRIBLUI64VNVPROC __glewGetVertexAttribLui64vNV;
extern PFNGLVERTEXATTRIBL1I64NVPROC __glewVertexAttribL1i64NV;
extern PFNGLVERTEXATTRIBL1I64VNVPROC __glewVertexAttribL1i64vNV;
extern PFNGLVERTEXATTRIBL1UI64NVPROC __glewVertexAttribL1ui64NV;
extern PFNGLVERTEXATTRIBL1UI64VNVPROC __glewVertexAttribL1ui64vNV;
extern PFNGLVERTEXATTRIBL2I64NVPROC __glewVertexAttribL2i64NV;
extern PFNGLVERTEXATTRIBL2I64VNVPROC __glewVertexAttribL2i64vNV;
extern PFNGLVERTEXATTRIBL2UI64NVPROC __glewVertexAttribL2ui64NV;
extern PFNGLVERTEXATTRIBL2UI64VNVPROC __glewVertexAttribL2ui64vNV;
extern PFNGLVERTEXATTRIBL3I64NVPROC __glewVertexAttribL3i64NV;
extern PFNGLVERTEXATTRIBL3I64VNVPROC __glewVertexAttribL3i64vNV;
extern PFNGLVERTEXATTRIBL3UI64NVPROC __glewVertexAttribL3ui64NV;
extern PFNGLVERTEXATTRIBL3UI64VNVPROC __glewVertexAttribL3ui64vNV;
extern PFNGLVERTEXATTRIBL4I64NVPROC __glewVertexAttribL4i64NV;
extern PFNGLVERTEXATTRIBL4I64VNVPROC __glewVertexAttribL4i64vNV;
extern PFNGLVERTEXATTRIBL4UI64NVPROC __glewVertexAttribL4ui64NV;
extern PFNGLVERTEXATTRIBL4UI64VNVPROC __glewVertexAttribL4ui64vNV;
extern PFNGLVERTEXATTRIBLFORMATNVPROC __glewVertexAttribLFormatNV;

extern PFNGLBUFFERADDRESSRANGENVPROC __glewBufferAddressRangeNV;
extern PFNGLCOLORFORMATNVPROC __glewColorFormatNV;
extern PFNGLEDGEFLAGFORMATNVPROC __glewEdgeFlagFormatNV;
extern PFNGLFOGCOORDFORMATNVPROC __glewFogCoordFormatNV;
extern PFNGLGETINTEGERUI64I_VNVPROC __glewGetIntegerui64i_vNV;
extern PFNGLINDEXFORMATNVPROC __glewIndexFormatNV;
extern PFNGLNORMALFORMATNVPROC __glewNormalFormatNV;
extern PFNGLSECONDARYCOLORFORMATNVPROC __glewSecondaryColorFormatNV;
extern PFNGLTEXCOORDFORMATNVPROC __glewTexCoordFormatNV;
extern PFNGLVERTEXATTRIBFORMATNVPROC __glewVertexAttribFormatNV;
extern PFNGLVERTEXATTRIBIFORMATNVPROC __glewVertexAttribIFormatNV;
extern PFNGLVERTEXFORMATNVPROC __glewVertexFormatNV;

extern PFNGLAREPROGRAMSRESIDENTNVPROC __glewAreProgramsResidentNV;
extern PFNGLBINDPROGRAMNVPROC __glewBindProgramNV;
extern PFNGLDELETEPROGRAMSNVPROC __glewDeleteProgramsNV;
extern PFNGLEXECUTEPROGRAMNVPROC __glewExecuteProgramNV;
extern PFNGLGENPROGRAMSNVPROC __glewGenProgramsNV;
extern PFNGLGETPROGRAMPARAMETERDVNVPROC __glewGetProgramParameterdvNV;
extern PFNGLGETPROGRAMPARAMETERFVNVPROC __glewGetProgramParameterfvNV;
extern PFNGLGETPROGRAMSTRINGNVPROC __glewGetProgramStringNV;
extern PFNGLGETPROGRAMIVNVPROC __glewGetProgramivNV;
extern PFNGLGETTRACKMATRIXIVNVPROC __glewGetTrackMatrixivNV;
extern PFNGLGETVERTEXATTRIBPOINTERVNVPROC __glewGetVertexAttribPointervNV;
extern PFNGLGETVERTEXATTRIBDVNVPROC __glewGetVertexAttribdvNV;
extern PFNGLGETVERTEXATTRIBFVNVPROC __glewGetVertexAttribfvNV;
extern PFNGLGETVERTEXATTRIBIVNVPROC __glewGetVertexAttribivNV;
extern PFNGLISPROGRAMNVPROC __glewIsProgramNV;
extern PFNGLLOADPROGRAMNVPROC __glewLoadProgramNV;
extern PFNGLPROGRAMPARAMETER4DNVPROC __glewProgramParameter4dNV;
extern PFNGLPROGRAMPARAMETER4DVNVPROC __glewProgramParameter4dvNV;
extern PFNGLPROGRAMPARAMETER4FNVPROC __glewProgramParameter4fNV;
extern PFNGLPROGRAMPARAMETER4FVNVPROC __glewProgramParameter4fvNV;
extern PFNGLPROGRAMPARAMETERS4DVNVPROC __glewProgramParameters4dvNV;
extern PFNGLPROGRAMPARAMETERS4FVNVPROC __glewProgramParameters4fvNV;
extern PFNGLREQUESTRESIDENTPROGRAMSNVPROC __glewRequestResidentProgramsNV;
extern PFNGLTRACKMATRIXNVPROC __glewTrackMatrixNV;
extern PFNGLVERTEXATTRIB1DNVPROC __glewVertexAttrib1dNV;
extern PFNGLVERTEXATTRIB1DVNVPROC __glewVertexAttrib1dvNV;
extern PFNGLVERTEXATTRIB1FNVPROC __glewVertexAttrib1fNV;
extern PFNGLVERTEXATTRIB1FVNVPROC __glewVertexAttrib1fvNV;
extern PFNGLVERTEXATTRIB1SNVPROC __glewVertexAttrib1sNV;
extern PFNGLVERTEXATTRIB1SVNVPROC __glewVertexAttrib1svNV;
extern PFNGLVERTEXATTRIB2DNVPROC __glewVertexAttrib2dNV;
extern PFNGLVERTEXATTRIB2DVNVPROC __glewVertexAttrib2dvNV;
extern PFNGLVERTEXATTRIB2FNVPROC __glewVertexAttrib2fNV;
extern PFNGLVERTEXATTRIB2FVNVPROC __glewVertexAttrib2fvNV;
extern PFNGLVERTEXATTRIB2SNVPROC __glewVertexAttrib2sNV;
extern PFNGLVERTEXATTRIB2SVNVPROC __glewVertexAttrib2svNV;
extern PFNGLVERTEXATTRIB3DNVPROC __glewVertexAttrib3dNV;
extern PFNGLVERTEXATTRIB3DVNVPROC __glewVertexAttrib3dvNV;
extern PFNGLVERTEXATTRIB3FNVPROC __glewVertexAttrib3fNV;
extern PFNGLVERTEXATTRIB3FVNVPROC __glewVertexAttrib3fvNV;
extern PFNGLVERTEXATTRIB3SNVPROC __glewVertexAttrib3sNV;
extern PFNGLVERTEXATTRIB3SVNVPROC __glewVertexAttrib3svNV;
extern PFNGLVERTEXATTRIB4DNVPROC __glewVertexAttrib4dNV;
extern PFNGLVERTEXATTRIB4DVNVPROC __glewVertexAttrib4dvNV;
extern PFNGLVERTEXATTRIB4FNVPROC __glewVertexAttrib4fNV;
extern PFNGLVERTEXATTRIB4FVNVPROC __glewVertexAttrib4fvNV;
extern PFNGLVERTEXATTRIB4SNVPROC __glewVertexAttrib4sNV;
extern PFNGLVERTEXATTRIB4SVNVPROC __glewVertexAttrib4svNV;
extern PFNGLVERTEXATTRIB4UBNVPROC __glewVertexAttrib4ubNV;
extern PFNGLVERTEXATTRIB4UBVNVPROC __glewVertexAttrib4ubvNV;
extern PFNGLVERTEXATTRIBPOINTERNVPROC __glewVertexAttribPointerNV;
extern PFNGLVERTEXATTRIBS1DVNVPROC __glewVertexAttribs1dvNV;
extern PFNGLVERTEXATTRIBS1FVNVPROC __glewVertexAttribs1fvNV;
extern PFNGLVERTEXATTRIBS1SVNVPROC __glewVertexAttribs1svNV;
extern PFNGLVERTEXATTRIBS2DVNVPROC __glewVertexAttribs2dvNV;
extern PFNGLVERTEXATTRIBS2FVNVPROC __glewVertexAttribs2fvNV;
extern PFNGLVERTEXATTRIBS2SVNVPROC __glewVertexAttribs2svNV;
extern PFNGLVERTEXATTRIBS3DVNVPROC __glewVertexAttribs3dvNV;
extern PFNGLVERTEXATTRIBS3FVNVPROC __glewVertexAttribs3fvNV;
extern PFNGLVERTEXATTRIBS3SVNVPROC __glewVertexAttribs3svNV;
extern PFNGLVERTEXATTRIBS4DVNVPROC __glewVertexAttribs4dvNV;
extern PFNGLVERTEXATTRIBS4FVNVPROC __glewVertexAttribs4fvNV;
extern PFNGLVERTEXATTRIBS4SVNVPROC __glewVertexAttribs4svNV;
extern PFNGLVERTEXATTRIBS4UBVNVPROC __glewVertexAttribs4ubvNV;

extern PFNGLBEGINVIDEOCAPTURENVPROC __glewBeginVideoCaptureNV;
extern PFNGLBINDVIDEOCAPTURESTREAMBUFFERNVPROC __glewBindVideoCaptureStreamBufferNV;
extern PFNGLBINDVIDEOCAPTURESTREAMTEXTURENVPROC __glewBindVideoCaptureStreamTextureNV;
extern PFNGLENDVIDEOCAPTURENVPROC __glewEndVideoCaptureNV;
extern PFNGLGETVIDEOCAPTURESTREAMDVNVPROC __glewGetVideoCaptureStreamdvNV;
extern PFNGLGETVIDEOCAPTURESTREAMFVNVPROC __glewGetVideoCaptureStreamfvNV;
extern PFNGLGETVIDEOCAPTURESTREAMIVNVPROC __glewGetVideoCaptureStreamivNV;
extern PFNGLGETVIDEOCAPTUREIVNVPROC __glewGetVideoCaptureivNV;
extern PFNGLVIDEOCAPTURENVPROC __glewVideoCaptureNV;
extern PFNGLVIDEOCAPTURESTREAMPARAMETERDVNVPROC __glewVideoCaptureStreamParameterdvNV;
extern PFNGLVIDEOCAPTURESTREAMPARAMETERFVNVPROC __glewVideoCaptureStreamParameterfvNV;
extern PFNGLVIDEOCAPTURESTREAMPARAMETERIVNVPROC __glewVideoCaptureStreamParameterivNV;

extern PFNGLDEPTHRANGEARRAYFVNVPROC __glewDepthRangeArrayfvNV;
extern PFNGLDEPTHRANGEINDEXEDFNVPROC __glewDepthRangeIndexedfNV;
extern PFNGLDISABLEINVPROC __glewDisableiNV;
extern PFNGLENABLEINVPROC __glewEnableiNV;
extern PFNGLGETFLOATI_VNVPROC __glewGetFloati_vNV;
extern PFNGLISENABLEDINVPROC __glewIsEnablediNV;
extern PFNGLSCISSORARRAYVNVPROC __glewScissorArrayvNV;
extern PFNGLSCISSORINDEXEDNVPROC __glewScissorIndexedNV;
extern PFNGLSCISSORINDEXEDVNVPROC __glewScissorIndexedvNV;
extern PFNGLVIEWPORTARRAYVNVPROC __glewViewportArrayvNV;
extern PFNGLVIEWPORTINDEXEDFNVPROC __glewViewportIndexedfNV;
extern PFNGLVIEWPORTINDEXEDFVNVPROC __glewViewportIndexedfvNV;

extern PFNGLVIEWPORTSWIZZLENVPROC __glewViewportSwizzleNV;

extern PFNGLFRAMEBUFFERTEXTUREMULTIVIEWOVRPROC __glewFramebufferTextureMultiviewOVR;

extern PFNGLFRAMEBUFFERTEXTUREMULTISAMPLEMULTIVIEWOVRPROC __glewFramebufferTextureMultisampleMultiviewOVR;

extern PFNGLALPHAFUNCQCOMPROC __glewAlphaFuncQCOM;

extern PFNGLDISABLEDRIVERCONTROLQCOMPROC __glewDisableDriverControlQCOM;
extern PFNGLENABLEDRIVERCONTROLQCOMPROC __glewEnableDriverControlQCOM;
extern PFNGLGETDRIVERCONTROLSTRINGQCOMPROC __glewGetDriverControlStringQCOM;
extern PFNGLGETDRIVERCONTROLSQCOMPROC __glewGetDriverControlsQCOM;

extern PFNGLEXTGETBUFFERPOINTERVQCOMPROC __glewExtGetBufferPointervQCOM;
extern PFNGLEXTGETBUFFERSQCOMPROC __glewExtGetBuffersQCOM;
extern PFNGLEXTGETFRAMEBUFFERSQCOMPROC __glewExtGetFramebuffersQCOM;
extern PFNGLEXTGETRENDERBUFFERSQCOMPROC __glewExtGetRenderbuffersQCOM;
extern PFNGLEXTGETTEXLEVELPARAMETERIVQCOMPROC __glewExtGetTexLevelParameterivQCOM;
extern PFNGLEXTGETTEXSUBIMAGEQCOMPROC __glewExtGetTexSubImageQCOM;
extern PFNGLEXTGETTEXTURESQCOMPROC __glewExtGetTexturesQCOM;
extern PFNGLEXTTEXOBJECTSTATEOVERRIDEIQCOMPROC __glewExtTexObjectStateOverrideiQCOM;

extern PFNGLEXTGETPROGRAMBINARYSOURCEQCOMPROC __glewExtGetProgramBinarySourceQCOM;
extern PFNGLEXTGETPROGRAMSQCOMPROC __glewExtGetProgramsQCOM;
extern PFNGLEXTGETSHADERSQCOMPROC __glewExtGetShadersQCOM;
extern PFNGLEXTISPROGRAMBINARYQCOMPROC __glewExtIsProgramBinaryQCOM;

extern PFNGLFRAMEBUFFERFOVEATIONCONFIGQCOMPROC __glewFramebufferFoveationConfigQCOM;
extern PFNGLFRAMEBUFFERFOVEATIONPARAMETERSQCOMPROC __glewFramebufferFoveationParametersQCOM;

extern PFNGLFRAMEBUFFERFETCHBARRIERQCOMPROC __glewFramebufferFetchBarrierQCOM;

extern PFNGLENDTILINGQCOMPROC __glewEndTilingQCOM;
extern PFNGLSTARTTILINGQCOMPROC __glewStartTilingQCOM;

extern PFNGLALPHAFUNCXPROC __glewAlphaFuncx;
extern PFNGLCLEARCOLORXPROC __glewClearColorx;
extern PFNGLCLEARDEPTHXPROC __glewClearDepthx;
extern PFNGLCOLOR4XPROC __glewColor4x;
extern PFNGLDEPTHRANGEXPROC __glewDepthRangex;
extern PFNGLFOGXPROC __glewFogx;
extern PFNGLFOGXVPROC __glewFogxv;
extern PFNGLFRUSTUMFPROC __glewFrustumf;
extern PFNGLFRUSTUMXPROC __glewFrustumx;
extern PFNGLLIGHTMODELXPROC __glewLightModelx;
extern PFNGLLIGHTMODELXVPROC __glewLightModelxv;
extern PFNGLLIGHTXPROC __glewLightx;
extern PFNGLLIGHTXVPROC __glewLightxv;
extern PFNGLLINEWIDTHXPROC __glewLineWidthx;
extern PFNGLLOADMATRIXXPROC __glewLoadMatrixx;
extern PFNGLMATERIALXPROC __glewMaterialx;
extern PFNGLMATERIALXVPROC __glewMaterialxv;
extern PFNGLMULTMATRIXXPROC __glewMultMatrixx;
extern PFNGLMULTITEXCOORD4XPROC __glewMultiTexCoord4x;
extern PFNGLNORMAL3XPROC __glewNormal3x;
extern PFNGLORTHOFPROC __glewOrthof;
extern PFNGLORTHOXPROC __glewOrthox;
extern PFNGLPOINTSIZEXPROC __glewPointSizex;
extern PFNGLPOLYGONOFFSETXPROC __glewPolygonOffsetx;
extern PFNGLROTATEXPROC __glewRotatex;
extern PFNGLSAMPLECOVERAGEXPROC __glewSampleCoveragex;
extern PFNGLSCALEXPROC __glewScalex;
extern PFNGLTEXENVXPROC __glewTexEnvx;
extern PFNGLTEXENVXVPROC __glewTexEnvxv;
extern PFNGLTEXPARAMETERXPROC __glewTexParameterx;
extern PFNGLTRANSLATEXPROC __glewTranslatex;

extern PFNGLCLIPPLANEFPROC __glewClipPlanef;
extern PFNGLCLIPPLANEXPROC __glewClipPlanex;
extern PFNGLGETCLIPPLANEFPROC __glewGetClipPlanef;
extern PFNGLGETCLIPPLANEXPROC __glewGetClipPlanex;
extern PFNGLGETFIXEDVPROC __glewGetFixedv;
extern PFNGLGETLIGHTXVPROC __glewGetLightxv;
extern PFNGLGETMATERIALXVPROC __glewGetMaterialxv;
extern PFNGLGETTEXENVXVPROC __glewGetTexEnvxv;
extern PFNGLGETTEXPARAMETERXVPROC __glewGetTexParameterxv;
extern PFNGLPOINTPARAMETERXPROC __glewPointParameterx;
extern PFNGLPOINTPARAMETERXVPROC __glewPointParameterxv;
extern PFNGLPOINTSIZEPOINTEROESPROC __glewPointSizePointerOES;
extern PFNGLTEXPARAMETERXVPROC __glewTexParameterxv;

extern PFNGLERRORSTRINGREGALPROC __glewErrorStringREGAL;

extern PFNGLGETEXTENSIONREGALPROC __glewGetExtensionREGAL;
extern PFNGLISSUPPORTEDREGALPROC __glewIsSupportedREGAL;

extern PFNGLLOGMESSAGECALLBACKREGALPROC __glewLogMessageCallbackREGAL;

extern PFNGLGETPROCADDRESSREGALPROC __glewGetProcAddressREGAL;

extern PFNGLDETAILTEXFUNCSGISPROC __glewDetailTexFuncSGIS;
extern PFNGLGETDETAILTEXFUNCSGISPROC __glewGetDetailTexFuncSGIS;

extern PFNGLFOGFUNCSGISPROC __glewFogFuncSGIS;
extern PFNGLGETFOGFUNCSGISPROC __glewGetFogFuncSGIS;

extern PFNGLSAMPLEMASKSGISPROC __glewSampleMaskSGIS;
extern PFNGLSAMPLEPATTERNSGISPROC __glewSamplePatternSGIS;

extern PFNGLINTERLEAVEDTEXTURECOORDSETSSGISPROC __glewInterleavedTextureCoordSetsSGIS;
extern PFNGLSELECTTEXTURECOORDSETSGISPROC __glewSelectTextureCoordSetSGIS;
extern PFNGLSELECTTEXTURESGISPROC __glewSelectTextureSGIS;
extern PFNGLSELECTTEXTURETRANSFORMSGISPROC __glewSelectTextureTransformSGIS;

extern PFNGLMULTISAMPLESUBRECTPOSSGISPROC __glewMultisampleSubRectPosSGIS;

extern PFNGLGETSHARPENTEXFUNCSGISPROC __glewGetSharpenTexFuncSGIS;
extern PFNGLSHARPENTEXFUNCSGISPROC __glewSharpenTexFuncSGIS;

extern PFNGLTEXIMAGE4DSGISPROC __glewTexImage4DSGIS;
extern PFNGLTEXSUBIMAGE4DSGISPROC __glewTexSubImage4DSGIS;

extern PFNGLGETTEXFILTERFUNCSGISPROC __glewGetTexFilterFuncSGIS;
extern PFNGLTEXFILTERFUNCSGISPROC __glewTexFilterFuncSGIS;

extern PFNGLASYNCMARKERSGIXPROC __glewAsyncMarkerSGIX;
extern PFNGLDELETEASYNCMARKERSSGIXPROC __glewDeleteAsyncMarkersSGIX;
extern PFNGLFINISHASYNCSGIXPROC __glewFinishAsyncSGIX;
extern PFNGLGENASYNCMARKERSSGIXPROC __glewGenAsyncMarkersSGIX;
extern PFNGLISASYNCMARKERSGIXPROC __glewIsAsyncMarkerSGIX;
extern PFNGLPOLLASYNCSGIXPROC __glewPollAsyncSGIX;

extern PFNGLADDRESSSPACEPROC __glewAddressSpace;
extern PFNGLDATAPIPEPROC __glewDataPipe;

extern PFNGLFLUSHRASTERSGIXPROC __glewFlushRasterSGIX;

extern PFNGLFOGLAYERSSGIXPROC __glewFogLayersSGIX;
extern PFNGLGETFOGLAYERSSGIXPROC __glewGetFogLayersSGIX;

extern PFNGLTEXTUREFOGSGIXPROC __glewTextureFogSGIX;

extern PFNGLFRAGMENTCOLORMATERIALSGIXPROC __glewFragmentColorMaterialSGIX;
extern PFNGLFRAGMENTLIGHTMODELFSGIXPROC __glewFragmentLightModelfSGIX;
extern PFNGLFRAGMENTLIGHTMODELFVSGIXPROC __glewFragmentLightModelfvSGIX;
extern PFNGLFRAGMENTLIGHTMODELISGIXPROC __glewFragmentLightModeliSGIX;
extern PFNGLFRAGMENTLIGHTMODELIVSGIXPROC __glewFragmentLightModelivSGIX;
extern PFNGLFRAGMENTLIGHTFSGIXPROC __glewFragmentLightfSGIX;
extern PFNGLFRAGMENTLIGHTFVSGIXPROC __glewFragmentLightfvSGIX;
extern PFNGLFRAGMENTLIGHTISGIXPROC __glewFragmentLightiSGIX;
extern PFNGLFRAGMENTLIGHTIVSGIXPROC __glewFragmentLightivSGIX;
extern PFNGLFRAGMENTMATERIALFSGIXPROC __glewFragmentMaterialfSGIX;
extern PFNGLFRAGMENTMATERIALFVSGIXPROC __glewFragmentMaterialfvSGIX;
extern PFNGLFRAGMENTMATERIALISGIXPROC __glewFragmentMaterialiSGIX;
extern PFNGLFRAGMENTMATERIALIVSGIXPROC __glewFragmentMaterialivSGIX;
extern PFNGLGETFRAGMENTLIGHTFVSGIXPROC __glewGetFragmentLightfvSGIX;
extern PFNGLGETFRAGMENTLIGHTIVSGIXPROC __glewGetFragmentLightivSGIX;
extern PFNGLGETFRAGMENTMATERIALFVSGIXPROC __glewGetFragmentMaterialfvSGIX;
extern PFNGLGETFRAGMENTMATERIALIVSGIXPROC __glewGetFragmentMaterialivSGIX;

extern PFNGLFRAMEZOOMSGIXPROC __glewFrameZoomSGIX;

extern PFNGLIGLOOINTERFACESGIXPROC __glewIglooInterfaceSGIX;

extern PFNGLALLOCMPEGPREDICTORSSGIXPROC __glewAllocMPEGPredictorsSGIX;
extern PFNGLDELETEMPEGPREDICTORSSGIXPROC __glewDeleteMPEGPredictorsSGIX;
extern PFNGLGENMPEGPREDICTORSSGIXPROC __glewGenMPEGPredictorsSGIX;
extern PFNGLGETMPEGPARAMETERFVSGIXPROC __glewGetMPEGParameterfvSGIX;
extern PFNGLGETMPEGPARAMETERIVSGIXPROC __glewGetMPEGParameterivSGIX;
extern PFNGLGETMPEGPREDICTORSGIXPROC __glewGetMPEGPredictorSGIX;
extern PFNGLGETMPEGQUANTTABLEUBVPROC __glewGetMPEGQuantTableubv;
extern PFNGLISMPEGPREDICTORSGIXPROC __glewIsMPEGPredictorSGIX;
extern PFNGLMPEGPREDICTORSGIXPROC __glewMPEGPredictorSGIX;
extern PFNGLMPEGQUANTTABLEUBVPROC __glewMPEGQuantTableubv;
extern PFNGLSWAPMPEGPREDICTORSSGIXPROC __glewSwapMPEGPredictorsSGIX;

extern PFNGLGETNONLINLIGHTFVSGIXPROC __glewGetNonlinLightfvSGIX;
extern PFNGLGETNONLINMATERIALFVSGIXPROC __glewGetNonlinMaterialfvSGIX;
extern PFNGLNONLINLIGHTFVSGIXPROC __glewNonlinLightfvSGIX;
extern PFNGLNONLINMATERIALFVSGIXPROC __glewNonlinMaterialfvSGIX;

extern PFNGLPIXELTEXGENSGIXPROC __glewPixelTexGenSGIX;

extern PFNGLDEFORMSGIXPROC __glewDeformSGIX;
extern PFNGLLOADIDENTITYDEFORMATIONMAPSGIXPROC __glewLoadIdentityDeformationMapSGIX;

extern PFNGLMESHBREADTHSGIXPROC __glewMeshBreadthSGIX;
extern PFNGLMESHSTRIDESGIXPROC __glewMeshStrideSGIX;

extern PFNGLREFERENCEPLANESGIXPROC __glewReferencePlaneSGIX;

extern PFNGLSPRITEPARAMETERFSGIXPROC __glewSpriteParameterfSGIX;
extern PFNGLSPRITEPARAMETERFVSGIXPROC __glewSpriteParameterfvSGIX;
extern PFNGLSPRITEPARAMETERISGIXPROC __glewSpriteParameteriSGIX;
extern PFNGLSPRITEPARAMETERIVSGIXPROC __glewSpriteParameterivSGIX;

extern PFNGLTAGSAMPLEBUFFERSGIXPROC __glewTagSampleBufferSGIX;

extern PFNGLGETVECTOROPERATIONSGIXPROC __glewGetVectorOperationSGIX;
extern PFNGLVECTOROPERATIONSGIXPROC __glewVectorOperationSGIX;

extern PFNGLAREVERTEXARRAYSRESIDENTSGIXPROC __glewAreVertexArraysResidentSGIX;
extern PFNGLBINDVERTEXARRAYSGIXPROC __glewBindVertexArraySGIX;
extern PFNGLDELETEVERTEXARRAYSSGIXPROC __glewDeleteVertexArraysSGIX;
extern PFNGLGENVERTEXARRAYSSGIXPROC __glewGenVertexArraysSGIX;
extern PFNGLISVERTEXARRAYSGIXPROC __glewIsVertexArraySGIX;
extern PFNGLPRIORITIZEVERTEXARRAYSSGIXPROC __glewPrioritizeVertexArraysSGIX;

extern PFNGLCOLORTABLEPARAMETERFVSGIPROC __glewColorTableParameterfvSGI;
extern PFNGLCOLORTABLEPARAMETERIVSGIPROC __glewColorTableParameterivSGI;
extern PFNGLCOLORTABLESGIPROC __glewColorTableSGI;
extern PFNGLCOPYCOLORTABLESGIPROC __glewCopyColorTableSGI;
extern PFNGLGETCOLORTABLEPARAMETERFVSGIPROC __glewGetColorTableParameterfvSGI;
extern PFNGLGETCOLORTABLEPARAMETERIVSGIPROC __glewGetColorTableParameterivSGI;
extern PFNGLGETCOLORTABLESGIPROC __glewGetColorTableSGI;

extern PFNGLGETPIXELTRANSFORMPARAMETERFVSGIPROC __glewGetPixelTransformParameterfvSGI;
extern PFNGLGETPIXELTRANSFORMPARAMETERIVSGIPROC __glewGetPixelTransformParameterivSGI;
extern PFNGLPIXELTRANSFORMPARAMETERFSGIPROC __glewPixelTransformParameterfSGI;
extern PFNGLPIXELTRANSFORMPARAMETERFVSGIPROC __glewPixelTransformParameterfvSGI;
extern PFNGLPIXELTRANSFORMPARAMETERISGIPROC __glewPixelTransformParameteriSGI;
extern PFNGLPIXELTRANSFORMPARAMETERIVSGIPROC __glewPixelTransformParameterivSGI;
extern PFNGLPIXELTRANSFORMSGIPROC __glewPixelTransformSGI;

extern PFNGLFINISHTEXTURESUNXPROC __glewFinishTextureSUNX;

extern PFNGLGLOBALALPHAFACTORBSUNPROC __glewGlobalAlphaFactorbSUN;
extern PFNGLGLOBALALPHAFACTORDSUNPROC __glewGlobalAlphaFactordSUN;
extern PFNGLGLOBALALPHAFACTORFSUNPROC __glewGlobalAlphaFactorfSUN;
extern PFNGLGLOBALALPHAFACTORISUNPROC __glewGlobalAlphaFactoriSUN;
extern PFNGLGLOBALALPHAFACTORSSUNPROC __glewGlobalAlphaFactorsSUN;
extern PFNGLGLOBALALPHAFACTORUBSUNPROC __glewGlobalAlphaFactorubSUN;
extern PFNGLGLOBALALPHAFACTORUISUNPROC __glewGlobalAlphaFactoruiSUN;
extern PFNGLGLOBALALPHAFACTORUSSUNPROC __glewGlobalAlphaFactorusSUN;

extern PFNGLREADVIDEOPIXELSSUNPROC __glewReadVideoPixelsSUN;

extern PFNGLREPLACEMENTCODEPOINTERSUNPROC __glewReplacementCodePointerSUN;
extern PFNGLREPLACEMENTCODEUBSUNPROC __glewReplacementCodeubSUN;
extern PFNGLREPLACEMENTCODEUBVSUNPROC __glewReplacementCodeubvSUN;
extern PFNGLREPLACEMENTCODEUISUNPROC __glewReplacementCodeuiSUN;
extern PFNGLREPLACEMENTCODEUIVSUNPROC __glewReplacementCodeuivSUN;
extern PFNGLREPLACEMENTCODEUSSUNPROC __glewReplacementCodeusSUN;
extern PFNGLREPLACEMENTCODEUSVSUNPROC __glewReplacementCodeusvSUN;

extern PFNGLCOLOR3FVERTEX3FSUNPROC __glewColor3fVertex3fSUN;
extern PFNGLCOLOR3FVERTEX3FVSUNPROC __glewColor3fVertex3fvSUN;
extern PFNGLCOLOR4FNORMAL3FVERTEX3FSUNPROC __glewColor4fNormal3fVertex3fSUN;
extern PFNGLCOLOR4FNORMAL3FVERTEX3FVSUNPROC __glewColor4fNormal3fVertex3fvSUN;
extern PFNGLCOLOR4UBVERTEX2FSUNPROC __glewColor4ubVertex2fSUN;
extern PFNGLCOLOR4UBVERTEX2FVSUNPROC __glewColor4ubVertex2fvSUN;
extern PFNGLCOLOR4UBVERTEX3FSUNPROC __glewColor4ubVertex3fSUN;
extern PFNGLCOLOR4UBVERTEX3FVSUNPROC __glewColor4ubVertex3fvSUN;
extern PFNGLNORMAL3FVERTEX3FSUNPROC __glewNormal3fVertex3fSUN;
extern PFNGLNORMAL3FVERTEX3FVSUNPROC __glewNormal3fVertex3fvSUN;
extern PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FSUNPROC __glewReplacementCodeuiColor3fVertex3fSUN;
extern PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FVSUNPROC __glewReplacementCodeuiColor3fVertex3fvSUN;
extern PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FSUNPROC __glewReplacementCodeuiColor4fNormal3fVertex3fSUN;
extern PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FVSUNPROC __glewReplacementCodeuiColor4fNormal3fVertex3fvSUN;
extern PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FSUNPROC __glewReplacementCodeuiColor4ubVertex3fSUN;
extern PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FVSUNPROC __glewReplacementCodeuiColor4ubVertex3fvSUN;
extern PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FSUNPROC __glewReplacementCodeuiNormal3fVertex3fSUN;
extern PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FVSUNPROC __glewReplacementCodeuiNormal3fVertex3fvSUN;
extern PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC __glewReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN;
extern PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC __glewReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN;
extern PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FSUNPROC __glewReplacementCodeuiTexCoord2fNormal3fVertex3fSUN;
extern PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FVSUNPROC __glewReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN;
extern PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FSUNPROC __glewReplacementCodeuiTexCoord2fVertex3fSUN;
extern PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FVSUNPROC __glewReplacementCodeuiTexCoord2fVertex3fvSUN;
extern PFNGLREPLACEMENTCODEUIVERTEX3FSUNPROC __glewReplacementCodeuiVertex3fSUN;
extern PFNGLREPLACEMENTCODEUIVERTEX3FVSUNPROC __glewReplacementCodeuiVertex3fvSUN;
extern PFNGLTEXCOORD2FCOLOR3FVERTEX3FSUNPROC __glewTexCoord2fColor3fVertex3fSUN;
extern PFNGLTEXCOORD2FCOLOR3FVERTEX3FVSUNPROC __glewTexCoord2fColor3fVertex3fvSUN;
extern PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC __glewTexCoord2fColor4fNormal3fVertex3fSUN;
extern PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC __glewTexCoord2fColor4fNormal3fVertex3fvSUN;
extern PFNGLTEXCOORD2FCOLOR4UBVERTEX3FSUNPROC __glewTexCoord2fColor4ubVertex3fSUN;
extern PFNGLTEXCOORD2FCOLOR4UBVERTEX3FVSUNPROC __glewTexCoord2fColor4ubVertex3fvSUN;
extern PFNGLTEXCOORD2FNORMAL3FVERTEX3FSUNPROC __glewTexCoord2fNormal3fVertex3fSUN;
extern PFNGLTEXCOORD2FNORMAL3FVERTEX3FVSUNPROC __glewTexCoord2fNormal3fVertex3fvSUN;
extern PFNGLTEXCOORD2FVERTEX3FSUNPROC __glewTexCoord2fVertex3fSUN;
extern PFNGLTEXCOORD2FVERTEX3FVSUNPROC __glewTexCoord2fVertex3fvSUN;
extern PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FSUNPROC __glewTexCoord4fColor4fNormal3fVertex4fSUN;
extern PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FVSUNPROC __glewTexCoord4fColor4fNormal3fVertex4fvSUN;
extern PFNGLTEXCOORD4FVERTEX4FSUNPROC __glewTexCoord4fVertex4fSUN;
extern PFNGLTEXCOORD4FVERTEX4FVSUNPROC __glewTexCoord4fVertex4fvSUN;

extern PFNGLADDSWAPHINTRECTWINPROC __glewAddSwapHintRectWIN;
extern GLboolean __GLEW_VERSION_1_1;
extern GLboolean __GLEW_VERSION_1_2;
extern GLboolean __GLEW_VERSION_1_2_1;
extern GLboolean __GLEW_VERSION_1_3;
extern GLboolean __GLEW_VERSION_1_4;
extern GLboolean __GLEW_VERSION_1_5;
extern GLboolean __GLEW_VERSION_2_0;
extern GLboolean __GLEW_VERSION_2_1;
extern GLboolean __GLEW_VERSION_3_0;
extern GLboolean __GLEW_VERSION_3_1;
extern GLboolean __GLEW_VERSION_3_2;
extern GLboolean __GLEW_VERSION_3_3;
extern GLboolean __GLEW_VERSION_4_0;
extern GLboolean __GLEW_VERSION_4_1;
extern GLboolean __GLEW_VERSION_4_2;
extern GLboolean __GLEW_VERSION_4_3;
extern GLboolean __GLEW_VERSION_4_4;
extern GLboolean __GLEW_VERSION_4_5;
extern GLboolean __GLEW_VERSION_4_6;
extern GLboolean __GLEW_3DFX_multisample;
extern GLboolean __GLEW_3DFX_tbuffer;
extern GLboolean __GLEW_3DFX_texture_compression_FXT1;
extern GLboolean __GLEW_AMD_blend_minmax_factor;
extern GLboolean __GLEW_AMD_compressed_3DC_texture;
extern GLboolean __GLEW_AMD_compressed_ATC_texture;
extern GLboolean __GLEW_AMD_conservative_depth;
extern GLboolean __GLEW_AMD_debug_output;
extern GLboolean __GLEW_AMD_depth_clamp_separate;
extern GLboolean __GLEW_AMD_draw_buffers_blend;
extern GLboolean __GLEW_AMD_framebuffer_sample_positions;
extern GLboolean __GLEW_AMD_gcn_shader;
extern GLboolean __GLEW_AMD_gpu_shader_half_float;
extern GLboolean __GLEW_AMD_gpu_shader_int16;
extern GLboolean __GLEW_AMD_gpu_shader_int64;
extern GLboolean __GLEW_AMD_interleaved_elements;
extern GLboolean __GLEW_AMD_multi_draw_indirect;
extern GLboolean __GLEW_AMD_name_gen_delete;
extern GLboolean __GLEW_AMD_occlusion_query_event;
extern GLboolean __GLEW_AMD_performance_monitor;
extern GLboolean __GLEW_AMD_pinned_memory;
extern GLboolean __GLEW_AMD_program_binary_Z400;
extern GLboolean __GLEW_AMD_query_buffer_object;
extern GLboolean __GLEW_AMD_sample_positions;
extern GLboolean __GLEW_AMD_seamless_cubemap_per_texture;
extern GLboolean __GLEW_AMD_shader_atomic_counter_ops;
extern GLboolean __GLEW_AMD_shader_ballot;
extern GLboolean __GLEW_AMD_shader_explicit_vertex_parameter;
extern GLboolean __GLEW_AMD_shader_stencil_export;
extern GLboolean __GLEW_AMD_shader_stencil_value_export;
extern GLboolean __GLEW_AMD_shader_trinary_minmax;
extern GLboolean __GLEW_AMD_sparse_texture;
extern GLboolean __GLEW_AMD_stencil_operation_extended;
extern GLboolean __GLEW_AMD_texture_gather_bias_lod;
extern GLboolean __GLEW_AMD_texture_texture4;
extern GLboolean __GLEW_AMD_transform_feedback3_lines_triangles;
extern GLboolean __GLEW_AMD_transform_feedback4;
extern GLboolean __GLEW_AMD_vertex_shader_layer;
extern GLboolean __GLEW_AMD_vertex_shader_tessellator;
extern GLboolean __GLEW_AMD_vertex_shader_viewport_index;
extern GLboolean __GLEW_ANDROID_extension_pack_es31a;
extern GLboolean __GLEW_ANGLE_depth_texture;
extern GLboolean __GLEW_ANGLE_framebuffer_blit;
extern GLboolean __GLEW_ANGLE_framebuffer_multisample;
extern GLboolean __GLEW_ANGLE_instanced_arrays;
extern GLboolean __GLEW_ANGLE_pack_reverse_row_order;
extern GLboolean __GLEW_ANGLE_program_binary;
extern GLboolean __GLEW_ANGLE_texture_compression_dxt1;
extern GLboolean __GLEW_ANGLE_texture_compression_dxt3;
extern GLboolean __GLEW_ANGLE_texture_compression_dxt5;
extern GLboolean __GLEW_ANGLE_texture_usage;
extern GLboolean __GLEW_ANGLE_timer_query;
extern GLboolean __GLEW_ANGLE_translated_shader_source;
extern GLboolean __GLEW_APPLE_aux_depth_stencil;
extern GLboolean __GLEW_APPLE_client_storage;
extern GLboolean __GLEW_APPLE_clip_distance;
extern GLboolean __GLEW_APPLE_color_buffer_packed_float;
extern GLboolean __GLEW_APPLE_copy_texture_levels;
extern GLboolean __GLEW_APPLE_element_array;
extern GLboolean __GLEW_APPLE_fence;
extern GLboolean __GLEW_APPLE_float_pixels;
extern GLboolean __GLEW_APPLE_flush_buffer_range;
extern GLboolean __GLEW_APPLE_framebuffer_multisample;
extern GLboolean __GLEW_APPLE_object_purgeable;
extern GLboolean __GLEW_APPLE_pixel_buffer;
extern GLboolean __GLEW_APPLE_rgb_422;
extern GLboolean __GLEW_APPLE_row_bytes;
extern GLboolean __GLEW_APPLE_specular_vector;
extern GLboolean __GLEW_APPLE_sync;
extern GLboolean __GLEW_APPLE_texture_2D_limited_npot;
extern GLboolean __GLEW_APPLE_texture_format_BGRA8888;
extern GLboolean __GLEW_APPLE_texture_max_level;
extern GLboolean __GLEW_APPLE_texture_packed_float;
extern GLboolean __GLEW_APPLE_texture_range;
extern GLboolean __GLEW_APPLE_transform_hint;
extern GLboolean __GLEW_APPLE_vertex_array_object;
extern GLboolean __GLEW_APPLE_vertex_array_range;
extern GLboolean __GLEW_APPLE_vertex_program_evaluators;
extern GLboolean __GLEW_APPLE_ycbcr_422;
extern GLboolean __GLEW_ARB_ES2_compatibility;
extern GLboolean __GLEW_ARB_ES3_1_compatibility;
extern GLboolean __GLEW_ARB_ES3_2_compatibility;
extern GLboolean __GLEW_ARB_ES3_compatibility;
extern GLboolean __GLEW_ARB_arrays_of_arrays;
extern GLboolean __GLEW_ARB_base_instance;
extern GLboolean __GLEW_ARB_bindless_texture;
extern GLboolean __GLEW_ARB_blend_func_extended;
extern GLboolean __GLEW_ARB_buffer_storage;
extern GLboolean __GLEW_ARB_cl_event;
extern GLboolean __GLEW_ARB_clear_buffer_object;
extern GLboolean __GLEW_ARB_clear_texture;
extern GLboolean __GLEW_ARB_clip_control;
extern GLboolean __GLEW_ARB_color_buffer_float;
extern GLboolean __GLEW_ARB_compatibility;
extern GLboolean __GLEW_ARB_compressed_texture_pixel_storage;
extern GLboolean __GLEW_ARB_compute_shader;
extern GLboolean __GLEW_ARB_compute_variable_group_size;
extern GLboolean __GLEW_ARB_conditional_render_inverted;
extern GLboolean __GLEW_ARB_conservative_depth;
extern GLboolean __GLEW_ARB_copy_buffer;
extern GLboolean __GLEW_ARB_copy_image;
extern GLboolean __GLEW_ARB_cull_distance;
extern GLboolean __GLEW_ARB_debug_output;
extern GLboolean __GLEW_ARB_depth_buffer_float;
extern GLboolean __GLEW_ARB_depth_clamp;
extern GLboolean __GLEW_ARB_depth_texture;
extern GLboolean __GLEW_ARB_derivative_control;
extern GLboolean __GLEW_ARB_direct_state_access;
extern GLboolean __GLEW_ARB_draw_buffers;
extern GLboolean __GLEW_ARB_draw_buffers_blend;
extern GLboolean __GLEW_ARB_draw_elements_base_vertex;
extern GLboolean __GLEW_ARB_draw_indirect;
extern GLboolean __GLEW_ARB_draw_instanced;
extern GLboolean __GLEW_ARB_enhanced_layouts;
extern GLboolean __GLEW_ARB_explicit_attrib_location;
extern GLboolean __GLEW_ARB_explicit_uniform_location;
extern GLboolean __GLEW_ARB_fragment_coord_conventions;
extern GLboolean __GLEW_ARB_fragment_layer_viewport;
extern GLboolean __GLEW_ARB_fragment_program;
extern GLboolean __GLEW_ARB_fragment_program_shadow;
extern GLboolean __GLEW_ARB_fragment_shader;
extern GLboolean __GLEW_ARB_fragment_shader_interlock;
extern GLboolean __GLEW_ARB_framebuffer_no_attachments;
extern GLboolean __GLEW_ARB_framebuffer_object;
extern GLboolean __GLEW_ARB_framebuffer_sRGB;
extern GLboolean __GLEW_ARB_geometry_shader4;
extern GLboolean __GLEW_ARB_get_program_binary;
extern GLboolean __GLEW_ARB_get_texture_sub_image;
extern GLboolean __GLEW_ARB_gl_spirv;
extern GLboolean __GLEW_ARB_gpu_shader5;
extern GLboolean __GLEW_ARB_gpu_shader_fp64;
extern GLboolean __GLEW_ARB_gpu_shader_int64;
extern GLboolean __GLEW_ARB_half_float_pixel;
extern GLboolean __GLEW_ARB_half_float_vertex;
extern GLboolean __GLEW_ARB_imaging;
extern GLboolean __GLEW_ARB_indirect_parameters;
extern GLboolean __GLEW_ARB_instanced_arrays;
extern GLboolean __GLEW_ARB_internalformat_query;
extern GLboolean __GLEW_ARB_internalformat_query2;
extern GLboolean __GLEW_ARB_invalidate_subdata;
extern GLboolean __GLEW_ARB_map_buffer_alignment;
extern GLboolean __GLEW_ARB_map_buffer_range;
extern GLboolean __GLEW_ARB_matrix_palette;
extern GLboolean __GLEW_ARB_multi_bind;
extern GLboolean __GLEW_ARB_multi_draw_indirect;
extern GLboolean __GLEW_ARB_multisample;
extern GLboolean __GLEW_ARB_multitexture;
extern GLboolean __GLEW_ARB_occlusion_query;
extern GLboolean __GLEW_ARB_occlusion_query2;
extern GLboolean __GLEW_ARB_parallel_shader_compile;
extern GLboolean __GLEW_ARB_pipeline_statistics_query;
extern GLboolean __GLEW_ARB_pixel_buffer_object;
extern GLboolean __GLEW_ARB_point_parameters;
extern GLboolean __GLEW_ARB_point_sprite;
extern GLboolean __GLEW_ARB_polygon_offset_clamp;
extern GLboolean __GLEW_ARB_post_depth_coverage;
extern GLboolean __GLEW_ARB_program_interface_query;
extern GLboolean __GLEW_ARB_provoking_vertex;
extern GLboolean __GLEW_ARB_query_buffer_object;
extern GLboolean __GLEW_ARB_robust_buffer_access_behavior;
extern GLboolean __GLEW_ARB_robustness;
extern GLboolean __GLEW_ARB_robustness_application_isolation;
extern GLboolean __GLEW_ARB_robustness_share_group_isolation;
extern GLboolean __GLEW_ARB_sample_locations;
extern GLboolean __GLEW_ARB_sample_shading;
extern GLboolean __GLEW_ARB_sampler_objects;
extern GLboolean __GLEW_ARB_seamless_cube_map;
extern GLboolean __GLEW_ARB_seamless_cubemap_per_texture;
extern GLboolean __GLEW_ARB_separate_shader_objects;
extern GLboolean __GLEW_ARB_shader_atomic_counter_ops;
extern GLboolean __GLEW_ARB_shader_atomic_counters;
extern GLboolean __GLEW_ARB_shader_ballot;
extern GLboolean __GLEW_ARB_shader_bit_encoding;
extern GLboolean __GLEW_ARB_shader_clock;
extern GLboolean __GLEW_ARB_shader_draw_parameters;
extern GLboolean __GLEW_ARB_shader_group_vote;
extern GLboolean __GLEW_ARB_shader_image_load_store;
extern GLboolean __GLEW_ARB_shader_image_size;
extern GLboolean __GLEW_ARB_shader_objects;
extern GLboolean __GLEW_ARB_shader_precision;
extern GLboolean __GLEW_ARB_shader_stencil_export;
extern GLboolean __GLEW_ARB_shader_storage_buffer_object;
extern GLboolean __GLEW_ARB_shader_subroutine;
extern GLboolean __GLEW_ARB_shader_texture_image_samples;
extern GLboolean __GLEW_ARB_shader_texture_lod;
extern GLboolean __GLEW_ARB_shader_viewport_layer_array;
extern GLboolean __GLEW_ARB_shading_language_100;
extern GLboolean __GLEW_ARB_shading_language_420pack;
extern GLboolean __GLEW_ARB_shading_language_include;
extern GLboolean __GLEW_ARB_shading_language_packing;
extern GLboolean __GLEW_ARB_shadow;
extern GLboolean __GLEW_ARB_shadow_ambient;
extern GLboolean __GLEW_ARB_sparse_buffer;
extern GLboolean __GLEW_ARB_sparse_texture;
extern GLboolean __GLEW_ARB_sparse_texture2;
extern GLboolean __GLEW_ARB_sparse_texture_clamp;
extern GLboolean __GLEW_ARB_spirv_extensions;
extern GLboolean __GLEW_ARB_stencil_texturing;
extern GLboolean __GLEW_ARB_sync;
extern GLboolean __GLEW_ARB_tessellation_shader;
extern GLboolean __GLEW_ARB_texture_barrier;
extern GLboolean __GLEW_ARB_texture_border_clamp;
extern GLboolean __GLEW_ARB_texture_buffer_object;
extern GLboolean __GLEW_ARB_texture_buffer_object_rgb32;
extern GLboolean __GLEW_ARB_texture_buffer_range;
extern GLboolean __GLEW_ARB_texture_compression;
extern GLboolean __GLEW_ARB_texture_compression_bptc;
extern GLboolean __GLEW_ARB_texture_compression_rgtc;
extern GLboolean __GLEW_ARB_texture_cube_map;
extern GLboolean __GLEW_ARB_texture_cube_map_array;
extern GLboolean __GLEW_ARB_texture_env_add;
extern GLboolean __GLEW_ARB_texture_env_combine;
extern GLboolean __GLEW_ARB_texture_env_crossbar;
extern GLboolean __GLEW_ARB_texture_env_dot3;
extern GLboolean __GLEW_ARB_texture_filter_anisotropic;
extern GLboolean __GLEW_ARB_texture_filter_minmax;
extern GLboolean __GLEW_ARB_texture_float;
extern GLboolean __GLEW_ARB_texture_gather;
extern GLboolean __GLEW_ARB_texture_mirror_clamp_to_edge;
extern GLboolean __GLEW_ARB_texture_mirrored_repeat;
extern GLboolean __GLEW_ARB_texture_multisample;
extern GLboolean __GLEW_ARB_texture_non_power_of_two;
extern GLboolean __GLEW_ARB_texture_query_levels;
extern GLboolean __GLEW_ARB_texture_query_lod;
extern GLboolean __GLEW_ARB_texture_rectangle;
extern GLboolean __GLEW_ARB_texture_rg;
extern GLboolean __GLEW_ARB_texture_rgb10_a2ui;
extern GLboolean __GLEW_ARB_texture_stencil8;
extern GLboolean __GLEW_ARB_texture_storage;
extern GLboolean __GLEW_ARB_texture_storage_multisample;
extern GLboolean __GLEW_ARB_texture_swizzle;
extern GLboolean __GLEW_ARB_texture_view;
extern GLboolean __GLEW_ARB_timer_query;
extern GLboolean __GLEW_ARB_transform_feedback2;
extern GLboolean __GLEW_ARB_transform_feedback3;
extern GLboolean __GLEW_ARB_transform_feedback_instanced;
extern GLboolean __GLEW_ARB_transform_feedback_overflow_query;
extern GLboolean __GLEW_ARB_transpose_matrix;
extern GLboolean __GLEW_ARB_uniform_buffer_object;
extern GLboolean __GLEW_ARB_vertex_array_bgra;
extern GLboolean __GLEW_ARB_vertex_array_object;
extern GLboolean __GLEW_ARB_vertex_attrib_64bit;
extern GLboolean __GLEW_ARB_vertex_attrib_binding;
extern GLboolean __GLEW_ARB_vertex_blend;
extern GLboolean __GLEW_ARB_vertex_buffer_object;
extern GLboolean __GLEW_ARB_vertex_program;
extern GLboolean __GLEW_ARB_vertex_shader;
extern GLboolean __GLEW_ARB_vertex_type_10f_11f_11f_rev;
extern GLboolean __GLEW_ARB_vertex_type_2_10_10_10_rev;
extern GLboolean __GLEW_ARB_viewport_array;
extern GLboolean __GLEW_ARB_window_pos;
extern GLboolean __GLEW_ARM_mali_program_binary;
extern GLboolean __GLEW_ARM_mali_shader_binary;
extern GLboolean __GLEW_ARM_rgba8;
extern GLboolean __GLEW_ARM_shader_framebuffer_fetch;
extern GLboolean __GLEW_ARM_shader_framebuffer_fetch_depth_stencil;
extern GLboolean __GLEW_ATIX_point_sprites;
extern GLboolean __GLEW_ATIX_texture_env_combine3;
extern GLboolean __GLEW_ATIX_texture_env_route;
extern GLboolean __GLEW_ATIX_vertex_shader_output_point_size;
extern GLboolean __GLEW_ATI_draw_buffers;
extern GLboolean __GLEW_ATI_element_array;
extern GLboolean __GLEW_ATI_envmap_bumpmap;
extern GLboolean __GLEW_ATI_fragment_shader;
extern GLboolean __GLEW_ATI_map_object_buffer;
extern GLboolean __GLEW_ATI_meminfo;
extern GLboolean __GLEW_ATI_pn_triangles;
extern GLboolean __GLEW_ATI_separate_stencil;
extern GLboolean __GLEW_ATI_shader_texture_lod;
extern GLboolean __GLEW_ATI_text_fragment_shader;
extern GLboolean __GLEW_ATI_texture_compression_3dc;
extern GLboolean __GLEW_ATI_texture_env_combine3;
extern GLboolean __GLEW_ATI_texture_float;
extern GLboolean __GLEW_ATI_texture_mirror_once;
extern GLboolean __GLEW_ATI_vertex_array_object;
extern GLboolean __GLEW_ATI_vertex_attrib_array_object;
extern GLboolean __GLEW_ATI_vertex_streams;
extern GLboolean __GLEW_EGL_KHR_context_flush_control;
extern GLboolean __GLEW_EGL_NV_robustness_video_memory_purge;
extern GLboolean __GLEW_EXT_422_pixels;
extern GLboolean __GLEW_EXT_Cg_shader;
extern GLboolean __GLEW_EXT_EGL_image_array;
extern GLboolean __GLEW_EXT_YUV_target;
extern GLboolean __GLEW_EXT_abgr;
extern GLboolean __GLEW_EXT_base_instance;
extern GLboolean __GLEW_EXT_bgra;
extern GLboolean __GLEW_EXT_bindable_uniform;
extern GLboolean __GLEW_EXT_blend_color;
extern GLboolean __GLEW_EXT_blend_equation_separate;
extern GLboolean __GLEW_EXT_blend_func_extended;
extern GLboolean __GLEW_EXT_blend_func_separate;
extern GLboolean __GLEW_EXT_blend_logic_op;
extern GLboolean __GLEW_EXT_blend_minmax;
extern GLboolean __GLEW_EXT_blend_subtract;
extern GLboolean __GLEW_EXT_buffer_storage;
extern GLboolean __GLEW_EXT_clear_texture;
extern GLboolean __GLEW_EXT_clip_cull_distance;
extern GLboolean __GLEW_EXT_clip_volume_hint;
extern GLboolean __GLEW_EXT_cmyka;
extern GLboolean __GLEW_EXT_color_buffer_float;
extern GLboolean __GLEW_EXT_color_buffer_half_float;
extern GLboolean __GLEW_EXT_color_subtable;
extern GLboolean __GLEW_EXT_compiled_vertex_array;
extern GLboolean __GLEW_EXT_compressed_ETC1_RGB8_sub_texture;
extern GLboolean __GLEW_EXT_conservative_depth;
extern GLboolean __GLEW_EXT_convolution;
extern GLboolean __GLEW_EXT_coordinate_frame;
extern GLboolean __GLEW_EXT_copy_image;
extern GLboolean __GLEW_EXT_copy_texture;
extern GLboolean __GLEW_EXT_cull_vertex;
extern GLboolean __GLEW_EXT_debug_label;
extern GLboolean __GLEW_EXT_debug_marker;
extern GLboolean __GLEW_EXT_depth_bounds_test;
extern GLboolean __GLEW_EXT_direct_state_access;
extern GLboolean __GLEW_EXT_discard_framebuffer;
extern GLboolean __GLEW_EXT_draw_buffers;
extern GLboolean __GLEW_EXT_draw_buffers2;
extern GLboolean __GLEW_EXT_draw_buffers_indexed;
extern GLboolean __GLEW_EXT_draw_elements_base_vertex;
extern GLboolean __GLEW_EXT_draw_instanced;
extern GLboolean __GLEW_EXT_draw_range_elements;
extern GLboolean __GLEW_EXT_external_buffer;
extern GLboolean __GLEW_EXT_float_blend;
extern GLboolean __GLEW_EXT_fog_coord;
extern GLboolean __GLEW_EXT_frag_depth;
extern GLboolean __GLEW_EXT_fragment_lighting;
extern GLboolean __GLEW_EXT_framebuffer_blit;
extern GLboolean __GLEW_EXT_framebuffer_multisample;
extern GLboolean __GLEW_EXT_framebuffer_multisample_blit_scaled;
extern GLboolean __GLEW_EXT_framebuffer_object;
extern GLboolean __GLEW_EXT_framebuffer_sRGB;
extern GLboolean __GLEW_EXT_geometry_point_size;
extern GLboolean __GLEW_EXT_geometry_shader;
extern GLboolean __GLEW_EXT_geometry_shader4;
extern GLboolean __GLEW_EXT_gpu_program_parameters;
extern GLboolean __GLEW_EXT_gpu_shader4;
extern GLboolean __GLEW_EXT_gpu_shader5;
extern GLboolean __GLEW_EXT_histogram;
extern GLboolean __GLEW_EXT_index_array_formats;
extern GLboolean __GLEW_EXT_index_func;
extern GLboolean __GLEW_EXT_index_material;
extern GLboolean __GLEW_EXT_index_texture;
extern GLboolean __GLEW_EXT_instanced_arrays;
extern GLboolean __GLEW_EXT_light_texture;
extern GLboolean __GLEW_EXT_map_buffer_range;
extern GLboolean __GLEW_EXT_memory_object;
extern GLboolean __GLEW_EXT_memory_object_fd;
extern GLboolean __GLEW_EXT_memory_object_win32;
extern GLboolean __GLEW_EXT_misc_attribute;
extern GLboolean __GLEW_EXT_multi_draw_arrays;
extern GLboolean __GLEW_EXT_multi_draw_indirect;
extern GLboolean __GLEW_EXT_multiple_textures;
extern GLboolean __GLEW_EXT_multisample;
extern GLboolean __GLEW_EXT_multisample_compatibility;
extern GLboolean __GLEW_EXT_multisampled_render_to_texture;
extern GLboolean __GLEW_EXT_multisampled_render_to_texture2;
extern GLboolean __GLEW_EXT_multiview_draw_buffers;
extern GLboolean __GLEW_EXT_packed_depth_stencil;
extern GLboolean __GLEW_EXT_packed_float;
extern GLboolean __GLEW_EXT_packed_pixels;
extern GLboolean __GLEW_EXT_paletted_texture;
extern GLboolean __GLEW_EXT_pixel_buffer_object;
extern GLboolean __GLEW_EXT_pixel_transform;
extern GLboolean __GLEW_EXT_pixel_transform_color_table;
extern GLboolean __GLEW_EXT_point_parameters;
extern GLboolean __GLEW_EXT_polygon_offset;
extern GLboolean __GLEW_EXT_polygon_offset_clamp;
extern GLboolean __GLEW_EXT_post_depth_coverage;
extern GLboolean __GLEW_EXT_provoking_vertex;
extern GLboolean __GLEW_EXT_pvrtc_sRGB;
extern GLboolean __GLEW_EXT_raster_multisample;
extern GLboolean __GLEW_EXT_read_format_bgra;
extern GLboolean __GLEW_EXT_render_snorm;
extern GLboolean __GLEW_EXT_rescale_normal;
extern GLboolean __GLEW_EXT_sRGB;
extern GLboolean __GLEW_EXT_sRGB_write_control;
extern GLboolean __GLEW_EXT_scene_marker;
extern GLboolean __GLEW_EXT_secondary_color;
extern GLboolean __GLEW_EXT_semaphore;
extern GLboolean __GLEW_EXT_semaphore_fd;
extern GLboolean __GLEW_EXT_semaphore_win32;
extern GLboolean __GLEW_EXT_separate_shader_objects;
extern GLboolean __GLEW_EXT_separate_specular_color;
extern GLboolean __GLEW_EXT_shader_framebuffer_fetch;
extern GLboolean __GLEW_EXT_shader_group_vote;
extern GLboolean __GLEW_EXT_shader_image_load_formatted;
extern GLboolean __GLEW_EXT_shader_image_load_store;
extern GLboolean __GLEW_EXT_shader_implicit_conversions;
extern GLboolean __GLEW_EXT_shader_integer_mix;
extern GLboolean __GLEW_EXT_shader_io_blocks;
extern GLboolean __GLEW_EXT_shader_non_constant_global_initializers;
extern GLboolean __GLEW_EXT_shader_pixel_local_storage;
extern GLboolean __GLEW_EXT_shader_pixel_local_storage2;
extern GLboolean __GLEW_EXT_shader_texture_lod;
extern GLboolean __GLEW_EXT_shadow_funcs;
extern GLboolean __GLEW_EXT_shadow_samplers;
extern GLboolean __GLEW_EXT_shared_texture_palette;
extern GLboolean __GLEW_EXT_sparse_texture;
extern GLboolean __GLEW_EXT_sparse_texture2;
extern GLboolean __GLEW_EXT_stencil_clear_tag;
extern GLboolean __GLEW_EXT_stencil_two_side;
extern GLboolean __GLEW_EXT_stencil_wrap;
extern GLboolean __GLEW_EXT_subtexture;
extern GLboolean __GLEW_EXT_texture;
extern GLboolean __GLEW_EXT_texture3D;
extern GLboolean __GLEW_EXT_texture_array;
extern GLboolean __GLEW_EXT_texture_buffer_object;
extern GLboolean __GLEW_EXT_texture_compression_astc_decode_mode;
extern GLboolean __GLEW_EXT_texture_compression_astc_decode_mode_rgb9e5;
extern GLboolean __GLEW_EXT_texture_compression_bptc;
extern GLboolean __GLEW_EXT_texture_compression_dxt1;
extern GLboolean __GLEW_EXT_texture_compression_latc;
extern GLboolean __GLEW_EXT_texture_compression_rgtc;
extern GLboolean __GLEW_EXT_texture_compression_s3tc;
extern GLboolean __GLEW_EXT_texture_cube_map;
extern GLboolean __GLEW_EXT_texture_cube_map_array;
extern GLboolean __GLEW_EXT_texture_edge_clamp;
extern GLboolean __GLEW_EXT_texture_env;
extern GLboolean __GLEW_EXT_texture_env_add;
extern GLboolean __GLEW_EXT_texture_env_combine;
extern GLboolean __GLEW_EXT_texture_env_dot3;
extern GLboolean __GLEW_EXT_texture_filter_anisotropic;
extern GLboolean __GLEW_EXT_texture_filter_minmax;
extern GLboolean __GLEW_EXT_texture_format_BGRA8888;
extern GLboolean __GLEW_EXT_texture_integer;
extern GLboolean __GLEW_EXT_texture_lod_bias;
extern GLboolean __GLEW_EXT_texture_mirror_clamp;
extern GLboolean __GLEW_EXT_texture_norm16;
extern GLboolean __GLEW_EXT_texture_object;
extern GLboolean __GLEW_EXT_texture_perturb_normal;
extern GLboolean __GLEW_EXT_texture_rectangle;
extern GLboolean __GLEW_EXT_texture_rg;
extern GLboolean __GLEW_EXT_texture_sRGB;
extern GLboolean __GLEW_EXT_texture_sRGB_R8;
extern GLboolean __GLEW_EXT_texture_sRGB_RG8;
extern GLboolean __GLEW_EXT_texture_sRGB_decode;
extern GLboolean __GLEW_EXT_texture_shared_exponent;
extern GLboolean __GLEW_EXT_texture_snorm;
extern GLboolean __GLEW_EXT_texture_storage;
extern GLboolean __GLEW_EXT_texture_swizzle;
extern GLboolean __GLEW_EXT_texture_type_2_10_10_10_REV;
extern GLboolean __GLEW_EXT_texture_view;
extern GLboolean __GLEW_EXT_timer_query;
extern GLboolean __GLEW_EXT_transform_feedback;
extern GLboolean __GLEW_EXT_unpack_subimage;
extern GLboolean __GLEW_EXT_vertex_array;
extern GLboolean __GLEW_EXT_vertex_array_bgra;
extern GLboolean __GLEW_EXT_vertex_array_setXXX;
extern GLboolean __GLEW_EXT_vertex_attrib_64bit;
extern GLboolean __GLEW_EXT_vertex_shader;
extern GLboolean __GLEW_EXT_vertex_weighting;
extern GLboolean __GLEW_EXT_win32_keyed_mutex;
extern GLboolean __GLEW_EXT_window_rectangles;
extern GLboolean __GLEW_EXT_x11_sync_object;
extern GLboolean __GLEW_GREMEDY_frame_terminator;
extern GLboolean __GLEW_GREMEDY_string_marker;
extern GLboolean __GLEW_HP_convolution_border_modes;
extern GLboolean __GLEW_HP_image_transform;
extern GLboolean __GLEW_HP_occlusion_test;
extern GLboolean __GLEW_HP_texture_lighting;
extern GLboolean __GLEW_IBM_cull_vertex;
extern GLboolean __GLEW_IBM_multimode_draw_arrays;
extern GLboolean __GLEW_IBM_rasterpos_clip;
extern GLboolean __GLEW_IBM_static_data;
extern GLboolean __GLEW_IBM_texture_mirrored_repeat;
extern GLboolean __GLEW_IBM_vertex_array_lists;
extern GLboolean __GLEW_INGR_color_clamp;
extern GLboolean __GLEW_INGR_interlace_read;
extern GLboolean __GLEW_INTEL_conservative_rasterization;
extern GLboolean __GLEW_INTEL_fragment_shader_ordering;
extern GLboolean __GLEW_INTEL_framebuffer_CMAA;
extern GLboolean __GLEW_INTEL_map_texture;
extern GLboolean __GLEW_INTEL_parallel_arrays;
extern GLboolean __GLEW_INTEL_performance_query;
extern GLboolean __GLEW_INTEL_texture_scissor;
extern GLboolean __GLEW_KHR_blend_equation_advanced;
extern GLboolean __GLEW_KHR_blend_equation_advanced_coherent;
extern GLboolean __GLEW_KHR_context_flush_control;
extern GLboolean __GLEW_KHR_debug;
extern GLboolean __GLEW_KHR_no_error;
extern GLboolean __GLEW_KHR_parallel_shader_compile;
extern GLboolean __GLEW_KHR_robust_buffer_access_behavior;
extern GLboolean __GLEW_KHR_robustness;
extern GLboolean __GLEW_KHR_texture_compression_astc_hdr;
extern GLboolean __GLEW_KHR_texture_compression_astc_ldr;
extern GLboolean __GLEW_KHR_texture_compression_astc_sliced_3d;
extern GLboolean __GLEW_KTX_buffer_region;
extern GLboolean __GLEW_MESAX_texture_stack;
extern GLboolean __GLEW_MESA_pack_invert;
extern GLboolean __GLEW_MESA_resize_buffers;
extern GLboolean __GLEW_MESA_shader_integer_functions;
extern GLboolean __GLEW_MESA_window_pos;
extern GLboolean __GLEW_MESA_ycbcr_texture;
extern GLboolean __GLEW_NVX_blend_equation_advanced_multi_draw_buffers;
extern GLboolean __GLEW_NVX_conditional_render;
extern GLboolean __GLEW_NVX_gpu_memory_info;
extern GLboolean __GLEW_NVX_linked_gpu_multicast;
extern GLboolean __GLEW_NV_3dvision_settings;
extern GLboolean __GLEW_NV_EGL_stream_consumer_external;
extern GLboolean __GLEW_NV_alpha_to_coverage_dither_control;
extern GLboolean __GLEW_NV_bgr;
extern GLboolean __GLEW_NV_bindless_multi_draw_indirect;
extern GLboolean __GLEW_NV_bindless_multi_draw_indirect_count;
extern GLboolean __GLEW_NV_bindless_texture;
extern GLboolean __GLEW_NV_blend_equation_advanced;
extern GLboolean __GLEW_NV_blend_equation_advanced_coherent;
extern GLboolean __GLEW_NV_blend_minmax_factor;
extern GLboolean __GLEW_NV_blend_square;
extern GLboolean __GLEW_NV_clip_space_w_scaling;
extern GLboolean __GLEW_NV_command_list;
extern GLboolean __GLEW_NV_compute_program5;
extern GLboolean __GLEW_NV_conditional_render;
extern GLboolean __GLEW_NV_conservative_raster;
extern GLboolean __GLEW_NV_conservative_raster_dilate;
extern GLboolean __GLEW_NV_conservative_raster_pre_snap_triangles;
extern GLboolean __GLEW_NV_copy_buffer;
extern GLboolean __GLEW_NV_copy_depth_to_color;
extern GLboolean __GLEW_NV_copy_image;
extern GLboolean __GLEW_NV_deep_texture3D;
extern GLboolean __GLEW_NV_depth_buffer_float;
extern GLboolean __GLEW_NV_depth_clamp;
extern GLboolean __GLEW_NV_depth_range_unclamped;
extern GLboolean __GLEW_NV_draw_buffers;
extern GLboolean __GLEW_NV_draw_instanced;
extern GLboolean __GLEW_NV_draw_texture;
extern GLboolean __GLEW_NV_draw_vulkan_image;
extern GLboolean __GLEW_NV_evaluators;
extern GLboolean __GLEW_NV_explicit_attrib_location;
extern GLboolean __GLEW_NV_explicit_multisample;
extern GLboolean __GLEW_NV_fbo_color_attachments;
extern GLboolean __GLEW_NV_fence;
extern GLboolean __GLEW_NV_fill_rectangle;
extern GLboolean __GLEW_NV_float_buffer;
extern GLboolean __GLEW_NV_fog_distance;
extern GLboolean __GLEW_NV_fragment_coverage_to_color;
extern GLboolean __GLEW_NV_fragment_program;
extern GLboolean __GLEW_NV_fragment_program2;
extern GLboolean __GLEW_NV_fragment_program4;
extern GLboolean __GLEW_NV_fragment_program_option;
extern GLboolean __GLEW_NV_fragment_shader_interlock;
extern GLboolean __GLEW_NV_framebuffer_blit;
extern GLboolean __GLEW_NV_framebuffer_mixed_samples;
extern GLboolean __GLEW_NV_framebuffer_multisample;
extern GLboolean __GLEW_NV_framebuffer_multisample_coverage;
extern GLboolean __GLEW_NV_generate_mipmap_sRGB;
extern GLboolean __GLEW_NV_geometry_program4;
extern GLboolean __GLEW_NV_geometry_shader4;
extern GLboolean __GLEW_NV_geometry_shader_passthrough;
extern GLboolean __GLEW_NV_gpu_multicast;
extern GLboolean __GLEW_NV_gpu_program4;
extern GLboolean __GLEW_NV_gpu_program5;
extern GLboolean __GLEW_NV_gpu_program5_mem_extended;
extern GLboolean __GLEW_NV_gpu_program_fp64;
extern GLboolean __GLEW_NV_gpu_shader5;
extern GLboolean __GLEW_NV_half_float;
extern GLboolean __GLEW_NV_image_formats;
extern GLboolean __GLEW_NV_instanced_arrays;
extern GLboolean __GLEW_NV_internalformat_sample_query;
extern GLboolean __GLEW_NV_light_max_exponent;
extern GLboolean __GLEW_NV_multisample_coverage;
extern GLboolean __GLEW_NV_multisample_filter_hint;
extern GLboolean __GLEW_NV_non_square_matrices;
extern GLboolean __GLEW_NV_occlusion_query;
extern GLboolean __GLEW_NV_pack_subimage;
extern GLboolean __GLEW_NV_packed_depth_stencil;
extern GLboolean __GLEW_NV_packed_float;
extern GLboolean __GLEW_NV_packed_float_linear;
extern GLboolean __GLEW_NV_parameter_buffer_object;
extern GLboolean __GLEW_NV_parameter_buffer_object2;
extern GLboolean __GLEW_NV_path_rendering;
extern GLboolean __GLEW_NV_path_rendering_shared_edge;
extern GLboolean __GLEW_NV_pixel_buffer_object;
extern GLboolean __GLEW_NV_pixel_data_range;
extern GLboolean __GLEW_NV_platform_binary;
extern GLboolean __GLEW_NV_point_sprite;
extern GLboolean __GLEW_NV_polygon_mode;
extern GLboolean __GLEW_NV_present_video;
extern GLboolean __GLEW_NV_primitive_restart;
extern GLboolean __GLEW_NV_read_depth;
extern GLboolean __GLEW_NV_read_depth_stencil;
extern GLboolean __GLEW_NV_read_stencil;
extern GLboolean __GLEW_NV_register_combiners;
extern GLboolean __GLEW_NV_register_combiners2;
extern GLboolean __GLEW_NV_robustness_video_memory_purge;
extern GLboolean __GLEW_NV_sRGB_formats;
extern GLboolean __GLEW_NV_sample_locations;
extern GLboolean __GLEW_NV_sample_mask_override_coverage;
extern GLboolean __GLEW_NV_shader_atomic_counters;
extern GLboolean __GLEW_NV_shader_atomic_float;
extern GLboolean __GLEW_NV_shader_atomic_float64;
extern GLboolean __GLEW_NV_shader_atomic_fp16_vector;
extern GLboolean __GLEW_NV_shader_atomic_int64;
extern GLboolean __GLEW_NV_shader_buffer_load;
extern GLboolean __GLEW_NV_shader_noperspective_interpolation;
extern GLboolean __GLEW_NV_shader_storage_buffer_object;
extern GLboolean __GLEW_NV_shader_thread_group;
extern GLboolean __GLEW_NV_shader_thread_shuffle;
extern GLboolean __GLEW_NV_shadow_samplers_array;
extern GLboolean __GLEW_NV_shadow_samplers_cube;
extern GLboolean __GLEW_NV_stereo_view_rendering;
extern GLboolean __GLEW_NV_tessellation_program5;
extern GLboolean __GLEW_NV_texgen_emboss;
extern GLboolean __GLEW_NV_texgen_reflection;
extern GLboolean __GLEW_NV_texture_array;
extern GLboolean __GLEW_NV_texture_barrier;
extern GLboolean __GLEW_NV_texture_border_clamp;
extern GLboolean __GLEW_NV_texture_compression_latc;
extern GLboolean __GLEW_NV_texture_compression_s3tc;
extern GLboolean __GLEW_NV_texture_compression_s3tc_update;
extern GLboolean __GLEW_NV_texture_compression_vtc;
extern GLboolean __GLEW_NV_texture_env_combine4;
extern GLboolean __GLEW_NV_texture_expand_normal;
extern GLboolean __GLEW_NV_texture_multisample;
extern GLboolean __GLEW_NV_texture_npot_2D_mipmap;
extern GLboolean __GLEW_NV_texture_rectangle;
extern GLboolean __GLEW_NV_texture_rectangle_compressed;
extern GLboolean __GLEW_NV_texture_shader;
extern GLboolean __GLEW_NV_texture_shader2;
extern GLboolean __GLEW_NV_texture_shader3;
extern GLboolean __GLEW_NV_transform_feedback;
extern GLboolean __GLEW_NV_transform_feedback2;
extern GLboolean __GLEW_NV_uniform_buffer_unified_memory;
extern GLboolean __GLEW_NV_vdpau_interop;
extern GLboolean __GLEW_NV_vertex_array_range;
extern GLboolean __GLEW_NV_vertex_array_range2;
extern GLboolean __GLEW_NV_vertex_attrib_integer_64bit;
extern GLboolean __GLEW_NV_vertex_buffer_unified_memory;
extern GLboolean __GLEW_NV_vertex_program;
extern GLboolean __GLEW_NV_vertex_program1_1;
extern GLboolean __GLEW_NV_vertex_program2;
extern GLboolean __GLEW_NV_vertex_program2_option;
extern GLboolean __GLEW_NV_vertex_program3;
extern GLboolean __GLEW_NV_vertex_program4;
extern GLboolean __GLEW_NV_video_capture;
extern GLboolean __GLEW_NV_viewport_array;
extern GLboolean __GLEW_NV_viewport_array2;
extern GLboolean __GLEW_NV_viewport_swizzle;
extern GLboolean __GLEW_OES_byte_coordinates;
extern GLboolean __GLEW_OML_interlace;
extern GLboolean __GLEW_OML_resample;
extern GLboolean __GLEW_OML_subsample;
extern GLboolean __GLEW_OVR_multiview;
extern GLboolean __GLEW_OVR_multiview2;
extern GLboolean __GLEW_OVR_multiview_multisampled_render_to_texture;
extern GLboolean __GLEW_PGI_misc_hints;
extern GLboolean __GLEW_PGI_vertex_hints;
extern GLboolean __GLEW_QCOM_alpha_test;
extern GLboolean __GLEW_QCOM_binning_control;
extern GLboolean __GLEW_QCOM_driver_control;
extern GLboolean __GLEW_QCOM_extended_get;
extern GLboolean __GLEW_QCOM_extended_get2;
extern GLboolean __GLEW_QCOM_framebuffer_foveated;
extern GLboolean __GLEW_QCOM_perfmon_global_mode;
extern GLboolean __GLEW_QCOM_shader_framebuffer_fetch_noncoherent;
extern GLboolean __GLEW_QCOM_tiled_rendering;
extern GLboolean __GLEW_QCOM_writeonly_rendering;
extern GLboolean __GLEW_REGAL_ES1_0_compatibility;
extern GLboolean __GLEW_REGAL_ES1_1_compatibility;
extern GLboolean __GLEW_REGAL_enable;
extern GLboolean __GLEW_REGAL_error_string;
extern GLboolean __GLEW_REGAL_extension_query;
extern GLboolean __GLEW_REGAL_log;
extern GLboolean __GLEW_REGAL_proc_address;
extern GLboolean __GLEW_REND_screen_coordinates;
extern GLboolean __GLEW_S3_s3tc;
extern GLboolean __GLEW_SGIS_clip_band_hint;
extern GLboolean __GLEW_SGIS_color_range;
extern GLboolean __GLEW_SGIS_detail_texture;
extern GLboolean __GLEW_SGIS_fog_function;
extern GLboolean __GLEW_SGIS_generate_mipmap;
extern GLboolean __GLEW_SGIS_line_texgen;
extern GLboolean __GLEW_SGIS_multisample;
extern GLboolean __GLEW_SGIS_multitexture;
extern GLboolean __GLEW_SGIS_pixel_texture;
extern GLboolean __GLEW_SGIS_point_line_texgen;
extern GLboolean __GLEW_SGIS_shared_multisample;
extern GLboolean __GLEW_SGIS_sharpen_texture;
extern GLboolean __GLEW_SGIS_texture4D;
extern GLboolean __GLEW_SGIS_texture_border_clamp;
extern GLboolean __GLEW_SGIS_texture_edge_clamp;
extern GLboolean __GLEW_SGIS_texture_filter4;
extern GLboolean __GLEW_SGIS_texture_lod;
extern GLboolean __GLEW_SGIS_texture_select;
extern GLboolean __GLEW_SGIX_async;
extern GLboolean __GLEW_SGIX_async_histogram;
extern GLboolean __GLEW_SGIX_async_pixel;
extern GLboolean __GLEW_SGIX_bali_g_instruments;
extern GLboolean __GLEW_SGIX_bali_r_instruments;
extern GLboolean __GLEW_SGIX_bali_timer_instruments;
extern GLboolean __GLEW_SGIX_blend_alpha_minmax;
extern GLboolean __GLEW_SGIX_blend_cadd;
extern GLboolean __GLEW_SGIX_blend_cmultiply;
extern GLboolean __GLEW_SGIX_calligraphic_fragment;
extern GLboolean __GLEW_SGIX_clipmap;
extern GLboolean __GLEW_SGIX_color_matrix_accuracy;
extern GLboolean __GLEW_SGIX_color_table_index_mode;
extern GLboolean __GLEW_SGIX_complex_polar;
extern GLboolean __GLEW_SGIX_convolution_accuracy;
extern GLboolean __GLEW_SGIX_cube_map;
extern GLboolean __GLEW_SGIX_cylinder_texgen;
extern GLboolean __GLEW_SGIX_datapipe;
extern GLboolean __GLEW_SGIX_decimation;
extern GLboolean __GLEW_SGIX_depth_pass_instrument;
extern GLboolean __GLEW_SGIX_depth_texture;
extern GLboolean __GLEW_SGIX_dvc;
extern GLboolean __GLEW_SGIX_flush_raster;
extern GLboolean __GLEW_SGIX_fog_blend;
extern GLboolean __GLEW_SGIX_fog_factor_to_alpha;
extern GLboolean __GLEW_SGIX_fog_layers;
extern GLboolean __GLEW_SGIX_fog_offset;
extern GLboolean __GLEW_SGIX_fog_patchy;
extern GLboolean __GLEW_SGIX_fog_scale;
extern GLboolean __GLEW_SGIX_fog_texture;
extern GLboolean __GLEW_SGIX_fragment_lighting_space;
extern GLboolean __GLEW_SGIX_fragment_specular_lighting;
extern GLboolean __GLEW_SGIX_fragments_instrument;
extern GLboolean __GLEW_SGIX_framezoom;
extern GLboolean __GLEW_SGIX_icc_texture;
extern GLboolean __GLEW_SGIX_igloo_interface;
extern GLboolean __GLEW_SGIX_image_compression;
extern GLboolean __GLEW_SGIX_impact_pixel_texture;
extern GLboolean __GLEW_SGIX_instrument_error;
extern GLboolean __GLEW_SGIX_interlace;
extern GLboolean __GLEW_SGIX_ir_instrument1;
extern GLboolean __GLEW_SGIX_line_quality_hint;
extern GLboolean __GLEW_SGIX_list_priority;
extern GLboolean __GLEW_SGIX_mpeg1;
extern GLboolean __GLEW_SGIX_mpeg2;
extern GLboolean __GLEW_SGIX_nonlinear_lighting_pervertex;
extern GLboolean __GLEW_SGIX_nurbs_eval;
extern GLboolean __GLEW_SGIX_occlusion_instrument;
extern GLboolean __GLEW_SGIX_packed_6bytes;
extern GLboolean __GLEW_SGIX_pixel_texture;
extern GLboolean __GLEW_SGIX_pixel_texture_bits;
extern GLboolean __GLEW_SGIX_pixel_texture_lod;
extern GLboolean __GLEW_SGIX_pixel_tiles;
extern GLboolean __GLEW_SGIX_polynomial_ffd;
extern GLboolean __GLEW_SGIX_quad_mesh;
extern GLboolean __GLEW_SGIX_reference_plane;
extern GLboolean __GLEW_SGIX_resample;
extern GLboolean __GLEW_SGIX_scalebias_hint;
extern GLboolean __GLEW_SGIX_shadow;
extern GLboolean __GLEW_SGIX_shadow_ambient;
extern GLboolean __GLEW_SGIX_slim;
extern GLboolean __GLEW_SGIX_spotlight_cutoff;
extern GLboolean __GLEW_SGIX_sprite;
extern GLboolean __GLEW_SGIX_subdiv_patch;
extern GLboolean __GLEW_SGIX_subsample;
extern GLboolean __GLEW_SGIX_tag_sample_buffer;
extern GLboolean __GLEW_SGIX_texture_add_env;
extern GLboolean __GLEW_SGIX_texture_coordinate_clamp;
extern GLboolean __GLEW_SGIX_texture_lod_bias;
extern GLboolean __GLEW_SGIX_texture_mipmap_anisotropic;
extern GLboolean __GLEW_SGIX_texture_multi_buffer;
extern GLboolean __GLEW_SGIX_texture_phase;
extern GLboolean __GLEW_SGIX_texture_range;
extern GLboolean __GLEW_SGIX_texture_scale_bias;
extern GLboolean __GLEW_SGIX_texture_supersample;
extern GLboolean __GLEW_SGIX_vector_ops;
extern GLboolean __GLEW_SGIX_vertex_array_object;
extern GLboolean __GLEW_SGIX_vertex_preclip;
extern GLboolean __GLEW_SGIX_vertex_preclip_hint;
extern GLboolean __GLEW_SGIX_ycrcb;
extern GLboolean __GLEW_SGIX_ycrcb_subsample;
extern GLboolean __GLEW_SGIX_ycrcba;
extern GLboolean __GLEW_SGI_color_matrix;
extern GLboolean __GLEW_SGI_color_table;
extern GLboolean __GLEW_SGI_complex;
extern GLboolean __GLEW_SGI_complex_type;
extern GLboolean __GLEW_SGI_fft;
extern GLboolean __GLEW_SGI_texture_color_table;
extern GLboolean __GLEW_SUNX_constant_data;
extern GLboolean __GLEW_SUN_convolution_border_modes;
extern GLboolean __GLEW_SUN_global_alpha;
extern GLboolean __GLEW_SUN_mesh_array;
extern GLboolean __GLEW_SUN_read_video_pixels;
extern GLboolean __GLEW_SUN_slice_accum;
extern GLboolean __GLEW_SUN_triangle_list;
extern GLboolean __GLEW_SUN_vertex;
extern GLboolean __GLEW_WIN_phong_shading;
extern GLboolean __GLEW_WIN_scene_markerXXX;
extern GLboolean __GLEW_WIN_specular_fog;
extern GLboolean __GLEW_WIN_swap_hint;




























extern GLenum __stdcall glewInit (void);
extern GLboolean __stdcall glewIsSupported (const char *name);




#line 23654 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"



#line 23658 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

extern GLboolean glewExperimental;
extern GLboolean __stdcall glewGetExtension (const char *name);
extern const GLubyte * __stdcall glewGetErrorString (GLenum error);
extern const GLubyte * __stdcall glewGetString (GLenum name);


}
#line 23667 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




#line 23672 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




#line 23677 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




#line 23682 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"




#line 23687 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glew\\include\\gl\\glew.h"

#line 4 "e:\\uni\\spork backup 24.10.17\\sporkengine\\sporkcore\\src\\graphics\\buffers\\buffer.h"
#line 1 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"
































extern "C" {
#line 35 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"
























































#line 92 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"





 
  
 

#line 102 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"
#line 103 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"




 
 
#line 110 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"




 
 
#line 117 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"





#line 1 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\stddef.h"







#pragma once


#line 1 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"







#pragma once

#line 1 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"





















    
#line 24 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"






    
    

#line 34 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"
        
            
        

#line 39 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"
    #line 40 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"
#line 41 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"




#line 1 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"













#pragma once







































































































































#line 151 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"



#line 155 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"





























#line 185 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"


#line 188 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"

#line 190 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"





#line 196 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"



#line 200 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"






#line 207 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"











#line 219 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"








#line 228 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"
#line 229 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"































































































































































































































































































































































































































































































#pragma region Input Buffer SAL 1 compatibility macros



























































































































































































































































































































































































































































































































































































































































































































































































#pragma endregion Input Buffer SAL 1 compatibility macros

















































































#line 1555 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"






























#line 1586 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"
























#line 1611 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"












#line 1624 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"






































#line 1663 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"















































































































#line 1775 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"






































































































#line 1878 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"








































































































































































#line 2047 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"





































































































#line 2149 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"



















































































































































































































#line 2361 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"
extern "C" {




#line 2367 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"



































































































































































































































#line 2595 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    

    
    

#line 2634 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"









































































































































































































































#line 2868 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"









#line 2878 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"


    
    
#line 2883 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"






#line 2890 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"
#line 2891 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"






#line 2898 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"
#line 2899 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"











#line 2911 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"

































#line 2945 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"






















}
#line 2969 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"

#line 1 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\concurrencysal.h"


















#pragma once


extern "C" {
#line 24 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\concurrencysal.h"
















































































































































































































































#line 265 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\concurrencysal.h"



#line 269 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\concurrencysal.h"


















































































#line 352 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\concurrencysal.h"


}
#line 356 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\concurrencysal.h"

#line 358 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\concurrencysal.h"
#line 2971 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\sal.h"


#line 46 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"
#line 1 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vadefs.h"










#pragma once



#pragma pack(push, 8)


extern "C" {
#line 20 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vadefs.h"



#line 24 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vadefs.h"


    
    


        typedef unsigned int uintptr_t;
    #line 32 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vadefs.h"
#line 33 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vadefs.h"


    
    


        typedef char* va_list;
    #line 41 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vadefs.h"
#line 42 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vadefs.h"


    


#line 48 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vadefs.h"





#line 54 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vadefs.h"



#line 58 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vadefs.h"
    
    
#line 61 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vadefs.h"











#line 73 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vadefs.h"

    

    
    
    




































#line 116 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vadefs.h"


} 
#line 120 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vadefs.h"


    extern "C++"
    {
        template <typename _Ty>
        struct __vcrt_va_list_is_reference
        {
            enum : bool { __the_value = false };
        };

        template <typename _Ty>
        struct __vcrt_va_list_is_reference<_Ty&>
        {
            enum : bool { __the_value = true };
        };

        template <typename _Ty>
        struct __vcrt_va_list_is_reference<_Ty&&>
        {
            enum : bool { __the_value = true };
        };

        template <typename _Ty>
        void __vcrt_va_start_verify_argument_type() throw()
        {
            static_assert(!__vcrt_va_list_is_reference<_Ty>::__the_value, "va_start argument must not have reference type and must not be parenthesized");
        }
    } 

    





#line 156 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vadefs.h"

#pragma pack(pop)
#line 47 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"






    



    





















#line 80 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"

__pragma(pack(push, 8)) extern "C" {




    
#line 88 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"


















    

#line 109 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"

#line 111 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"

#line 113 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"
        
    

#line 117 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"
#line 118 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"


    





#line 127 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"
        
    #line 129 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"
#line 130 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"







#line 138 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"
    
#line 140 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"





#line 146 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"
    
    
#line 149 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"




    
#line 155 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"








    


#line 167 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"



#line 171 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"
    
#line 173 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"




    
#line 179 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"


    
        
        
    

#line 187 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"
#line 188 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"










    typedef unsigned int     size_t;
    typedef int              ptrdiff_t;
    typedef int              intptr_t;
#line 202 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"


    typedef bool  __vcrt_bool;






#line 212 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"



    
#line 217 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"






    
#line 225 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"








    
        
    

#line 238 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"
#line 239 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"



#line 243 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"
    
#line 245 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"


    extern "C++"
    {
        template <typename _CountofType, size_t _SizeOfArray>
        char (*__countof_helper( _CountofType (&_Array)[_SizeOfArray]))[_SizeOfArray];

        
    }


#line 257 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"






#line 264 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"


    
        
    





#line 275 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"
#line 276 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"



#line 280 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"


    
        
    


#line 288 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"
#line 289 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"









    void __cdecl __security_init_cookie(void);

    
        void __fastcall __security_check_cookie(  uintptr_t _StackCookie);
        __declspec(noreturn) void __cdecl __report_gsfailure(void);
    


#line 307 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"
#line 308 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"

extern uintptr_t __security_cookie;


    
    
    
#line 316 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"

} __pragma(pack(pop))

#line 320 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"
#line 11 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"

__pragma(pack(push, 8)) extern "C" {









    

#line 25 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
        
    

#line 29 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
#line 30 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"




    
#line 36 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"


    

#line 41 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
        
    

#line 45 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
#line 46 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"



#line 50 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
    
#line 52 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"


    


#line 58 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"





#line 64 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
    
#line 66 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"



    


#line 73 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"













    


        
    #line 91 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
#line 92 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"



#line 96 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
    
#line 98 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"



#line 102 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
    
#line 104 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"



#line 108 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
    
#line 110 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"









extern "C++"
{
    template<bool _Enable, typename _Ty>
    struct _CrtEnableIf;

    template<typename _Ty>
    struct _CrtEnableIf<true, _Ty>
    {
        typedef _Ty _Type;
    };
}
#line 131 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"


    typedef bool  __crt_bool;






#line 141 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"










    
#line 153 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"



















    

#line 175 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
        
    #line 177 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
#line 178 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"



#line 182 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"


    
#line 186 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"









    
        
        
            
        





#line 206 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
    

#line 209 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
#line 210 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"


    
#line 214 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"


    
        
    

#line 221 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
#line 222 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
















    __declspec(dllimport) void __cdecl _invalid_parameter(
          wchar_t const*,
          wchar_t const*,
          wchar_t const*,
                unsigned int,
                uintptr_t
        );
#line 246 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"

__declspec(dllimport) void __cdecl _invalid_parameter_noinfo(void);
__declspec(dllimport) __declspec(noreturn) void __cdecl _invalid_parameter_noinfo_noreturn(void);

__declspec(noreturn)
__declspec(dllimport) void __cdecl _invoke_watson(
      wchar_t const* _Expression,
      wchar_t const* _FunctionName,
      wchar_t const* _FileName,
            unsigned int _LineNo,
            uintptr_t _Reserved);


    
        

    













#line 277 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
#line 278 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
















#line 295 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"


    


        


    #line 304 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
#line 305 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"









    






        
    #line 323 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
#line 324 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"


    


        
    #line 331 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
#line 332 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"



#line 336 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"













#line 350 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"















#line 366 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"





    
#line 373 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"



#line 377 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"


    

#line 382 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
#line 383 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"


    


        


            
        #line 393 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
    #line 394 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
#line 395 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"



#line 399 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"





#line 405 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"


    


        



    #line 415 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
#line 416 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"


    
        
    



#line 425 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"

    
        
        
        
    



#line 435 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"

    
        
              
        

#line 442 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
    



#line 447 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"

    
        
    



#line 455 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"

    
        
    



#line 463 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
#line 464 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"


    
#line 468 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"








typedef int                           errno_t;
typedef unsigned short                wint_t;
typedef unsigned short                wctype_t;
typedef long                          __time32_t;
typedef __int64                       __time64_t;

typedef struct __crt_locale_data_public
{
      unsigned short const* _locale_pctype;
      int _locale_mb_cur_max;
               unsigned int _locale_lc_codepage;
} __crt_locale_data_public;

typedef struct __crt_locale_pointers
{
    struct __crt_locale_data*    locinfo;
    struct __crt_multibyte_data* mbcinfo;
} __crt_locale_pointers;

typedef __crt_locale_pointers* _locale_t;

typedef struct _Mbstatet
{ 
    unsigned long _Wchar;
    unsigned short _Byte, _State;
} _Mbstatet;

typedef _Mbstatet mbstate_t;



#line 508 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"



#line 512 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"


    


        typedef __time64_t time_t;
    #line 519 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
#line 520 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"



    
#line 525 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"


    typedef size_t rsize_t;
#line 529 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"










    

        










        










        










        










        










        










        










        










        










        















        















        
















    














#line 705 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
#line 706 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"












































































    





































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1781 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"

        
        
        
        

        

            


            


            


            


            


            


            


            


            



            



            


            


            


            


            


            


            


            


            


            


            



            



            



            


            



            




            

            




            

            




            

            




            

            




            

            




            

            




            

            




            

        











































#line 1971 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
    #line 1972 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"
#line 1973 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\corecrt.h"



} __pragma(pack(pop))

#line 12 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\stddef.h"

__pragma(pack(push, 8)) extern "C" {




    namespace std
    {
        typedef decltype(__nullptr) nullptr_t;
    }

    using ::std::nullptr_t;
#line 25 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\stddef.h"





    __declspec(dllimport) int* __cdecl _errno(void);
    

    __declspec(dllimport) errno_t __cdecl _set_errno(  int _Value);
    __declspec(dllimport) errno_t __cdecl _get_errno(  int* _Value);

#line 37 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\stddef.h"




    
        
    

#line 46 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\stddef.h"


#line 49 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\ucrt\\stddef.h"

__declspec(dllimport) extern unsigned long  __cdecl __threadid(void);

__declspec(dllimport) extern uintptr_t __cdecl __threadhandle(void);



} __pragma(pack(pop))
#line 123 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"



#line 1 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\stdint.h"







#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\vcruntime.h"































































































































































































































































































































#line 14 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\stdint.h"



typedef signed char        int8_t;
typedef short              int16_t;
typedef int                int32_t;
typedef long long          int64_t;
typedef unsigned char      uint8_t;
typedef unsigned short     uint16_t;
typedef unsigned int       uint32_t;
typedef unsigned long long uint64_t;

typedef signed char        int_least8_t;
typedef short              int_least16_t;
typedef int                int_least32_t;
typedef long long          int_least64_t;
typedef unsigned char      uint_least8_t;
typedef unsigned short     uint_least16_t;
typedef unsigned int       uint_least32_t;
typedef unsigned long long uint_least64_t;

typedef signed char        int_fast8_t;
typedef int                int_fast16_t;
typedef int                int_fast32_t;
typedef long long          int_fast64_t;
typedef unsigned char      uint_fast8_t;
typedef unsigned int       uint_fast16_t;
typedef unsigned int       uint_fast32_t;
typedef unsigned long long uint_fast64_t;

typedef long long          intmax_t;
typedef unsigned long long uintmax_t;














































    
    
    
#line 96 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\stdint.h"









    
#line 107 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\stdint.h"

























#line 133 "c:\\program files (x86)\\microsoft visual studio 14.0\\vc\\include\\stdint.h"





#line 127 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"


















#line 146 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"
 

#line 149 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"




#line 154 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"




#line 159 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"




#line 164 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"




#line 169 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"

#line 171 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"
  #line 1 "c:\\program files (x86)\\windows kits\\10\\include\\10.0.15063.0\\um\\gl\\gl.h"































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 172 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"
  

#line 175 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"
 #line 176 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"
 

#line 179 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"
#line 180 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"







#line 188 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"







#line 196 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"


#line 199 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"


#line 202 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"
 
 
#line 205 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"


































































































































































































































































































































































































































































































































































typedef void (*GLFWglproc)(void);













typedef void (*GLFWvkproc)(void);











typedef struct GLFWmonitor GLFWmonitor;











typedef struct GLFWwindow GLFWwindow;











typedef struct GLFWcursor GLFWcursor;















typedef void (* GLFWerrorfun)(int,const char*);


















typedef void (* GLFWwindowposfun)(GLFWwindow*,int,int);

















typedef void (* GLFWwindowsizefun)(GLFWwindow*,int,int);















typedef void (* GLFWwindowclosefun)(GLFWwindow*);















typedef void (* GLFWwindowrefreshfun)(GLFWwindow*);
















typedef void (* GLFWwindowfocusfun)(GLFWwindow*,int);

















typedef void (* GLFWwindowiconifyfun)(GLFWwindow*,int);

















typedef void (* GLFWframebuffersizefun)(GLFWwindow*,int,int);




















typedef void (* GLFWmousebuttonfun)(GLFWwindow*,int,int,int);


















typedef void (* GLFWcursorposfun)(GLFWwindow*,double,double);
















typedef void (* GLFWcursorenterfun)(GLFWwindow*,int);
















typedef void (* GLFWscrollfun)(GLFWwindow*,double,double);




















typedef void (* GLFWkeyfun)(GLFWwindow*,int,int,int,int);
















typedef void (* GLFWcharfun)(GLFWwindow*,unsigned int);




















typedef void (* GLFWcharmodsfun)(GLFWwindow*,unsigned int,int);
















typedef void (* GLFWdropfun)(GLFWwindow*,int,const char**);















typedef void (* GLFWmonitorfun)(GLFWmonitor*,int);
















typedef void (* GLFWjoystickfun)(int,int);













typedef struct GLFWvidmode
{
    

    int width;
    

    int height;
    

    int redBits;
    

    int greenBits;
    

    int blueBits;
    

    int refreshRate;
} GLFWvidmode;












typedef struct GLFWgammaramp
{
    

    unsigned short* red;
    

    unsigned short* green;
    

    unsigned short* blue;
    

    unsigned int size;
} GLFWgammaramp;









typedef struct GLFWimage
{
    

    int width;
    

    int height;
    

    unsigned char* pixels;
} GLFWimage;






































 int glfwInit(void);































 void glfwTerminate(void);


























 void glfwGetVersion(int* major, int* minor, int* rev);






























 const char* glfwGetVersionString(void);

































 GLFWerrorfun glfwSetErrorCallback(GLFWerrorfun cbfun);




























 GLFWmonitor** glfwGetMonitors(int* count);























 GLFWmonitor* glfwGetPrimaryMonitor(void);
























 void glfwGetMonitorPos(GLFWmonitor* monitor, int* xpos, int* ypos);

































 void glfwGetMonitorPhysicalSize(GLFWmonitor* monitor, int* widthMM, int* heightMM);

























 const char* glfwGetMonitorName(GLFWmonitor* monitor);






















 GLFWmonitorfun glfwSetMonitorCallback(GLFWmonitorfun cbfun);
































 const GLFWvidmode* glfwGetVideoModes(GLFWmonitor* monitor, int* count);



























 const GLFWvidmode* glfwGetVideoMode(GLFWmonitor* monitor);





















 void glfwSetGamma(GLFWmonitor* monitor, float gamma);

























 const GLFWgammaramp* glfwGetGammaRamp(GLFWmonitor* monitor);





























 void glfwSetGammaRamp(GLFWmonitor* monitor, const GLFWgammaramp* ramp);

















 void glfwDefaultWindowHints(void);



























 void glfwWindowHint(int hint, int value);
























































































































 GLFWwindow* glfwCreateWindow(int width, int height, const char* title, GLFWmonitor* monitor, GLFWwindow* share);




























 void glfwDestroyWindow(GLFWwindow* window);



















 int glfwWindowShouldClose(GLFWwindow* window);





















 void glfwSetWindowShouldClose(GLFWwindow* window, int value);
























 void glfwSetWindowTitle(GLFWwindow* window, const char* title);






































 void glfwSetWindowIcon(GLFWwindow* window, int count, const GLFWimage* images);



























 void glfwGetWindowPos(GLFWwindow* window, int* xpos, int* ypos);






























 void glfwSetWindowPos(GLFWwindow* window, int xpos, int ypos);





























 void glfwGetWindowSize(GLFWwindow* window, int* width, int* height);







































 void glfwSetWindowSizeLimits(GLFWwindow* window, int minwidth, int minheight, int maxwidth, int maxheight);







































 void glfwSetWindowAspectRatio(GLFWwindow* window, int numer, int denom);





































 void glfwSetWindowSize(GLFWwindow* window, int width, int height);




























 void glfwGetFramebufferSize(GLFWwindow* window, int* width, int* height);




































 void glfwGetWindowFrameSize(GLFWwindow* window, int* left, int* top, int* right, int* bottom);


























 void glfwIconifyWindow(GLFWwindow* window);


























 void glfwRestoreWindow(GLFWwindow* window);
























 void glfwMaximizeWindow(GLFWwindow* window);





















 void glfwShowWindow(GLFWwindow* window);





















 void glfwHideWindow(GLFWwindow* window);



























 void glfwFocusWindow(GLFWwindow* window);





















 GLFWmonitor* glfwGetWindowMonitor(GLFWwindow* window);
















































 void glfwSetWindowMonitor(GLFWwindow* window, GLFWmonitor* monitor, int xpos, int ypos, int width, int height, int refreshRate);
































 int glfwGetWindowAttrib(GLFWwindow* window, int attrib);






















 void glfwSetWindowUserPointer(GLFWwindow* window, void* pointer);




















 void* glfwGetWindowUserPointer(GLFWwindow* window);























 GLFWwindowposfun glfwSetWindowPosCallback(GLFWwindow* window, GLFWwindowposfun cbfun);
























 GLFWwindowsizefun glfwSetWindowSizeCallback(GLFWwindow* window, GLFWwindowsizefun cbfun);
































 GLFWwindowclosefun glfwSetWindowCloseCallback(GLFWwindow* window, GLFWwindowclosefun cbfun);




























 GLFWwindowrefreshfun glfwSetWindowRefreshCallback(GLFWwindow* window, GLFWwindowrefreshfun cbfun);



























 GLFWwindowfocusfun glfwSetWindowFocusCallback(GLFWwindow* window, GLFWwindowfocusfun cbfun);






















 GLFWwindowiconifyfun glfwSetWindowIconifyCallback(GLFWwindow* window, GLFWwindowiconifyfun cbfun);






















 GLFWframebuffersizefun glfwSetFramebufferSizeCallback(GLFWwindow* window, GLFWframebuffersizefun cbfun);


































 void glfwPollEvents(void);












































 void glfwWaitEvents(void);













































 void glfwWaitEventsTimeout(double timeout);























 void glfwPostEmptyEvent(void);






















 int glfwGetInputMode(GLFWwindow* window, int mode);















































 void glfwSetInputMode(GLFWwindow* window, int mode, int value);
























































 const char* glfwGetKeyName(int key, int scancode);







































 int glfwGetKey(GLFWwindow* window, int key);




























 int glfwGetMouseButton(GLFWwindow* window, int button);





































 void glfwGetCursorPos(GLFWwindow* window, double* xpos, double* ypos);




































 void glfwSetCursorPos(GLFWwindow* window, double xpos, double ypos);







































 GLFWcursor* glfwCreateCursor(const GLFWimage* image, int xhot, int yhot);
























 GLFWcursor* glfwCreateStandardCursor(int shape);























 void glfwDestroyCursor(GLFWcursor* cursor);


























 void glfwSetCursor(GLFWwindow* window, GLFWcursor* cursor);










































 GLFWkeyfun glfwSetKeyCallback(GLFWwindow* window, GLFWkeyfun cbfun);





































 GLFWcharfun glfwSetCharCallback(GLFWwindow* window, GLFWcharfun cbfun);
































 GLFWcharmodsfun glfwSetCharModsCallback(GLFWwindow* window, GLFWcharmodsfun cbfun);





























 GLFWmousebuttonfun glfwSetMouseButtonCallback(GLFWwindow* window, GLFWmousebuttonfun cbfun);
























 GLFWcursorposfun glfwSetCursorPosCallback(GLFWwindow* window, GLFWcursorposfun cbfun);























 GLFWcursorenterfun glfwSetCursorEnterCallback(GLFWwindow* window, GLFWcursorenterfun cbfun);


























 GLFWscrollfun glfwSetScrollCallback(GLFWwindow* window, GLFWscrollfun cbfun);



























 GLFWdropfun glfwSetDropCallback(GLFWwindow* window, GLFWdropfun cbfun);



















 int glfwJoystickPresent(int joy);

































 const float* glfwGetJoystickAxes(int joy, int* count);


































 const unsigned char* glfwGetJoystickButtons(int joy, int* count);































 const char* glfwGetJoystickName(int joy);






















 GLFWjoystickfun glfwSetJoystickCallback(GLFWjoystickfun cbfun);
























 void glfwSetClipboardString(GLFWwindow* window, const char* string);





























 const char* glfwGetClipboardString(GLFWwindow* window);


























 double glfwGetTime(void);


























 void glfwSetTime(double time);





















 uint64_t glfwGetTimerValue(void);



















 uint64_t glfwGetTimerFrequency(void);

































 void glfwMakeContextCurrent(GLFWwindow* window);




















 GLFWwindow* glfwGetCurrentContext(void);

































 void glfwSwapBuffers(GLFWwindow* window);














































 void glfwSwapInterval(int interval);





































 int glfwExtensionSupported(const char* extension);









































 GLFWglproc glfwGetProcAddress(const char* procname);

























 int glfwVulkanSupported(void);











































 const char** glfwGetRequiredInstanceExtensions(uint32_t* count);































































































































#line 4222 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"









 
 
#line 4234 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"


 
 
#line 4239 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"





}
#line 4246 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"

#line 4248 "e:\\uni\\spork backup 24.10.17\\sporkengine\\dependencies\\glfw\\include\\glfw\\glfw3.h"


#line 5 "e:\\uni\\spork backup 24.10.17\\sporkengine\\sporkcore\\src\\graphics\\buffers\\buffer.h"

namespace spork { namespace graphics {
		
	class Buffer
	{
	private:
		GLuint m_BufferID;
		GLuint m_ComponentCount;
	public:
		Buffer(GLfloat* data, GLsizei count, GLuint componenetCount);

		void bind() const;
		void unbind() const;

		inline GLuint getComponenetCount() const { return m_ComponentCount; }

	};

}	}
#line 2 "e:\\uni\\spork backup 24.10.17\\sporkengine\\sporkcore\\src\\graphics\\buffers\\buffer.cpp"

namespace spork { namespace graphics {

	Buffer::Buffer(GLfloat* data, GLsizei count, GLuint componenetCount)
	{
		m_ComponentCount = componenetCount;

		__glewGenBuffers(1,&m_BufferID);
		__glewBindBuffer(0x8892, m_BufferID);
		__glewBufferData(0x8892, count * sizeof(GLfloat), data, 0x88E4);
		__glewBindBuffer(0x8892, 0);
	}
	
	void Buffer::bind() const
	{
		__glewBindBuffer(0x8892, m_BufferID);
	}

	void Buffer::unbind() const
	{
		__glewBindBuffer(0x8892, 0);
	}


}	}
