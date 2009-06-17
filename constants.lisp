;;; -*- Mode:Lisp; Syntax:ANSI-Common-Lisp; Coding:utf-8 -*-

(in-package #:linux-vm-sys)

(defparameter *pagesize*
  #+X86-64 4096
  #+X86 4096
  #+alpha 8192
)