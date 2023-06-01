require_relative '../solver'

describe Solver do
  context '#factorial' do
    it 'should return 1 when 0 is passed' do
      expect(subject.factorial(0)).to eq 1
    end

    it 'should return 2 when 2 is passed' do
      expect(subject.factorial(2)).to eq 2
    end

    it 'should return 120 when 5 is passed' do
      expect(subject.factorial(5)).to eq 120
    end

    it 'should raise an exception when a negative number is passed' do
      expect{subject.factorial(-4)}.to raise_error 'Input must be zero or a positive number'
    end
  end
end
