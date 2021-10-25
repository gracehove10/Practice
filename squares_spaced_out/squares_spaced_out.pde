int rows = 4;
int cols = 5;
int gap = height/rows; 
void setup() {
  size(150, 150);
  frameRate(1);
}
void draw() {
  for (int col=0; col<cols; col++) {
    for (int row = 0; row<rows; row++) {
      square(gap*row+gap, gap*col+gap, 10);
    }
  }
}
