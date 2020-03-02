// Bit Counting
// https://www.codewars.com/kata/526571aae218b8ee490006f4/javascript

function countBits(n) {
  return (Number(n))
    .toString(2)
    .split('')
    .filter((x) => x === '1').length;
}
