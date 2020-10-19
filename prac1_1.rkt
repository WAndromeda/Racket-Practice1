#lang racket

(define (cube a)
  ( * a a a)
)

(define (print_volume_cube)
  (printf "Вычисление объема куба\n")
  (printf "Введите длину ребра (см) и нажмите клавишу <Enter> = ")
  (define a (read))
  (printf (string-append "Объем куба ~a" " куб. см\n") (cube a))
)

(printf "НИКОЛАЕВ НИКИТА СЕРГЕЕВИЧ - ИКБО-13-17 - ПРАКТИКА 1 - ЗАДАНИЕ 1\n")
(print_volume_cube)