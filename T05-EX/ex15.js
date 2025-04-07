var person = {
  name: '홍길동',
  age: 20,
  eyeColor: 'blue',
  getEyeColor: function() {
    return this.eyeColor;
  }
}

for (var vname in person) {
  console.log(vname, ':', person[vname]);
  /*
    name : 홍길동
    age : 20
    eyeColor : blue
    getEyeColor : [Function: getEyeColor]
  */
}