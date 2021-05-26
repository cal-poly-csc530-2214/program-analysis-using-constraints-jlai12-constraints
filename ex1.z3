(echo "Is there an assignment of a that satisfies a > 10 and a < 10?")
(declare-const a Int)
(assert (and (> a 10) (< a 10)))
(check-sat)
