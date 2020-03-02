// Good vs Evil
// https://www.codewars.com/kata/52761ee4cffbc69732000738/javascript

function goodVsEvil(good, evil) {
  const goodVals = [1, 2, 3, 3, 4, 10];
  const evilVals = [1, 2, 2, 2, 3, 5, 10];
  const reducer = (acc, curr) => acc + curr;

  const calcForce = (arr, val) => arr.split(' ')
    .map((el, i) => el * val[i])
    .reduce(reducer);

  const output = (n) => {
    if (n > 0) return 'Battle Result: Good triumphs over Evil';
    if (n < 0) return 'Battle Result: Evil eradicates all trace of Good';
    return 'Battle Result: No victor on this battle field';
  };

  const res = calcForce(good, goodVals) - calcForce(evil, evilVals);

  return output(res);
}
