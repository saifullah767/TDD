require_relative './../solver'

describe 'Solver' do
  it 'Factorial test' do
    number = 5
    solver = Solver.new
    factorial = solver.factorial(number)
    expect(factorial).to eq(120)
  end
end
