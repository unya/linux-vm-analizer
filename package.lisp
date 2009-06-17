;;; -*- Mode:Lisp; Syntax:ANSI-Common-Lisp; Coding:utf-8 -*-

(defpackage #:linux-vm-sys
    (:use #:cl))

(defpackage #:linux-vm
    (:use #:cl #:linux-vm-sys))

(defpackage #:linux-vm-user
    (:use #:cl #:linux-vm))



