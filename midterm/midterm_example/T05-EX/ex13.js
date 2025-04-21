var person = {name: '홍길동', age: 40, eyeColor: 'blue'};

person.age = 20;
person['name'] = '슈퍼맨';

var vname = 'eyeColor';
person[vname] = 'red';

var people = person;
people.age = 30;

person.naionality = 'English';
person.getEyeColor = function() {
  return this.eyeColor;
};

console.log(people.age);  // 30
delete person.age;
console.log(people.age);  // undefined

console.log(person['naionality']);  // English
console.log(people.getEyeColor());  // red

delete people['getEyeColor'];