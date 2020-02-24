// Adding Big Numbers
// https://www.codewars.com/kata/525f4206b73515bffb000b21/javascript

function add(a, b) {
  if (b.length > a.length) return add(b, a);

  const toArray = str => str.split("").reverse();
  const toString = arr => arr.reverse().join("");

  const operation = (arr1, arr2) => {
    const result = [];
    arr1.forEach((_n, i) => {
      const sum = (+arr1[i] || 0) + (+arr2[i] || 0);

      if (!result[i]) result[i] = 0;

      const next = ((result[i] + sum) / 10) | 0;

      result[i] = (result[i] + sum) % 10;

      if (next) result[i + 1] = next;
    });
    return toString(result);
  };
  return operation(toArray(a), toArray(b));
}
