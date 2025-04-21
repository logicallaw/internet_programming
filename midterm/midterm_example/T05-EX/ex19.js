var myArray = [10, 7, 23, 99, 169, 19, 11, 1];

myArray.sort(function(a, b) {
  return a - b;
})

console.log(myArray);
/*
    [
    1,  7, 10,  11,
    19, 23, 99, 169
    ]
*/