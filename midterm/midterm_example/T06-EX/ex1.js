var num1 = 3.456789;
var num2 = 126.4567;
var num3 = new Number('30.5');

console.log(Number.MAX_VALUE);
console.log(Number.MIN_VALUE);
console.log(Number.POSITIVE_INFINITY);
console.log(Number.NEGATIVE_INFINITY);

var num4 = 0.000125678;

console.log(typeof num4.toExponential(2)); // "1.26e-4"
console.log(num4.toExponential(4)); // "1.2568e-4"
console.log(num4.toExponential(5)); // "1.25678e-4"