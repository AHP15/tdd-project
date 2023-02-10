describe Solver do
  before :all do
    @solver = Solver.new
  end

  context 'factorial method' do
    it 'should compute factorial for non-zero positive number' do
      expect(@solver.factorial(5)).to eq(120)
    end

    it 'should return 1 for number 0' do
      expect(@solver.factorial(0)).to eq(1)
    end

    it 'should raise en error for negative number' do
      expect { @solver.factorial(-1) }.to raise_error(TypeError)
    end
  end
end
