require_relative '../solver'
describe Solver do
    solver = Solver.new
    it 'return factorial of ' do
    expect(solver.factorial(10)).to eq 5040
    end
    it 'test for negative number'
    expect(solver.factorial(-12)).to raise_error()
    it 'test for factorial of 0'
    expect(solver.factorial(0)).to eq 1
end