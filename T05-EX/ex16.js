// literal array 선언
var arr = ['Bus', 512, 'Taxi'];  // 자료형을 섞어 원소를 가질 수 있다.

console.log(typeof arr);

for (var i = 0; i < arr.length; i++) {
  console.log(typeof arr[i], arr[i]);
}

arr[4] = 10000;

console.log(arr.length);  // 5

// arr[3]에 대해서는 undefined이 된다.
for (var i = 0; i < arr.length; i++) {
  console.log(typeof arr[i], arr[i]);
}
