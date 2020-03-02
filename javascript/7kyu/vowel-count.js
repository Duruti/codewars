// Vowel count
// https://www.codewars.com/kata/vowel-count/javascript

const getCount = (str) => (str.match(/[aeiou]/g) || []).length;
