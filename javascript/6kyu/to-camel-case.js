function toCamelCase(str) {
  return str
    .split(/[-_]/)
    .map((e, i) => (i !== 0 ? e.charAt(0).toUpperCase() + e.slice(1) : e))
    .join("");
}
