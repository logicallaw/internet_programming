var person = {
  name: '홍길동',
  age: 40,
  eyeColor: 'blue',
  getEyeColor: function() {
    return this.eyeColor;
  }
};

person.age = 20;
console.log(person.name, '/', person.age);  // 홍길동 / 20
console.log(person.getEyeColor());          // blue