# frozen_string_literal: true

require_relative '../solver'

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

  context 'fizzbuzz method' do
    it 'should return "fizz" for number divisible by 3' do
      expect(@solver.fizzbuzz(3)).to eq('fizz')
    end

    it 'should return "buzz" for number divisible by 5' do
      expect(@solver.fizzbuzz(5)).to eq('buzz')
    end

    it 'should return "fizzbuzz" for number divisible by 3 and 5' do
      expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'should return a string with the same number (7 => "7")' do
      expect(@solver.fizzbuzz(7)).to eq('7')
    end
  end

  context 'Reverse method' do
    it 'Should reverse a string' do
      expect(@solver.reverse('hello')).to eq('olleh')
    end

    it 'Should reverse a string' do
      expect(@solver.reverse('world')).to eq('dlrow')
    end
  end
end
