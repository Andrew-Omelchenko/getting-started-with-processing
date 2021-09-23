void setup() {
  // Print out the version of Java you are using
  println(System.getProperty("java.version"));
  
  //size of canvas
  // https://processing.org/reference/size_.html
  // (width, height)
  size(800, 400);
}

void draw() {
  //Color in the canvas background
  //https://processing.org/reference/background_.html
  background(255, 255, 255);
  
  int width = 800;
  int height = 400;
  
  int squareSize = 40;
  int fgColor = #000000;
  int square1BgColor = #ff0000;
  int square2BgColor = #0000ff;
  
  stroke(fgColor);
  
  line(squareSize / 2, height / 2, width / 2, squareSize / 2);
  
  fill(square1BgColor);
  rect((width - squareSize) / 2, 0, squareSize, squareSize);
  
  fill(square2BgColor);
  rect(0, (height - squareSize) / 2, squareSize, squareSize);
}
