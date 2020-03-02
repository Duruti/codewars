// Convert string to camel case
// https://www.codewars.com/kata/517abf86da9663f1d2000003/javascript

function toCamelCase(str) {
  return str
    .split(/[-_]/)
    .map((e, i) => (i !== 0 ? e.charAt(0).toUpperCase() + e.slice(1) : e))
    .join('');
}
