function runRegexExamples() {
  let str = '100, 1000 or 10000?';
  let patt1 = /\d{3,4}/g;
  console.log(str.match(patt1));

  str = 'Mr Blue has a blue house and a blue car';
  const res1 = str.replace(/blue/g, 'red');
  console.log(res1);

  const patt2 = /blue/g;
  const res2 = patt2.exec(str);
  console.log(res2);
}

runRegexExamples();