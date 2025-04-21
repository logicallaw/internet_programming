var a = 10;

console.log('nStr+10+1=', a + 10 + 1);  // nStr+10+1=21
// + 연산자에 의해 number인 a는 string으로 형 변환이 이루어진 뒤, 문자열 덧셈이
// 진행된다.
console.log('nStr+10+1=' + a + 10 + 1);  // nStr+10+1=10101;

var b = '10';
console.log('nStr+10+1=', b + 10 + 1);  // nStr+10+1=10101;