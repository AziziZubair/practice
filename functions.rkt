(define (manhattan-distance x1 y1 x2 y2)
  (+ (abs (- x1 x2))(abs (- y1 y2))))
  
(manhattan-distance 3 4 5 6)


(define (batter-slugging-average s d t hr ab)
  (/ (+ s (* 2 d) (* 3 t) (* 4 hr)) ab))
  
(batter-slugging-average 1 2 3 4 5)


(define pi (acos -1))

(define (cone-area r h)
  (* pi r (+ r(sqrt(+ (* h h)(* r r))))))
  
(cone-area 1 2)


(define G 6.67e-11)

(define (escape M r)
  (sqrt (/ (* 2 G M) r)))
  
(escape 1 20)


(define (partition-size-approximation n)
  (* (exp (* pi (sqrt (/(* 2 n) 3)))) (/ 1 (* 4 n (sqrt 3)))))
  
(partition-size-approximation 20)


(define (d1 maturity rate volatility spot-price strike-price)
  (/ (+ (log (/ spot-price strike-price))
        (* (+ rate (/ (expt volatility 2) 2)) maturity))
     (* volatility (sqrt maturity))))

(d1 1 2 3 4 5)

