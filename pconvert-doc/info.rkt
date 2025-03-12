#lang info

(define deps '("base"
               "pconvert-lib"))

(define collection 'multi)

(define pkg-desc "Documentation for a legacy printing library")

(define build-deps '("pconvert-lib"
                     "racket-doc"
                     "scribble-lib"))

(define pkg-authors '(robby))

(define license
  '(Apache-2.0 OR MIT))
