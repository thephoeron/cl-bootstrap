;; file: packages.lisp

(in-package :cl-user)

(defpackage #:cl-bootstrap
  (:nicknames #:bootstrap)
  (:use :cl
        :cl-user
        :cl-who
        :cl-css
        :parenscript)
  (:shadowing-import-from :parenscript #:%)
  (:export #:*cl-bootstrap-version*))

(in-package :cl-bootstrap)

(defparameter *cl-bootstrap-version* #.cl-bootstrap-asd:*cl-bootstrap-version*)

;; EOF
