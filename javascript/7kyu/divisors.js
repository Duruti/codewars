// Find the divisors!
// https://www.codewars.com/kata/find-the-divisors/javascript

function divisors(integer) {
  const div = [];

  [...Array(integer).keys()].forEach((el) => {
    if (el > 1 && integer % el === 0) div.push(el);
  });

  return div.length === 0 ? `${integer} is prime` : div;
}
