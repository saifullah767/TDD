require_relative './../solver'

describe 'Solver' do
  describe 'When testing factorial' do
    it 'Factorial test for positive number' do
      number = 5
      solver = Solver.new
      factorial = solver.factorial(number)
      expect(factorial).to eq(120)
    end

    it 'Factorial test for zero' do
      number = 0
      solver = Solver.new
      factorial = solver.factorial(number)
      expect(factorial).to eq(1)
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
    solver = Solver.new

    describe 'fizzbuzz test' do
      number = 15
      str_value = solver.fizzbuzz(number)

      it 'fizzbuzz correct' do
        expect(str_value).to eql('fizzbuzz')
      end
    end

    describe 'fizz test' do
      number = 3
      str_value = solver.fizzbuzz(number)

      it 'fizz correct' do
        expect(str_value).to eql('fizz')
      end
    end

    describe 'buzz test' do
      number = 5
      str_value = solver.fizzbuzz(number)

      it 'buzz correct' do
        expect(str_value).to eql('buzz')
      end
    end

    describe 'other options test' do
      number = 4
      str_value = solver.fizzbuzz(number)

      it 'any other number' do
        expect(str_value).to eql('4')
      end
    end
  end
end
