;;;; package.lisp 
;; (push #p"d:/giusv/lisp/6040/" asdf:*central-registry*)

(defpackage :lol
  (:use :cl)
  (:export :this :it
           :aif 
           :pandoriclet :get-pandoric  :dlambda :flatten :group :mkstr :symb :keyw))

(defpackage :utils
  (:use :cl :lol)
  (:export :random-number :random-string :random-boolean
           :rest-key :rest-plain
           :plist-keys :plist-values
           :plist-p
           :singular
           :bindall
           :glue
           :lower
           :lower-camel :upper-camel
           :split-str :interleave
           :append* 
           :write-file
           :my-debug
           :hash-table-keys
           :hash-table-values
           :overlaps))

(defpackage :6040
  (:use :cl :lol :utils))
