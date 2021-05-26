(echo "Is there an assignment of p, q that does not satisfy (p => q) = (~p or q)?")
(declare-const a Bool)
(declare-const b Bool)
(define-fun demorgan () Bool
    (= (and a b) (not (or (not a) (not b)))))
(assert (not demorgan))
(check-sat)
