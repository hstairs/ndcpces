(define (problem alban) 
  (:domain alban_6_5)
  (:init (and 
    (alive)
    (can_move)
    (oneof 
      (atx x_1)
      (atx x_2)
      (atx x_3)
      (atx x_4)
    )
    (oneof 
      (aty y_1)
      (aty y_2)
      (aty y_3)
    )
  ))
  (:goal (and (alive) (atx x_3) (aty y_2)))
)