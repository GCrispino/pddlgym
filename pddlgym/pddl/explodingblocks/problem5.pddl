(define (problem explodingblocks)
    (:domain explodingblocks)
    (:objects 
        b1 - block
        b2 - block
        b3 - block
        b4 - block
        b5 - block
        b6 - block
        b7 - block
        robot - robot
    )
    (:init 
(handempty robot) (ontable b1) (on b2 b1) (on b3 b4) (ontable b4) (on b5 b3) (ontable b6) (on b7 b2) (clear b5) (clear b6) (clear b7)

        ; action literals
        (pickup b1)
        (putdown b1)
        (unstack b1)
        (stack b1 b2)
        (stack b1 b3)
        (stack b1 b4)
        (stack b1 b5)
        (stack b1 b6)
        (stack b1 b7)
        (pickup b2)
        (putdown b2)
        (unstack b2)
        (stack b2 b1)
        (stack b2 b3)
        (stack b2 b4)
        (stack b2 b5)
        (stack b2 b6)
        (stack b2 b7)
        (pickup b3)
        (putdown b3)
        (unstack b3)
        (stack b3 b2)
        (stack b3 b1)
        (stack b3 b4)
        (stack b3 b5)
        (stack b3 b6)
        (stack b3 b7)
        (pickup b4)
        (putdown b4)
        (unstack b4)
        (stack b4 b2)
        (stack b4 b3)
        (stack b4 b1)
        (stack b4 b5)
        (stack b4 b6)
        (stack b4 b7)
        (pickup b5)
        (putdown b5)
        (unstack b5)
        (stack b5 b2)
        (stack b5 b3)
        (stack b5 b1)
        (stack b5 b4)
        (stack b5 b6)
        (stack b5 b7)
        (pickup b6)
        (putdown b6)
        (unstack b6)
        (stack b6 b2)
        (stack b6 b3)
        (stack b6 b1)
        (stack b6 b4)
        (stack b6 b5)
        (stack b6 b7)
        (pickup b7)
        (putdown b7)
        (unstack b7)
        (stack b7 b2)
        (stack b7 b3)
        (stack b7 b1)
        (stack b7 b4)
        (stack b7 b5)
        (stack b7 b6)

    )
  (:goal (and (ontable b1) (on b2 b1) (on b3 b6) (on b5 b3) (on b7 b2)  )
)
