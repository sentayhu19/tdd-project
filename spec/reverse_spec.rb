require_relative '../solver'
describe Solver do
  solver = Solver.new

  describe 'Test reverse method' do
    it 'Return a reversed string' do
      expect(solver.reverse('Tdd project')).to eql('tcejorp ddT')
    end
  end
end
