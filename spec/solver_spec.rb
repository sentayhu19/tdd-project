require_relative '../solver'
describe Solver do
  solver = Solver.new

  describe '' do
    it 'return factorial of ' do
      expect(solver.factorial(10)).to eq 3_628_800
    end
    it 'test for negative number' do
      expect(solver.factorial(-12)).to raise_error
    end
    it 'test for factorial of 0' do
      expect(solver.factorial(0)).to eq 1
    end
  end

  describe 'Test reverse method' do
    it 'Return a reversed string' do
      expect(solver.reverse('Tdd project')).to eql('tcejorp ddT')
    end
  end
end
