# Complementary DNA
# https://www.codewars.com/kata/complementary-dna/ruby

def DNA_strand(dna)
  dna_replacement = { 'A' => 'T', 'T' => 'A', 'C' => 'G', 'G' => 'C' }
  dna.split('').map { |x| dna_replacement[x] }.join('')
end
