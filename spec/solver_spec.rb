describe 'Solver' do
  it 'Factorial test' do
    solver = Solver.new
    factorial = solver.factorial(n)
    expect factorial.to eq(0)
  end
end
