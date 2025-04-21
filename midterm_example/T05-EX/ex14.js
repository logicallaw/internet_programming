function Point(xpos, ypos) {
  this.x = xpos;
  this.y = ypos;
}

var p1 = new Point(10, 20);
Point.prototype.getDistance = function() {
  return Math.sqrt(this.x * this.x + this.y * this.y);
};

var p2 = new Point(10, 30);

console.log(p1.getDistance());  // 22.360679774997898
console.log(p2.getDistance());  // 31.622776601683793