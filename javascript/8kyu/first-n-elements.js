// Enumerable Magic #25 - Take the First N Elements
// https://www.codewars.com/kata/enumerable-magic-number-25-take-the-first-n-elements/javascript

function take(arr, n) {
  return arr.slice(0, n);
}

take([0, 1, 2, 3, 5, 8, 13], 3); // [0, 1, 2]
