p! 1, typeof(1)
p! 1.0, typeof(1.0)
p! 100_000, typeof(100_000)
p! 100_000.0, typeof(100_000.0)

p! 1 == 1,
  1 == 2,
  1.0 == 1,
  -2000.0 == -2000

p! 2 > 1,
  1 >= 1,
  1 < 2,
  1 <= 2

p! 1 <=> 1,
  2 <=> 1,
  1 <=> 2

p! 1 + 1, # addition
  1 - 1,  # subtraction
  2 * 3,  # multiplication
  2 ** 4, # exponentiation
  2 / 3,  # division
  2 // 3, # floor division
  3 % 2,  # modulus
  -1      # negation (unary)

p! 4 + 5 * 2,
  (4 + 5) * 2

p! -5.abs,   # absolute value
  4.3.round, # round to nearest integer
  5.even?,   # odd/even check
  10.gcd(16)

p! -5.abs,   # 絶対値
  4.3.round, # 最も近い整数に丸める
  5.even?,   # 奇数偶数チェック
  10.gcd(16) # 最大公約数

p! Math.cos(1),     # cosine
  Math.sin(1),      # sine
  Math.tan(1),      # tangent
  Math.log(42),     # natural logarithm
  Math.log10(312),  # logarithm to base 10
  Math.log(312, 5), # logarithm to base 5
  Math.sqrt(9)      # square root

p! Math::E,  # Euler's number
  Math::TAU, # Full circle constant (2 * PI)
  Math::PI   # Archimedes' constant (TAU / 2)
