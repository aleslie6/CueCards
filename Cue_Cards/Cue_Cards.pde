void setup() {
  size (800, 600);
}

void draw() {
  rect(width*2/8, height*0, width*4/8, height*1/6); //Title
  fill(#F5D7DB);
  rect(width*2/8, height*1/6, width*4/8, height*4/6); //Cue Card
  fill(#AFC1FF);
  rect(width*0, height*1/6, width*2/8, height*3/6); //Instruction
  fill(#C77DDE);
  rect(width*2/12, height*5/6, width*2/12, height*5/6); //Previous Button
  fill(#8BFAA5);
  rect(width*5/12, height*5/6, width*2/12, height*5/6); //Card Number
  fill(#FAAE8B);
  rect(width*8/12, height*5/6, width*2/12, height*5/6); //Next Button
  fill(#FAF679);
  rect(width*6/8, height*3/6, width*1, height*2/8); //Hint Button
  fill(#A5C69C);
  rect(width*6/8, height*1/6, width*1, height*2/8); //Answer Button
  fill(#948E95);

  
}