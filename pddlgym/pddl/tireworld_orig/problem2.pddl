(define (problem tireworld-2)
  (:domain tireworld)
  (:objects
  n0  - location
  n1  - location
  n2  - location
  n3  - location
  n4  - location
  n5  - location
  n6  - location
  n7  - location
  n8  - location
  n9  - location
  n10 - location
  n11 - location
  n12 - location
  n13 - location
  n14 - location
  n15 - location
  n16 - location
  n17 - location
  n18 - location
  
  )
  (:init
         (vehicle-at n12)
         (road n0 n8) (road n8 n0)
         (road n1 n2) (road n2 n1)
         (road n1 n3) (road n3 n1)
         (road n1 n6) (road n6 n1)
         (road n1 n7) (road n7 n1)
         (road n1 n11) (road n11 n1)
         (road n1 n13) (road n13 n1)
         (road n2 n18) (road n18 n2)
         (road n3 n7) (road n7 n3)
         (road n3 n9) (road n9 n3)
         (road n3 n12) (road n12 n3)
         (road n3 n18) (road n18 n3)
         (road n4 n9) (road n9 n4)
         (road n5 n7) (road n7 n5)
         (road n6 n8) (road n8 n6)
         (road n6 n17) (road n17 n6)
         (road n7 n13) (road n13 n7)
         (road n7 n16) (road n16 n7)
         (road n8 n10) (road n10 n8)
         (road n8 n15) (road n15 n8)
         (road n8 n17) (road n17 n8)
         (road n8 n18) (road n18 n8)
         (road n9 n15) (road n15 n9)
         (road n9 n16) (road n16 n9)
         (road n10 n12) (road n12 n10)
         (road n10 n16) (road n16 n10)
         (road n11 n13) (road n13 n11)
         (road n12 n15) (road n15 n12)
         (road n12 n17) (road n17 n12)
         (road n12 n18) (road n18 n12)
         (road n13 n14) (road n14 n13)
         (road n13 n16) (road n16 n13)
         (road n13 n18) (road n18 n13)
         (road n14 n15) (road n15 n14)
         (road n14 n16) (road n16 n14)
         (road n14 n17) (road n17 n14)
         (road n15 n17) (road n17 n15)
         (road n16 n17) (road n17 n16)
         (road n16 n18) (road n18 n16)
         (road n17 n18) (road n18 n17)
         (spare-in n4)
         (spare-in n5)
         (spare-in n6)
         (spare-in n9)
         (spare-in n10)
         (spare-in n11)
         (spare-in n12)
         (spare-in n13)
         (spare-in n17)
         (spare-in n18)
         (not-flattire)

  (movecar n0)
  (changetire n0)
;  (loadtire n0)
  (movecar n1)
  (changetire n1)
;  (loadtire n1)
  (movecar n2)
  (changetire n2)
;  (loadtire n2)
  (movecar n3)
  (changetire n3)
;  (loadtire n3)
  (movecar n4)
  (changetire n4)
;  (loadtire n4)
  (movecar n5)
  (changetire n5)
;  (loadtire n5)
  (movecar n6)
  (changetire n6)
;  (loadtire n6)
  (movecar n7)
  (changetire n7)
;  (loadtire n7)
  (movecar n8)
  (changetire n8)
;  (loadtire n8)
  (movecar n9)
  (changetire n9)
;  (loadtire n9)
  (movecar n10)
  (changetire n10)
;  (loadtire n10)
  (movecar n11)
  (changetire n11)
;  (loadtire n11)
  (movecar n12)
  (changetire n12)
;  (loadtire n12)
  (movecar n13)
  (changetire n13)
;  (loadtire n13)
  (movecar n14)
  (changetire n14)
;  (loadtire n14)
  (movecar n15)
  (changetire n15)
;  (loadtire n15)
  (movecar n16)
  (changetire n16)
;  (loadtire n16)
  (movecar n17)
  (changetire n17)
;  (loadtire n17)
  (movecar n18)
  (changetire n18)
;  (loadtire n18)
  )
  (:goal (and (vehicle-at n3))))
