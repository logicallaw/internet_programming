var str1 = "javascript";
console.log(str1.substr(2, 4)) // vasc
console.log(str1.substring(2, 4)); // vas

var str2 = new String("How are you doing today?");
console.log(str2.split(" ")); // ['How', 'are', 'you', 'doing', 'today']
console.log(str2.replace('doing', '')); // How are  today?
console.log(str2.toUpperCase()); // HOW ARE YOU DOING TODAY?