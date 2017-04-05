;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname quiz) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

; isLarger? : Image Image -> Boolean
; given two images, produces true if the area of the first > area of the second, else false
(check-expect (isLarger? (rectangle 3 4 "solid" "red")
                         (rectangle 2 3 "solid" "red")) true) ; img1 > img2
(check-expect (isLarger? (rectangle 2 3 "solid" "red")
                         (rectangle 3 4 "solid" "red")) false) ; img1 < img2
(check-expect (isLarger? (rectangle 3 4 "solid" "red")
                         (rectangle 4 3 "solid" "red")) false) ; img1 = img2


; (define (isLarger? img1 img2) false)    ; stub

(define (isLarger? img1 img2)
  (... img1 img2))