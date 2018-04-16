;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname blue-star) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require 2htdp/image)
(require picturing-programs)


(define blue-star
  (underlay
   (rotate 18 (radial-star 30 45 25 100 "powderblue"))
   (rotate 22.5 (regular-polygon 17 8 100 "violet"))
   (circle 15 100 "lavender")
   (circle 8 "solid" "skyblue")
   (radial-star 10 10 5 "solid" "linen")
   )
  )