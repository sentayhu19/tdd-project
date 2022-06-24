require_relative '../solver'
describe Solver do
  solver = Solver.new

  describe '' do
    it 'return factorial of ' do
      expect(solver.factorial(10)).to eq 5040
    end
    it 'test for negative number'
    expect(solver.factorial(-12)).to raise_error
    it 'test for factorial of 0'
    expect(solver.factorial(0)).to eq 1
  end

  describe 'Test reverse method' do
    it 'Return a reversed string' do
      expect(solver.reverse('Tdd project')).to eql('tcejorp ddT')
    end
  end
end
