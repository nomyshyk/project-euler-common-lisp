(defun euler-p1 (a b max)
  "Find the sum of all the multiples of 3 or 5 below 1000"
  (loop for i from 1 below max
        when (or (= 0 (mod i a)) (= 0 (mod i b))) sum i))
