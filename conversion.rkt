
(define (mph->m/s Mph)
  (/ (* Mph 1609.344) 3600))

(mph->m/s 1)

(define (mph->s/mfn Mph)
  (* (/ (mph->m/s Mph) 1.7018) 1209.6))
  
(mph->s/mfn 1)

(define lbf->N 4.4482)
(define in->m 0.0254)

(define (psi->pa psi)
  (/ (* psi lbf->N)(* in->m in->m)))

(psi->pa 1)