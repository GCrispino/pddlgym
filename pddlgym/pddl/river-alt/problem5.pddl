
(define (problem river_alt) (:domain river_alt)
  (:objects
    f0-0f - location
	f0-1f - location
	f0-2f - location
	f1-0f - location
	f1-1f - location
	f1-2f - location
	f2-0f - location
	f2-1f - location
	f2-2f - location
	f3-0f - location
	f3-1f - location
	f3-2f - location
    robot0 - robot
  )
  (:init
    (conn f1-1f f1-0f up)
	(conn f1-1f f2-1f right)
	(conn f1-1f f1-2f down)
	(conn f1-1f f0-1f left)
	(conn f1-2f f1-1f up)
	(conn f1-2f f2-2f right)
	(conn f1-2f f0-2f left)
	(conn f2-1f f2-0f up)
	(conn f2-1f f3-1f right)
	(conn f2-1f f2-2f down)
	(conn f2-1f f1-1f left)
	(conn f2-2f f2-1f up)
	(conn f2-2f f3-2f right)
	(conn f2-2f f1-2f left)
	(conn f3-1f f3-0f up)
	(conn f3-1f f3-2f down)
	(conn f3-1f f2-1f left)
	(conn f3-2f f3-1f up)
	(conn f3-2f f2-2f left)
	(conn f0-0f f1-0f right)
	(conn f0-0f f0-1f down)
	(conn f0-1f f1-1f right)
	(conn f0-1f f0-2f down)
	(conn f0-1f f0-0f up)
	(conn f0-2f f1-2f right)
	(conn f0-2f f0-1f up)
	(conn f1-0f f1-1f down)
	(conn f1-0f f2-0f right)
	(conn f1-0f f0-0f left)
	(conn f2-0f f2-1f down)
	(conn f2-0f f3-0f right)
	(conn f2-0f f1-0f left)
	(conn f3-0f f3-1f down)
	(conn f3-0f f2-0f left)

    (is-river f1-1f)
    (is-river f2-1f)

    (is-waterfall f0-2f)
	(is-waterfall f1-2f)
	(is-waterfall f2-2f)

    (is-bank f0-0f)
	(is-bank f0-1f)
    (is-bank f3-0f)
	(is-bank f3-1f)
	(is-bank f3-2f)

    (is-bridge f1-0f)
    (is-bridge f2-0f)

    (move down)
    (move left)
    (move right)
    (move up)

    (robot-at robot0 f0-1f)
    (is-goal f3-2f)
  )
  (:goal (and
    (robot-at robot0 f3-2f)))
)
    
