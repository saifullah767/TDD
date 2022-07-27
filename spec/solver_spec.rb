require_relative './../solver'

describe 'Solver' do
  describe 'When testing factorial' do
    it 'Factorial test' do
      number = 5
      solver = Solver.new
      factorial = solver.factorial(number)
      expect(factorial).to eq(120)
    end
  end

  describe 'When testing reverse' do
    it 'reverse word' do
      world = 'hello'
      solver = Solver.new
      reverse = solver.reverse(world)
      expect(reverse).to eq('olleh')
    end
  end

  describe 'When testing fizzbuzz' do
    it 'fizzbuzz correct' do
      number = 15
      solver = Solver.new
      str_value = solver.fizzbuzz(number)
      expect(str_value).to eq('fizzbuzz')
    end

    it 'fizz correct' do
      number = 3
      solver = Solver.new
      str_value = solver.fizzbuzz(number)
      expect(str_value).to eq('fizz')
    end

    it 'buzz correct' do
      number = 5
      solver = Solver.new
      str_value = solver.fizzbuzz(number)
      expect(str_value).to eq('buzz')
    end

    it 'any other number' do
      number = 4
      solver = Solver.new
      str_value = solver.fizzbuzz(number)
      expect(str_value).to eq('4')
    end
  end

end
