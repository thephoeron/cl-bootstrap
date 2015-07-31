;; file: cl-bootstrap.asd

(in-package :cl-user)

(defpackage cl-bootstrap
  (:use :cl :cl-user :asdf)
  (:export #:*cl-bootstrap-version*))

(in-package :cl-bootstrap)

(defparameter *cl-bootstrap-version* "0.0.1")

(defsystem cl-bootstrap
  :serial t
  :license "MIT"
  :version #.*cl-bootstrap-version*
  :author "\"the Phoeron\" Colin J.E. Lupton <sysop@thephoeron.com>"
  :description "Common Lisp web development widget library for Twitter's Bootstrap UI."
  :depends-on (:cl-who
               :cl-css
               :parenscript)
  :components ((:file "packages")
               (:file "grid")
               (:file "cl-bootstrap")))

;; EOF
