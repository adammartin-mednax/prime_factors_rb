require 'prime_factors'

describe Primes do
	let(:primes) { Primes.new }

	it 'returns [] for the primes of 1' do
		expect(primes.factors 1).to eq []
	end
end