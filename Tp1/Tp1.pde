PImage img;
void setup() {
size(800,400); 
img = loadImage ("cactus.jpeg");}

void draw(){

background(4,77,121);
image(img,0,0,400,400);
println(mouseX,mouseY);  
noStroke();
fill(126,105,76);
rect(400,280,400,400);
fill(46,170,47);
rect(451,100,30,500);
fill(255);
ellipse(658,50,5,5);
ellipse(578,61,5,5);
ellipse(552,152,5,5);
ellipse(749,94,5,5);
ellipse(764,231,5,5);
ellipse(420,62,5,5);
ellipse(419,126,5,5);
ellipse(412,186,5,5);
ellipse(607,230,5,5);
ellipse(669,173,10,10);
fill(46,170,47);
bezier(480,252,513,208,500,253,481,253);
bezier(449,234,432,205,427,240,450,235);
bezier(480,215,509,200,502,18,481,216);
bezier(461,276,418,250,425,299,462,277);













}
