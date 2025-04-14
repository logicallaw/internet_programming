// 문자열이 "hello"로 시작하는지 확인하시오 (대소문자 구분 없이)

const str1 = 'Hello, world!';
const pattern1 = /^hello/i;
console.log(pattern1.test(str1));  // true

// 아래 문자열에서 010-으로 시작하는 전화번호를 찾아 배열로 출력하시오

const str2 = '연락처: 010-1234-5678, 예비번호: 011-567-1234';
const pattern2 = /010-\d{4}-\d{4}/g;
console.log(str2.match(pattern2));

// 이메일 형식인지 검사하시오 (간단한 버전)

const email = 'user123@gmail.com';
const pattern3_1 = /^[\w.-]+@[A-z]+\.[A-z]{2,}$/;
const pattern3 = /^[\w.-]+@[a-zA-Z]+\.[a-zA-Z]{2,}$/;
console.log(pattern3.test(email));

// 문자열에서 공백이 아닌 연속된 단어들을 모두 찾아 배열로 출력하시오

const sentence = '  JavaScript   is   awesome ';
const pattern4 = /\S+/g;
console.log(sentence.match(pattern4));

// 문자열 안의 모든 숫자를 *로 바꾸시오

const priceInfo = '상품 A: 1200원, 상품 B: 5500원';
const pattern5 = /d/g;
console.log(priceInfo.replace(pattern5, '*'));