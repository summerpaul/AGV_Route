
(cl:in-package :asdf)

(defsystem "messagefiles-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "savemap" :depends-on ("_package_savemap"))
    (:file "_package_savemap" :depends-on ("_package"))
  ))