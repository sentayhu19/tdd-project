require_relative '../solver'
describe Solver do
  solver = Solver.new

  describe 'Test fizzbuzz method' do
    it 'return fizz ' do
      expect(solver.fizzbuzz(9)).to eq 'fizz'
    end
    it 'return buzz ' do
      expect(solver.fizzbuzz(25)).to eq 'buzz'
    end
    it 'return fizzbuzz ' do
      expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'return Number ' do
      expect(solver.fizzbuzz(7)).to eq '7'
    end
  end
end
