
(define (problem river_alt) (:domain river_alt)
  (:objects
    f0-0f - location
	f0-1f - location
	f0-2f - location
	f0-3f - location
	f0-4f - location
	f0-5f - location
	f0-6f - location
	f0-7f - location
	f0-8f - location
	f0-9f - location
	f0-10f - location
	f0-11f - location
	f0-12f - location
	f0-13f - location
	f0-14f - location
	f0-15f - location
	f0-16f - location
	f0-17f - location
	f0-18f - location
	f0-19f - location
	f1-0f - location
	f1-1f - location
	f1-2f - location
	f1-3f - location
	f1-4f - location
	f1-5f - location
	f1-6f - location
	f1-7f - location
	f1-8f - location
	f1-9f - location
	f1-10f - location
	f1-11f - location
	f1-12f - location
	f1-13f - location
	f1-14f - location
	f1-15f - location
	f1-16f - location
	f1-17f - location
	f1-18f - location
	f1-19f - location
	f2-0f - location
	f2-1f - location
	f2-2f - location
	f2-3f - location
	f2-4f - location
	f2-5f - location
	f2-6f - location
	f2-7f - location
	f2-8f - location
	f2-9f - location
	f2-10f - location
	f2-11f - location
	f2-12f - location
	f2-13f - location
	f2-14f - location
	f2-15f - location
	f2-16f - location
	f2-17f - location
	f2-18f - location
	f2-19f - location
	f3-0f - location
	f3-1f - location
	f3-2f - location
	f3-3f - location
	f3-4f - location
	f3-5f - location
	f3-6f - location
	f3-7f - location
	f3-8f - location
	f3-9f - location
	f3-10f - location
	f3-11f - location
	f3-12f - location
	f3-13f - location
	f3-14f - location
	f3-15f - location
	f3-16f - location
	f3-17f - location
	f3-18f - location
	f3-19f - location
	f4-0f - location
	f4-1f - location
	f4-2f - location
	f4-3f - location
	f4-4f - location
	f4-5f - location
	f4-6f - location
	f4-7f - location
	f4-8f - location
	f4-9f - location
	f4-10f - location
	f4-11f - location
	f4-12f - location
	f4-13f - location
	f4-14f - location
	f4-15f - location
	f4-16f - location
	f4-17f - location
	f4-18f - location
	f4-19f - location
	f5-0f - location
	f5-1f - location
	f5-2f - location
	f5-3f - location
	f5-4f - location
	f5-5f - location
	f5-6f - location
	f5-7f - location
	f5-8f - location
	f5-9f - location
	f5-10f - location
	f5-11f - location
	f5-12f - location
	f5-13f - location
	f5-14f - location
	f5-15f - location
	f5-16f - location
	f5-17f - location
	f5-18f - location
	f5-19f - location
	f6-0f - location
	f6-1f - location
	f6-2f - location
	f6-3f - location
	f6-4f - location
	f6-5f - location
	f6-6f - location
	f6-7f - location
	f6-8f - location
	f6-9f - location
	f6-10f - location
	f6-11f - location
	f6-12f - location
	f6-13f - location
	f6-14f - location
	f6-15f - location
	f6-16f - location
	f6-17f - location
	f6-18f - location
	f6-19f - location
	f7-0f - location
	f7-1f - location
	f7-2f - location
	f7-3f - location
	f7-4f - location
	f7-5f - location
	f7-6f - location
	f7-7f - location
	f7-8f - location
	f7-9f - location
	f7-10f - location
	f7-11f - location
	f7-12f - location
	f7-13f - location
	f7-14f - location
	f7-15f - location
	f7-16f - location
	f7-17f - location
	f7-18f - location
	f7-19f - location
	f8-0f - location
	f8-1f - location
	f8-2f - location
	f8-3f - location
	f8-4f - location
	f8-5f - location
	f8-6f - location
	f8-7f - location
	f8-8f - location
	f8-9f - location
	f8-10f - location
	f8-11f - location
	f8-12f - location
	f8-13f - location
	f8-14f - location
	f8-15f - location
	f8-16f - location
	f8-17f - location
	f8-18f - location
	f8-19f - location
	f9-0f - location
	f9-1f - location
	f9-2f - location
	f9-3f - location
	f9-4f - location
	f9-5f - location
	f9-6f - location
	f9-7f - location
	f9-8f - location
	f9-9f - location
	f9-10f - location
	f9-11f - location
	f9-12f - location
	f9-13f - location
	f9-14f - location
	f9-15f - location
	f9-16f - location
	f9-17f - location
	f9-18f - location
	f9-19f - location
    robot0 - robot
  )
  (:init
    (conn f1-1f f1-0f up)
	(conn f1-1f f2-1f right)
	(conn f1-1f f1-2f down)
	(conn f1-1f f0-1f left)
	(conn f1-2f f1-1f up)
	(conn f1-2f f2-2f right)
	(conn f1-2f f1-3f down)
	(conn f1-2f f0-2f left)
	(conn f1-3f f1-2f up)
	(conn f1-3f f2-3f right)
	(conn f1-3f f1-4f down)
	(conn f1-3f f0-3f left)
	(conn f1-4f f1-3f up)
	(conn f1-4f f2-4f right)
	(conn f1-4f f1-5f down)
	(conn f1-4f f0-4f left)
	(conn f1-5f f1-4f up)
	(conn f1-5f f2-5f right)
	(conn f1-5f f1-6f down)
	(conn f1-5f f0-5f left)
	(conn f1-6f f1-5f up)
	(conn f1-6f f2-6f right)
	(conn f1-6f f1-7f down)
	(conn f1-6f f0-6f left)
	(conn f1-7f f1-6f up)
	(conn f1-7f f2-7f right)
	(conn f1-7f f1-8f down)
	(conn f1-7f f0-7f left)
	(conn f1-8f f1-7f up)
	(conn f1-8f f2-8f right)
	(conn f1-8f f1-9f down)
	(conn f1-8f f0-8f left)
	(conn f1-9f f1-8f up)
	(conn f1-9f f2-9f right)
	(conn f1-9f f1-10f down)
	(conn f1-9f f0-9f left)
	(conn f1-10f f1-9f up)
	(conn f1-10f f2-10f right)
	(conn f1-10f f1-11f down)
	(conn f1-10f f0-10f left)
	(conn f1-11f f1-10f up)
	(conn f1-11f f2-11f right)
	(conn f1-11f f1-12f down)
	(conn f1-11f f0-11f left)
	(conn f1-12f f1-11f up)
	(conn f1-12f f2-12f right)
	(conn f1-12f f1-13f down)
	(conn f1-12f f0-12f left)
	(conn f1-13f f1-12f up)
	(conn f1-13f f2-13f right)
	(conn f1-13f f1-14f down)
	(conn f1-13f f0-13f left)
	(conn f1-14f f1-13f up)
	(conn f1-14f f2-14f right)
	(conn f1-14f f1-15f down)
	(conn f1-14f f0-14f left)
	(conn f1-15f f1-14f up)
	(conn f1-15f f2-15f right)
	(conn f1-15f f1-16f down)
	(conn f1-15f f0-15f left)
	(conn f1-16f f1-15f up)
	(conn f1-16f f2-16f right)
	(conn f1-16f f1-17f down)
	(conn f1-16f f0-16f left)
	(conn f1-17f f1-16f up)
	(conn f1-17f f2-17f right)
	(conn f1-17f f1-18f down)
	(conn f1-17f f0-17f left)
	(conn f1-18f f1-17f up)
	(conn f1-18f f2-18f right)
	(conn f1-18f f1-19f down)
	(conn f1-18f f0-18f left)
	(conn f2-1f f2-0f up)
	(conn f2-1f f3-1f right)
	(conn f2-1f f2-2f down)
	(conn f2-1f f1-1f left)
	(conn f2-2f f2-1f up)
	(conn f2-2f f3-2f right)
	(conn f2-2f f2-3f down)
	(conn f2-2f f1-2f left)
	(conn f2-3f f2-2f up)
	(conn f2-3f f3-3f right)
	(conn f2-3f f2-4f down)
	(conn f2-3f f1-3f left)
	(conn f2-4f f2-3f up)
	(conn f2-4f f3-4f right)
	(conn f2-4f f2-5f down)
	(conn f2-4f f1-4f left)
	(conn f2-5f f2-4f up)
	(conn f2-5f f3-5f right)
	(conn f2-5f f2-6f down)
	(conn f2-5f f1-5f left)
	(conn f2-6f f2-5f up)
	(conn f2-6f f3-6f right)
	(conn f2-6f f2-7f down)
	(conn f2-6f f1-6f left)
	(conn f2-7f f2-6f up)
	(conn f2-7f f3-7f right)
	(conn f2-7f f2-8f down)
	(conn f2-7f f1-7f left)
	(conn f2-8f f2-7f up)
	(conn f2-8f f3-8f right)
	(conn f2-8f f2-9f down)
	(conn f2-8f f1-8f left)
	(conn f2-9f f2-8f up)
	(conn f2-9f f3-9f right)
	(conn f2-9f f2-10f down)
	(conn f2-9f f1-9f left)
	(conn f2-10f f2-9f up)
	(conn f2-10f f3-10f right)
	(conn f2-10f f2-11f down)
	(conn f2-10f f1-10f left)
	(conn f2-11f f2-10f up)
	(conn f2-11f f3-11f right)
	(conn f2-11f f2-12f down)
	(conn f2-11f f1-11f left)
	(conn f2-12f f2-11f up)
	(conn f2-12f f3-12f right)
	(conn f2-12f f2-13f down)
	(conn f2-12f f1-12f left)
	(conn f2-13f f2-12f up)
	(conn f2-13f f3-13f right)
	(conn f2-13f f2-14f down)
	(conn f2-13f f1-13f left)
	(conn f2-14f f2-13f up)
	(conn f2-14f f3-14f right)
	(conn f2-14f f2-15f down)
	(conn f2-14f f1-14f left)
	(conn f2-15f f2-14f up)
	(conn f2-15f f3-15f right)
	(conn f2-15f f2-16f down)
	(conn f2-15f f1-15f left)
	(conn f2-16f f2-15f up)
	(conn f2-16f f3-16f right)
	(conn f2-16f f2-17f down)
	(conn f2-16f f1-16f left)
	(conn f2-17f f2-16f up)
	(conn f2-17f f3-17f right)
	(conn f2-17f f2-18f down)
	(conn f2-17f f1-17f left)
	(conn f2-18f f2-17f up)
	(conn f2-18f f3-18f right)
	(conn f2-18f f2-19f down)
	(conn f2-18f f1-18f left)
	(conn f3-1f f3-0f up)
	(conn f3-1f f4-1f right)
	(conn f3-1f f3-2f down)
	(conn f3-1f f2-1f left)
	(conn f3-2f f3-1f up)
	(conn f3-2f f4-2f right)
	(conn f3-2f f3-3f down)
	(conn f3-2f f2-2f left)
	(conn f3-3f f3-2f up)
	(conn f3-3f f4-3f right)
	(conn f3-3f f3-4f down)
	(conn f3-3f f2-3f left)
	(conn f3-4f f3-3f up)
	(conn f3-4f f4-4f right)
	(conn f3-4f f3-5f down)
	(conn f3-4f f2-4f left)
	(conn f3-5f f3-4f up)
	(conn f3-5f f4-5f right)
	(conn f3-5f f3-6f down)
	(conn f3-5f f2-5f left)
	(conn f3-6f f3-5f up)
	(conn f3-6f f4-6f right)
	(conn f3-6f f3-7f down)
	(conn f3-6f f2-6f left)
	(conn f3-7f f3-6f up)
	(conn f3-7f f4-7f right)
	(conn f3-7f f3-8f down)
	(conn f3-7f f2-7f left)
	(conn f3-8f f3-7f up)
	(conn f3-8f f4-8f right)
	(conn f3-8f f3-9f down)
	(conn f3-8f f2-8f left)
	(conn f3-9f f3-8f up)
	(conn f3-9f f4-9f right)
	(conn f3-9f f3-10f down)
	(conn f3-9f f2-9f left)
	(conn f3-10f f3-9f up)
	(conn f3-10f f4-10f right)
	(conn f3-10f f3-11f down)
	(conn f3-10f f2-10f left)
	(conn f3-11f f3-10f up)
	(conn f3-11f f4-11f right)
	(conn f3-11f f3-12f down)
	(conn f3-11f f2-11f left)
	(conn f3-12f f3-11f up)
	(conn f3-12f f4-12f right)
	(conn f3-12f f3-13f down)
	(conn f3-12f f2-12f left)
	(conn f3-13f f3-12f up)
	(conn f3-13f f4-13f right)
	(conn f3-13f f3-14f down)
	(conn f3-13f f2-13f left)
	(conn f3-14f f3-13f up)
	(conn f3-14f f4-14f right)
	(conn f3-14f f3-15f down)
	(conn f3-14f f2-14f left)
	(conn f3-15f f3-14f up)
	(conn f3-15f f4-15f right)
	(conn f3-15f f3-16f down)
	(conn f3-15f f2-15f left)
	(conn f3-16f f3-15f up)
	(conn f3-16f f4-16f right)
	(conn f3-16f f3-17f down)
	(conn f3-16f f2-16f left)
	(conn f3-17f f3-16f up)
	(conn f3-17f f4-17f right)
	(conn f3-17f f3-18f down)
	(conn f3-17f f2-17f left)
	(conn f3-18f f3-17f up)
	(conn f3-18f f4-18f right)
	(conn f3-18f f3-19f down)
	(conn f3-18f f2-18f left)
	(conn f4-1f f4-0f up)
	(conn f4-1f f5-1f right)
	(conn f4-1f f4-2f down)
	(conn f4-1f f3-1f left)
	(conn f4-2f f4-1f up)
	(conn f4-2f f5-2f right)
	(conn f4-2f f4-3f down)
	(conn f4-2f f3-2f left)
	(conn f4-3f f4-2f up)
	(conn f4-3f f5-3f right)
	(conn f4-3f f4-4f down)
	(conn f4-3f f3-3f left)
	(conn f4-4f f4-3f up)
	(conn f4-4f f5-4f right)
	(conn f4-4f f4-5f down)
	(conn f4-4f f3-4f left)
	(conn f4-5f f4-4f up)
	(conn f4-5f f5-5f right)
	(conn f4-5f f4-6f down)
	(conn f4-5f f3-5f left)
	(conn f4-6f f4-5f up)
	(conn f4-6f f5-6f right)
	(conn f4-6f f4-7f down)
	(conn f4-6f f3-6f left)
	(conn f4-7f f4-6f up)
	(conn f4-7f f5-7f right)
	(conn f4-7f f4-8f down)
	(conn f4-7f f3-7f left)
	(conn f4-8f f4-7f up)
	(conn f4-8f f5-8f right)
	(conn f4-8f f4-9f down)
	(conn f4-8f f3-8f left)
	(conn f4-9f f4-8f up)
	(conn f4-9f f5-9f right)
	(conn f4-9f f4-10f down)
	(conn f4-9f f3-9f left)
	(conn f4-10f f4-9f up)
	(conn f4-10f f5-10f right)
	(conn f4-10f f4-11f down)
	(conn f4-10f f3-10f left)
	(conn f4-11f f4-10f up)
	(conn f4-11f f5-11f right)
	(conn f4-11f f4-12f down)
	(conn f4-11f f3-11f left)
	(conn f4-12f f4-11f up)
	(conn f4-12f f5-12f right)
	(conn f4-12f f4-13f down)
	(conn f4-12f f3-12f left)
	(conn f4-13f f4-12f up)
	(conn f4-13f f5-13f right)
	(conn f4-13f f4-14f down)
	(conn f4-13f f3-13f left)
	(conn f4-14f f4-13f up)
	(conn f4-14f f5-14f right)
	(conn f4-14f f4-15f down)
	(conn f4-14f f3-14f left)
	(conn f4-15f f4-14f up)
	(conn f4-15f f5-15f right)
	(conn f4-15f f4-16f down)
	(conn f4-15f f3-15f left)
	(conn f4-16f f4-15f up)
	(conn f4-16f f5-16f right)
	(conn f4-16f f4-17f down)
	(conn f4-16f f3-16f left)
	(conn f4-17f f4-16f up)
	(conn f4-17f f5-17f right)
	(conn f4-17f f4-18f down)
	(conn f4-17f f3-17f left)
	(conn f4-18f f4-17f up)
	(conn f4-18f f5-18f right)
	(conn f4-18f f4-19f down)
	(conn f4-18f f3-18f left)
	(conn f5-1f f5-0f up)
	(conn f5-1f f6-1f right)
	(conn f5-1f f5-2f down)
	(conn f5-1f f4-1f left)
	(conn f5-2f f5-1f up)
	(conn f5-2f f6-2f right)
	(conn f5-2f f5-3f down)
	(conn f5-2f f4-2f left)
	(conn f5-3f f5-2f up)
	(conn f5-3f f6-3f right)
	(conn f5-3f f5-4f down)
	(conn f5-3f f4-3f left)
	(conn f5-4f f5-3f up)
	(conn f5-4f f6-4f right)
	(conn f5-4f f5-5f down)
	(conn f5-4f f4-4f left)
	(conn f5-5f f5-4f up)
	(conn f5-5f f6-5f right)
	(conn f5-5f f5-6f down)
	(conn f5-5f f4-5f left)
	(conn f5-6f f5-5f up)
	(conn f5-6f f6-6f right)
	(conn f5-6f f5-7f down)
	(conn f5-6f f4-6f left)
	(conn f5-7f f5-6f up)
	(conn f5-7f f6-7f right)
	(conn f5-7f f5-8f down)
	(conn f5-7f f4-7f left)
	(conn f5-8f f5-7f up)
	(conn f5-8f f6-8f right)
	(conn f5-8f f5-9f down)
	(conn f5-8f f4-8f left)
	(conn f5-9f f5-8f up)
	(conn f5-9f f6-9f right)
	(conn f5-9f f5-10f down)
	(conn f5-9f f4-9f left)
	(conn f5-10f f5-9f up)
	(conn f5-10f f6-10f right)
	(conn f5-10f f5-11f down)
	(conn f5-10f f4-10f left)
	(conn f5-11f f5-10f up)
	(conn f5-11f f6-11f right)
	(conn f5-11f f5-12f down)
	(conn f5-11f f4-11f left)
	(conn f5-12f f5-11f up)
	(conn f5-12f f6-12f right)
	(conn f5-12f f5-13f down)
	(conn f5-12f f4-12f left)
	(conn f5-13f f5-12f up)
	(conn f5-13f f6-13f right)
	(conn f5-13f f5-14f down)
	(conn f5-13f f4-13f left)
	(conn f5-14f f5-13f up)
	(conn f5-14f f6-14f right)
	(conn f5-14f f5-15f down)
	(conn f5-14f f4-14f left)
	(conn f5-15f f5-14f up)
	(conn f5-15f f6-15f right)
	(conn f5-15f f5-16f down)
	(conn f5-15f f4-15f left)
	(conn f5-16f f5-15f up)
	(conn f5-16f f6-16f right)
	(conn f5-16f f5-17f down)
	(conn f5-16f f4-16f left)
	(conn f5-17f f5-16f up)
	(conn f5-17f f6-17f right)
	(conn f5-17f f5-18f down)
	(conn f5-17f f4-17f left)
	(conn f5-18f f5-17f up)
	(conn f5-18f f6-18f right)
	(conn f5-18f f5-19f down)
	(conn f5-18f f4-18f left)
	(conn f6-1f f6-0f up)
	(conn f6-1f f7-1f right)
	(conn f6-1f f6-2f down)
	(conn f6-1f f5-1f left)
	(conn f6-2f f6-1f up)
	(conn f6-2f f7-2f right)
	(conn f6-2f f6-3f down)
	(conn f6-2f f5-2f left)
	(conn f6-3f f6-2f up)
	(conn f6-3f f7-3f right)
	(conn f6-3f f6-4f down)
	(conn f6-3f f5-3f left)
	(conn f6-4f f6-3f up)
	(conn f6-4f f7-4f right)
	(conn f6-4f f6-5f down)
	(conn f6-4f f5-4f left)
	(conn f6-5f f6-4f up)
	(conn f6-5f f7-5f right)
	(conn f6-5f f6-6f down)
	(conn f6-5f f5-5f left)
	(conn f6-6f f6-5f up)
	(conn f6-6f f7-6f right)
	(conn f6-6f f6-7f down)
	(conn f6-6f f5-6f left)
	(conn f6-7f f6-6f up)
	(conn f6-7f f7-7f right)
	(conn f6-7f f6-8f down)
	(conn f6-7f f5-7f left)
	(conn f6-8f f6-7f up)
	(conn f6-8f f7-8f right)
	(conn f6-8f f6-9f down)
	(conn f6-8f f5-8f left)
	(conn f6-9f f6-8f up)
	(conn f6-9f f7-9f right)
	(conn f6-9f f6-10f down)
	(conn f6-9f f5-9f left)
	(conn f6-10f f6-9f up)
	(conn f6-10f f7-10f right)
	(conn f6-10f f6-11f down)
	(conn f6-10f f5-10f left)
	(conn f6-11f f6-10f up)
	(conn f6-11f f7-11f right)
	(conn f6-11f f6-12f down)
	(conn f6-11f f5-11f left)
	(conn f6-12f f6-11f up)
	(conn f6-12f f7-12f right)
	(conn f6-12f f6-13f down)
	(conn f6-12f f5-12f left)
	(conn f6-13f f6-12f up)
	(conn f6-13f f7-13f right)
	(conn f6-13f f6-14f down)
	(conn f6-13f f5-13f left)
	(conn f6-14f f6-13f up)
	(conn f6-14f f7-14f right)
	(conn f6-14f f6-15f down)
	(conn f6-14f f5-14f left)
	(conn f6-15f f6-14f up)
	(conn f6-15f f7-15f right)
	(conn f6-15f f6-16f down)
	(conn f6-15f f5-15f left)
	(conn f6-16f f6-15f up)
	(conn f6-16f f7-16f right)
	(conn f6-16f f6-17f down)
	(conn f6-16f f5-16f left)
	(conn f6-17f f6-16f up)
	(conn f6-17f f7-17f right)
	(conn f6-17f f6-18f down)
	(conn f6-17f f5-17f left)
	(conn f6-18f f6-17f up)
	(conn f6-18f f7-18f right)
	(conn f6-18f f6-19f down)
	(conn f6-18f f5-18f left)
	(conn f7-1f f7-0f up)
	(conn f7-1f f8-1f right)
	(conn f7-1f f7-2f down)
	(conn f7-1f f6-1f left)
	(conn f7-2f f7-1f up)
	(conn f7-2f f8-2f right)
	(conn f7-2f f7-3f down)
	(conn f7-2f f6-2f left)
	(conn f7-3f f7-2f up)
	(conn f7-3f f8-3f right)
	(conn f7-3f f7-4f down)
	(conn f7-3f f6-3f left)
	(conn f7-4f f7-3f up)
	(conn f7-4f f8-4f right)
	(conn f7-4f f7-5f down)
	(conn f7-4f f6-4f left)
	(conn f7-5f f7-4f up)
	(conn f7-5f f8-5f right)
	(conn f7-5f f7-6f down)
	(conn f7-5f f6-5f left)
	(conn f7-6f f7-5f up)
	(conn f7-6f f8-6f right)
	(conn f7-6f f7-7f down)
	(conn f7-6f f6-6f left)
	(conn f7-7f f7-6f up)
	(conn f7-7f f8-7f right)
	(conn f7-7f f7-8f down)
	(conn f7-7f f6-7f left)
	(conn f7-8f f7-7f up)
	(conn f7-8f f8-8f right)
	(conn f7-8f f7-9f down)
	(conn f7-8f f6-8f left)
	(conn f7-9f f7-8f up)
	(conn f7-9f f8-9f right)
	(conn f7-9f f7-10f down)
	(conn f7-9f f6-9f left)
	(conn f7-10f f7-9f up)
	(conn f7-10f f8-10f right)
	(conn f7-10f f7-11f down)
	(conn f7-10f f6-10f left)
	(conn f7-11f f7-10f up)
	(conn f7-11f f8-11f right)
	(conn f7-11f f7-12f down)
	(conn f7-11f f6-11f left)
	(conn f7-12f f7-11f up)
	(conn f7-12f f8-12f right)
	(conn f7-12f f7-13f down)
	(conn f7-12f f6-12f left)
	(conn f7-13f f7-12f up)
	(conn f7-13f f8-13f right)
	(conn f7-13f f7-14f down)
	(conn f7-13f f6-13f left)
	(conn f7-14f f7-13f up)
	(conn f7-14f f8-14f right)
	(conn f7-14f f7-15f down)
	(conn f7-14f f6-14f left)
	(conn f7-15f f7-14f up)
	(conn f7-15f f8-15f right)
	(conn f7-15f f7-16f down)
	(conn f7-15f f6-15f left)
	(conn f7-16f f7-15f up)
	(conn f7-16f f8-16f right)
	(conn f7-16f f7-17f down)
	(conn f7-16f f6-16f left)
	(conn f7-17f f7-16f up)
	(conn f7-17f f8-17f right)
	(conn f7-17f f7-18f down)
	(conn f7-17f f6-17f left)
	(conn f7-18f f7-17f up)
	(conn f7-18f f8-18f right)
	(conn f7-18f f7-19f down)
	(conn f7-18f f6-18f left)
	(conn f8-1f f8-0f up)
	(conn f8-1f f9-1f right)
	(conn f8-1f f8-2f down)
	(conn f8-1f f7-1f left)
	(conn f8-2f f8-1f up)
	(conn f8-2f f9-2f right)
	(conn f8-2f f8-3f down)
	(conn f8-2f f7-2f left)
	(conn f8-3f f8-2f up)
	(conn f8-3f f9-3f right)
	(conn f8-3f f8-4f down)
	(conn f8-3f f7-3f left)
	(conn f8-4f f8-3f up)
	(conn f8-4f f9-4f right)
	(conn f8-4f f8-5f down)
	(conn f8-4f f7-4f left)
	(conn f8-5f f8-4f up)
	(conn f8-5f f9-5f right)
	(conn f8-5f f8-6f down)
	(conn f8-5f f7-5f left)
	(conn f8-6f f8-5f up)
	(conn f8-6f f9-6f right)
	(conn f8-6f f8-7f down)
	(conn f8-6f f7-6f left)
	(conn f8-7f f8-6f up)
	(conn f8-7f f9-7f right)
	(conn f8-7f f8-8f down)
	(conn f8-7f f7-7f left)
	(conn f8-8f f8-7f up)
	(conn f8-8f f9-8f right)
	(conn f8-8f f8-9f down)
	(conn f8-8f f7-8f left)
	(conn f8-9f f8-8f up)
	(conn f8-9f f9-9f right)
	(conn f8-9f f8-10f down)
	(conn f8-9f f7-9f left)
	(conn f8-10f f8-9f up)
	(conn f8-10f f9-10f right)
	(conn f8-10f f8-11f down)
	(conn f8-10f f7-10f left)
	(conn f8-11f f8-10f up)
	(conn f8-11f f9-11f right)
	(conn f8-11f f8-12f down)
	(conn f8-11f f7-11f left)
	(conn f8-12f f8-11f up)
	(conn f8-12f f9-12f right)
	(conn f8-12f f8-13f down)
	(conn f8-12f f7-12f left)
	(conn f8-13f f8-12f up)
	(conn f8-13f f9-13f right)
	(conn f8-13f f8-14f down)
	(conn f8-13f f7-13f left)
	(conn f8-14f f8-13f up)
	(conn f8-14f f9-14f right)
	(conn f8-14f f8-15f down)
	(conn f8-14f f7-14f left)
	(conn f8-15f f8-14f up)
	(conn f8-15f f9-15f right)
	(conn f8-15f f8-16f down)
	(conn f8-15f f7-15f left)
	(conn f8-16f f8-15f up)
	(conn f8-16f f9-16f right)
	(conn f8-16f f8-17f down)
	(conn f8-16f f7-16f left)
	(conn f8-17f f8-16f up)
	(conn f8-17f f9-17f right)
	(conn f8-17f f8-18f down)
	(conn f8-17f f7-17f left)
	(conn f8-18f f8-17f up)
	(conn f8-18f f9-18f right)
	(conn f8-18f f8-19f down)
	(conn f8-18f f7-18f left)
	(conn f0-0f f1-0f right)
	(conn f0-0f f0-1f down)
	(conn f0-1f f1-1f right)
	(conn f0-1f f0-2f down)
	(conn f0-1f f0-0f up)
	(conn f0-2f f1-2f right)
	(conn f0-2f f0-3f down)
	(conn f0-2f f0-1f up)
	(conn f0-3f f1-3f right)
	(conn f0-3f f0-4f down)
	(conn f0-3f f0-2f up)
	(conn f0-4f f1-4f right)
	(conn f0-4f f0-5f down)
	(conn f0-4f f0-3f up)
	(conn f0-5f f1-5f right)
	(conn f0-5f f0-6f down)
	(conn f0-5f f0-4f up)
	(conn f0-6f f1-6f right)
	(conn f0-6f f0-7f down)
	(conn f0-6f f0-5f up)
	(conn f0-7f f1-7f right)
	(conn f0-7f f0-8f down)
	(conn f0-7f f0-6f up)
	(conn f0-8f f1-8f right)
	(conn f0-8f f0-9f down)
	(conn f0-8f f0-7f up)
	(conn f0-9f f1-9f right)
	(conn f0-9f f0-10f down)
	(conn f0-9f f0-8f up)
	(conn f0-10f f1-10f right)
	(conn f0-10f f0-11f down)
	(conn f0-10f f0-9f up)
	(conn f0-11f f1-11f right)
	(conn f0-11f f0-12f down)
	(conn f0-11f f0-10f up)
	(conn f0-12f f1-12f right)
	(conn f0-12f f0-13f down)
	(conn f0-12f f0-11f up)
	(conn f0-13f f1-13f right)
	(conn f0-13f f0-14f down)
	(conn f0-13f f0-12f up)
	(conn f0-14f f1-14f right)
	(conn f0-14f f0-15f down)
	(conn f0-14f f0-13f up)
	(conn f0-15f f1-15f right)
	(conn f0-15f f0-16f down)
	(conn f0-15f f0-14f up)
	(conn f0-16f f1-16f right)
	(conn f0-16f f0-17f down)
	(conn f0-16f f0-15f up)
	(conn f0-17f f1-17f right)
	(conn f0-17f f0-18f down)
	(conn f0-17f f0-16f up)
	(conn f0-18f f1-18f right)
	(conn f0-18f f0-19f down)
	(conn f0-18f f0-17f up)
	(conn f9-0f f8-0f left)
	(conn f9-0f f9-1f down)
	(conn f9-1f f8-1f left)
	(conn f9-1f f9-2f down)
	(conn f9-1f f9-0f up)
	(conn f9-2f f8-2f left)
	(conn f9-2f f9-3f down)
	(conn f9-2f f9-1f up)
	(conn f9-3f f8-3f left)
	(conn f9-3f f9-4f down)
	(conn f9-3f f9-2f up)
	(conn f9-4f f8-4f left)
	(conn f9-4f f9-5f down)
	(conn f9-4f f9-3f up)
	(conn f9-5f f8-5f left)
	(conn f9-5f f9-6f down)
	(conn f9-5f f9-4f up)
	(conn f9-6f f8-6f left)
	(conn f9-6f f9-7f down)
	(conn f9-6f f9-5f up)
	(conn f9-7f f8-7f left)
	(conn f9-7f f9-8f down)
	(conn f9-7f f9-6f up)
	(conn f9-8f f8-8f left)
	(conn f9-8f f9-9f down)
	(conn f9-8f f9-7f up)
	(conn f9-9f f8-9f left)
	(conn f9-9f f9-10f down)
	(conn f9-9f f9-8f up)
	(conn f9-10f f8-10f left)
	(conn f9-10f f9-11f down)
	(conn f9-10f f9-9f up)
	(conn f9-11f f8-11f left)
	(conn f9-11f f9-12f down)
	(conn f9-11f f9-10f up)
	(conn f9-12f f8-12f left)
	(conn f9-12f f9-13f down)
	(conn f9-12f f9-11f up)
	(conn f9-13f f8-13f left)
	(conn f9-13f f9-14f down)
	(conn f9-13f f9-12f up)
	(conn f9-14f f8-14f left)
	(conn f9-14f f9-15f down)
	(conn f9-14f f9-13f up)
	(conn f9-15f f8-15f left)
	(conn f9-15f f9-16f down)
	(conn f9-15f f9-14f up)
	(conn f9-16f f8-16f left)
	(conn f9-16f f9-17f down)
	(conn f9-16f f9-15f up)
	(conn f9-17f f8-17f left)
	(conn f9-17f f9-18f down)
	(conn f9-17f f9-16f up)
	(conn f9-18f f8-18f left)
	(conn f9-18f f9-19f down)
	(conn f9-18f f9-17f up)
	(conn f9-19f f8-19f left)
	(conn f9-19f f9-18f up)
	(conn f1-0f f1-1f down)
	(conn f1-0f f2-0f right)
	(conn f1-0f f0-0f left)
	(conn f2-0f f2-1f down)
	(conn f2-0f f3-0f right)
	(conn f2-0f f1-0f left)
	(conn f3-0f f3-1f down)
	(conn f3-0f f4-0f right)
	(conn f3-0f f2-0f left)
	(conn f4-0f f4-1f down)
	(conn f4-0f f5-0f right)
	(conn f4-0f f3-0f left)
	(conn f5-0f f5-1f down)
	(conn f5-0f f6-0f right)
	(conn f5-0f f4-0f left)
	(conn f6-0f f6-1f down)
	(conn f6-0f f7-0f right)
	(conn f6-0f f5-0f left)
	(conn f7-0f f7-1f down)
	(conn f7-0f f8-0f right)
	(conn f7-0f f6-0f left)
	(conn f8-0f f8-1f down)
	(conn f8-0f f9-0f right)
	(conn f8-0f f7-0f left)
	(conn f0-19f f0-18f up)
	(conn f1-19f f1-18f up)
	(conn f2-19f f2-18f up)
	(conn f3-19f f3-18f up)
	(conn f4-19f f4-18f up)
	(conn f5-19f f5-18f up)
	(conn f6-19f f6-18f up)
	(conn f7-19f f7-18f up)
	(conn f8-19f f8-18f up)
	(conn f9-19f f9-18f up)

    (is-river f1-1f)
	(is-river f1-2f)
	(is-river f1-3f)
	(is-river f1-4f)
	(is-river f1-5f)
	(is-river f1-6f)
	(is-river f1-7f)
	(is-river f1-8f)
	(is-river f1-9f)
	(is-river f1-10f)
	(is-river f1-11f)
	(is-river f1-12f)
	(is-river f1-13f)
	(is-river f1-14f)
	(is-river f1-15f)
	(is-river f1-16f)
	(is-river f1-17f)
	(is-river f1-18f)
	(is-river f2-1f)
	(is-river f2-2f)
	(is-river f2-3f)
	(is-river f2-4f)
	(is-river f2-5f)
	(is-river f2-6f)
	(is-river f2-7f)
	(is-river f2-8f)
	(is-river f2-9f)
	(is-river f2-10f)
	(is-river f2-11f)
	(is-river f2-12f)
	(is-river f2-13f)
	(is-river f2-14f)
	(is-river f2-15f)
	(is-river f2-16f)
	(is-river f2-17f)
	(is-river f2-18f)
	(is-river f3-1f)
	(is-river f3-2f)
	(is-river f3-3f)
	(is-river f3-4f)
	(is-river f3-5f)
	(is-river f3-6f)
	(is-river f3-7f)
	(is-river f3-8f)
	(is-river f3-9f)
	(is-river f3-10f)
	(is-river f3-11f)
	(is-river f3-12f)
	(is-river f3-13f)
	(is-river f3-14f)
	(is-river f3-15f)
	(is-river f3-16f)
	(is-river f3-17f)
	(is-river f3-18f)
	(is-river f4-1f)
	(is-river f4-2f)
	(is-river f4-3f)
	(is-river f4-4f)
	(is-river f4-5f)
	(is-river f4-6f)
	(is-river f4-7f)
	(is-river f4-8f)
	(is-river f4-9f)
	(is-river f4-10f)
	(is-river f4-11f)
	(is-river f4-12f)
	(is-river f4-13f)
	(is-river f4-14f)
	(is-river f4-15f)
	(is-river f4-16f)
	(is-river f4-17f)
	(is-river f4-18f)
	(is-river f5-1f)
	(is-river f5-2f)
	(is-river f5-3f)
	(is-river f5-4f)
	(is-river f5-5f)
	(is-river f5-6f)
	(is-river f5-7f)
	(is-river f5-8f)
	(is-river f5-9f)
	(is-river f5-10f)
	(is-river f5-11f)
	(is-river f5-12f)
	(is-river f5-13f)
	(is-river f5-14f)
	(is-river f5-15f)
	(is-river f5-16f)
	(is-river f5-17f)
	(is-river f5-18f)
	(is-river f6-1f)
	(is-river f6-2f)
	(is-river f6-3f)
	(is-river f6-4f)
	(is-river f6-5f)
	(is-river f6-6f)
	(is-river f6-7f)
	(is-river f6-8f)
	(is-river f6-9f)
	(is-river f6-10f)
	(is-river f6-11f)
	(is-river f6-12f)
	(is-river f6-13f)
	(is-river f6-14f)
	(is-river f6-15f)
	(is-river f6-16f)
	(is-river f6-17f)
	(is-river f6-18f)
	(is-river f7-1f)
	(is-river f7-2f)
	(is-river f7-3f)
	(is-river f7-4f)
	(is-river f7-5f)
	(is-river f7-6f)
	(is-river f7-7f)
	(is-river f7-8f)
	(is-river f7-9f)
	(is-river f7-10f)
	(is-river f7-11f)
	(is-river f7-12f)
	(is-river f7-13f)
	(is-river f7-14f)
	(is-river f7-15f)
	(is-river f7-16f)
	(is-river f7-17f)
	(is-river f7-18f)
	(is-river f8-1f)
	(is-river f8-2f)
	(is-river f8-3f)
	(is-river f8-4f)
	(is-river f8-5f)
	(is-river f8-6f)
	(is-river f8-7f)
	(is-river f8-8f)
	(is-river f8-9f)
	(is-river f8-10f)
	(is-river f8-11f)
	(is-river f8-12f)
	(is-river f8-13f)
	(is-river f8-14f)
	(is-river f8-15f)
	(is-river f8-16f)
	(is-river f8-17f)
	(is-river f8-18f)

    (is-waterfall f0-19f)
	(is-waterfall f1-19f)
	(is-waterfall f2-19f)
	(is-waterfall f3-19f)
	(is-waterfall f4-19f)
	(is-waterfall f5-19f)
	(is-waterfall f6-19f)
	(is-waterfall f7-19f)
	(is-waterfall f8-19f)

    (is-bank f0-0f)
	(is-bank f0-1f)
	(is-bank f0-2f)
	(is-bank f0-3f)
	(is-bank f0-4f)
	(is-bank f0-5f)
	(is-bank f0-6f)
	(is-bank f0-7f)
	(is-bank f0-8f)
	(is-bank f0-9f)
	(is-bank f0-10f)
	(is-bank f0-11f)
	(is-bank f0-12f)
	(is-bank f0-13f)
	(is-bank f0-14f)
	(is-bank f0-15f)
	(is-bank f0-16f)
	(is-bank f0-17f)
	(is-bank f0-18f)
	(is-bank f9-0f)
	(is-bank f9-1f)
	(is-bank f9-2f)
	(is-bank f9-3f)
	(is-bank f9-4f)
	(is-bank f9-5f)
	(is-bank f9-6f)
	(is-bank f9-7f)
	(is-bank f9-8f)
	(is-bank f9-9f)
	(is-bank f9-10f)
	(is-bank f9-11f)
	(is-bank f9-12f)
	(is-bank f9-13f)
	(is-bank f9-14f)
	(is-bank f9-15f)
	(is-bank f9-16f)
	(is-bank f9-17f)
	(is-bank f9-18f)
	(is-bank f9-19f)

    (is-bridge f1-0f)
	(is-bridge f2-0f)
	(is-bridge f3-0f)
	(is-bridge f4-0f)
	(is-bridge f5-0f)
	(is-bridge f6-0f)
	(is-bridge f7-0f)
	(is-bridge f8-0f)

    (move down)
    (move left)
    (move right)
    (move up)

    (robot-at robot0 f0-18f)
    (is-goal f9-19f)
  )
  (:goal (and
    (robot-at robot0 f9-19f)))
)
    