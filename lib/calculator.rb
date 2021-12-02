class Calculator
  def add(a, b)
    a + b
  end

  def factorial(n)
    if n == 0
      1
    else
      1.upto(n).reduce(:*)
    end
  end
end