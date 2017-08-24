;;;; package.lisp 
;; (push #p"d:/giusv/lisp/6040/" asdf:*central-registry*)

(defpackage :lol
  (:use :cl)
  (:export :this :it
           :aif 
           :pandoriclet :get-pandoric  :dlambda :flatten :group :mkstr :symb :keyw))

(defpackage :6040
  (:use :cl :lol))
