const start = new Date();
const end = new Date('2024-04-14');

const diff = end.getTime() - start.getTime();
const days = diff / (1000 * 60 * 60 * 24);

console.log("총 " + days + "일 경과");

console.log(start.getYear())

