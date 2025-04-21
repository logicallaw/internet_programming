function getEyeColor() {
  return this.eyeColor;
}

function Person(name, age, eyeColor) {
  this.name = name;
  this.age = age;
  this.eyeColor = eyeColor;
  this.getEyeColor = getEyeColor;  // 외부 함수 선언과 참조
}

var people1 = new Person('홍길동', 40, 'blue');
console.log(people1.name, '/', people1.age);  // 홍길동 / 40

var people2 = new Person('슈퍼맨', 30, 'red');
console.log(people2.name, '/', people2.age);  // 슈퍼맨 / 30
console.log(people2.getEyeColor());           // red