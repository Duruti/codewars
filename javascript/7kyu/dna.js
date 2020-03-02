// Complementary DNA
// https://www.codewars.com/kata/complementary-dna/javascript

function DNAStrand(dna) {
  const dnaReplacement = {
    A: 'T', T: 'A', C: 'G', G: 'C',
  };
  return dna
    .split('')
    .map((e) => dnaReplacement[e])
    .join('');
}
