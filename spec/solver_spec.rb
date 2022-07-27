require_relative './../solver'

describe 'Solver' do
  it 'Factorial test' do
    number = 5
    solver = Solver.new
    factorial = solver.factorial(number)
    expect(factorial).to eq(120)
  end

  it 'reverse word' do
    world = 'hello'
    solver = Solver.new
    reverse = solver.reverse(world)
    expect(reverse).to eq('olleh')
  end
end
