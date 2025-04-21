var person = new Object();

person.name = '홍길동';
person.age = 40;
person.eyeColor = 'blue';
person.getEyeColor =
    function() {
  return this.eyeColor;
}

    person.age = 20;

console.log(person.name, '/', person.age);  // 홍길동 / 20
console.log(person.getEyeColor());          // blue