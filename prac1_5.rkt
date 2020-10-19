#lang racket


(define (calculate_resistance R1 R2)
 ( / (* R1 R2) (+ R1 R2) )
 )

(printf "НИКОЛАЕВ НИКИТА СЕРГЕЕВИЧ - ИКБО-13-17 - ПРАКТИКА 1 - ЗАДАНИЕ 5\n")
(printf "Вычисление сопротивления электрической цепи\n")
(printf "Введите исходные данные:\n")
(printf "Величина первого сопротивления (ОМ) = ")
(define R1 (read))
(printf "Величина второго сопротивления (ОМ) = ")
(define R2 (read))
(printf "Сопротивление цепи: ~a Ом" (calculate_resistance R1 R2) )