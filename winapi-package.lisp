;;;
;;; winapi-package.lisp
;;;
;;; define packages for lisp-winapi
;;;

(defpackage :winapi (:use :common-lisp :sb-alien)
	    (:export

	     ;; Base types
	     #:hgdiobj
	     #:atom
	     #:hwnd
	     #:hinstance
	     #:hicon
	     #:hcursor
	     #:hbrush
	     #:hmenu
	     #:hdc
	     #:wndproc

	     ;; Compound types
	     #:wndclassex
	     #:point
	     #:rect
	     #:paintstruct
	     #:msg

	     ;; Field names
	     #:cbsize
	     #:style
	     #:lpfnwndproc
	     #:cbclsextra
	     #:cbwndextra
	     #:hbrbackground
	     #:lpszmenuname
	     #:lpszclassname
	     #:hiconsm
	     #:x
	     #:y
	     #:left
	     #:top
	     #:right
	     #:bottom
	     #:ferase
	     #:rcpaint
	     #:frestore
	     #:fincupdate
	     #:rgpreserved
	     #:wparam
	     #:lparam
	     #:time
	     #:pt

	     ;; Constants
	     #:wm_destroy
	     #:wm_paint
	     #:wm_lbuttondown
	     #:wm_keyup
	     #:cs_hredraw
	     #:cs_vredraw
	     #:white_brush
	     #:idi_application
	     #:idc_arrow
	     #:ws_overlappedwindow
	     #:cw_usedefault
	     #:sw_shownormal
	     #:dt_singleline
	     #:dt_center
	     #:dt_vcenter

	     ;; User32 Functions
	     #:postquitmessage
	     #:defwindowproc
	     #:registerclassex
	     #:unregisterclass
	     #:loadcursor
	     #:loadicon
	     #:createwindow
	     #:showwindow
	     #:updatewindow
	     #:getmessage
	     #:translatemessage
	     #:dispatchmessage
	     #:beginpaint
	     #:endpaint
	     #:getclientrect
	     #:invalidaterect
	     #:messagebox

	     ;; GDI32 functions
	     #:getstockobject
	     #:drawtext
	     #:lineto
	     #:moveto
	     ))

;;; EOF