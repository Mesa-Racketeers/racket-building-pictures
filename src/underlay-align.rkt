;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname underlay-align) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
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


(define blue-star
  (underlay
   (rotate 18 (radial-star 30 45 25 100 "powderblue"))
   (rotate 22.5 (regular-polygon 17 8 100 "violet"))
   (circle 15 100 "lavender")
   (circle 8 "solid" "skyblue")
   (radial-star 10 10 5 "solid" "linen")
   )
  )

(underlay/align "middle" "bottom"
                sky
                blue-star
                )