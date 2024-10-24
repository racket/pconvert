#lang info
(define deps '("base"
               "pconvert-lib"
               "rackunit-lib"
               "compatibility-lib")) ;; for mlist
(define collection 'multi)

(define pkg-desc "Legacy library for printing Racket values")

(define version "1.0")

(define pkg-authors '(robby))

(define license
  '(Apache-2.0 OR MIT))
