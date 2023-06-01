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
      expect { subject.factorial(-4) }.to raise_exception 'Input must be zero or a positive number'
    end
  end
  context '#reverse' do
    it 'should reverse the given word' do
      expect(subject.reverse('hello')).to eq 'olleh'
    end
  end
  context '#fizzbuzz' do
    it 'should return fizz when Number is divisible by 3' do
      expect(subject.fizzbuzz(3)).to eq 'fizz'
    end
    it 'should return buzz when Number is divisible by 5' do
      expect(subject.fizzbuzz(25)).to eq 'buzz'
    end
    it 'should return fizzbuzz when Number is divisible by 3 and 5' do
      expect(subject.fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'should return Number as string when Number is not divisible by 3 or 5' do
      expect(subject.fizzbuzz(7)).to eq '7'
    end
  end
end
