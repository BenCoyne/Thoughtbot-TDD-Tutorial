require_relative '../lib/calculator'

describe 'Calculator' do
  describe '#add' do
    it 'adds two numbers' do
      calc = Calculator.new

      expect(calc.add(1, 1)).to eq (2)
    end

    it "returns the sum of two different numbers" do
      calc = Calculator.new

      expect(calc.add(3, 9)).to eq (12)
    end
  end

  describe '#factorial' do
    it "returns 1 when given 0 (0! =1 )" do
      calc = Calculator.new

      expect(calc.factorial(0)).to eq (1)
    end

    it "returns 120 when given 5 (5! = 120)" do
      calc = Calculator.new

      expect(calc.factorial(5)).to eq (120)
    end
  end

end

