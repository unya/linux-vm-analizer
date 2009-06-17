;;; -*- Mode:Lisp; Syntax:ANSI-Common-Lisp; Coding:utf-8 -*-

;;; Thanks to stassats in #lisp for helping a macro newbie with this

(in-package #:linux-vm-sys)
(eval-when (:compile-toplevel :load-toplevel :execute)
  (defun make-bit-accessor (name position)
    `(defun ,name (x)
       (ldb-test (byte 1 ,(- 63 position)) x))))

(defmacro make-accessors (&rest spec)
  (cons 'progn
        (loop for (name position) in spec
              collect (make-bit-accessor name position))))
