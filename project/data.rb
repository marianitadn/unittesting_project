=begin
  Equivalence classes partitiong

  *Valid:
  a, b, c > 0 && a, b, c <= 20

  *Invalid:
  a, b, c > 20, a, b, c <= 0

  *Based on the treatment to data = handling of data
    1.1. a, b, c such that the triangle is equilateral
    1.2. a, b, c such that the triangle is isosceles
    1.3. a, b, c such that the triangle is scalene
    1.4. a, b, c such that it's not a triangle

  *Based on input
    1.5. a = b = c
    1.6. a = b, a <> c
    1.7. a = c, a <> b
    1.8. b = c, a <> b
    1.9. a <> b, a <> c, b <> c

  *Based on triangle property
    1.10. a, b, c such that a >= b + c
    1.11. a, b, c such that b >= a + c
    1.12. a, b, c such that c >= a + b

Test cases:
=end

VALID_PARTITION = {
    'scalene' => [3, 7, 9],
    'isosceles' => [6, 6, 7],
    'equilateral' => [11, 11, 11]}

INVALID_PARTITION = {
    'scalene' => [[0, 1, 2], [30, 15, 6]],
    'isosceles' => [[21, 21, 2], [0, 0, 5]],
    'equilateral' => [[0, 0, 0], [21, 21, 21]]}

BOUNDARY_VALUES = {
    'scalene' => [[2, 3, 4], [18, 19, 20]],
    'isosceles' => [[2, 2, 3], [19, 20, 20]],
    'equilateral' => [[1, 1, 1], [20, 20, 20]]}
