;;;
;;; Copyright (c) 2008, Troels Henriksen (athas@sigkill.dk)
;;; Copyright (c) 2009, Samium Gromoff (_deepfire@feelingofgreen.ru)
;;; Copyright (c) 2009, Cyrus Harmon (ch-lisp@bobobeach.com)
;;; Copyright (c) 2016, Daniel Kochmański (daniel@turtleware.eu)
;;;
;;; See file 'LICENSE' for the copyright details
;;;

(defsystem #:mcclim-bitmaps
  :description "Support for various image formats in McCLIM."
  :long-description "Support for various image formats in McCLIM
bitmap reading functions.

Currently supported formats are GIF, PNG, JPEG and TIFF."
  :depends-on (#:clim-basic
               #:skippy #:png-read #:cl-jpeg #:retrospectiff)
  :components ((:file "gif")
               (:file "png")
               (:file "jpeg")
               (:file "tiff")))
