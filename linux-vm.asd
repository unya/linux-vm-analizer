;;; -*- Mode:Lisp; Syntax:ANSI-Common-Lisp; Coding:utf-8 -*-

(asdf:defsystem linux-vm
  :version "0"
  :description "Interface to linux pagemap data"
  :maintainer "Paweł Lasek <pawel.lasek@gmail.com>"
  :author "Paweł Lasek <pawel.lasek@gmail.com>"
  :licence "MIT"
  :depends-on ()
  :serial t
  ;; components likely need manual reordering
  :components ((:file "package")
	       (:file "constants")
	       (:file "utility")
	       (:file "pagemap"))
  ;; :long-description ""
  )
