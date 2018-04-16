;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname purple-star) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require 2htdp/image)
(require picturing-programs)

(define purple-star
  (overlay
   (radial-star 8 40 10 "solid" "mediumslateblue")
   (rotate 18 (radial-star 15 50 30 60 "mediumslateblue"))
   (circle 30 80 "mediumslateblue")
   (circle 25 100 "mediumslateblue")
   )
  )
