var fruits = new Array('apple', 'banana', 'orange');

fruits[fruits.length] = 'peer';

for (idx in fruits) {
  console.log(fruits[idx]);
  /*
    apple
    banana
    orange
    peer
  */
}

var cars = new Array();
cars[0] = 'truck';
cars[1] = 'bus';
cars[2] = 'taxi';

console.log(cars);  // [ 'truck', 'bus', 'taxi' ]

var arr = fruits.concat(cars);
console.log(arr);
/*
    [
    'apple',  'banana',
    'orange', 'peer',
    'truck',  'bus',
    'taxi'
    ]
*/
console.log(
    arr.join(' | '));  // apple | banana | orange | peer | truck | bus | taxi