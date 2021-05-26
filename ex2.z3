(echo "Is there an assignment of p, q, r that does not satisfy (p => q and q => r) => (p => r)?")
(declare-const p Bool)
(declare-const q Bool)
(declare-const r Bool)
(define-fun conjecture () Bool
	(=> (and (=> p q) (=> q r))
		(=> p r)))
(assert (not conjecture))
(check-sat)
