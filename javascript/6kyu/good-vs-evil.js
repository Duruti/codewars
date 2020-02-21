// Good vs Evil
// https://www.codewars.com/kata/52761ee4cffbc69732000738/javascript

function goodVsEvil(good, evil) {
  const goodValues = [1, 2, 3, 3, 4, 10];
  const evilValues = [1, 2, 2, 2, 3, 5, 10];
  const reducer = (acc, curr) => acc + curr;

  good = good
    .split(" ")
    .map((e, i) => e * goodValues[i])
    .reduce(reducer);
  evil = evil
    .split(" ")
    .map((e, i) => e * evilValues[i])
    .reduce(reducer);

  return evil > good
    ? "Battle Result: Evil eradicates all trace of Good"
    : good > evil
      ? "Battle Result: Good triumphs over Evil"
      : "Battle Result: No victor on this battle field";
}
