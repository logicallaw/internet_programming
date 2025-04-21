var str1, str2, str3;
str1 = '20kr5';
str2 = '20.45';
str3 = '10.4e2k';

result = parseInt(str1) + parseInt(str2);

console.log(result);  // 40

// str2를 16진수로 왼쪽부터 읽어 들이면 20까지이고,
// 이를 10진수로 변환하면 32이다.
console.log(parseInt(str2, 16));  // 32


// str3은 왼쪽부터 읽어 들이면 10.4e까지가 실수이고,
// e는 10^1 이므로 반환값은 10.4 * 100 = 1040이다.
console.log(parseFloat(str3));  // 1040