// Find the divisors!
// https://www.codewars.com/kata/find-the-divisors/javascript

function divisors(integer) {
  const div = [];
  for (let i = 2; i < integer; i++) if (integer % i === 0) div.push(i);
  return div.length === 0 ? `${integer} is prime` : div;
};
