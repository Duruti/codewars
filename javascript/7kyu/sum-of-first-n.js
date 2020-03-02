// Sum of the first nth term of Series
// https://www.codewars.com/kata/sum-of-the-first-nth-term-of-series/javascript

function SeriesSum(n) {
  let sum = 0;

  [...Array(n).keys()].forEach((el) => {
    sum += 1 / (1 + el * 3);
  });

  return sum.toFixed(2);
}
