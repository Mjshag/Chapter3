size (1000, 500);

//point(x, y)
//point (20, 20);
//point (30, 30);
//point (40, 40);
//point (50, 50);
//point (60, 60);

//line(x1,y1,x2,y2)
/*
line(10, 30, 90, 30);
line(10, 40, 90, 40);
line(10, 50, 90, 50);
*/

//line(40, 10, 40, 90);
//line(50, 10, 50, 90);
//line(60, 10, 60, 90);

//line(25, 90, 80, 60);
//line(50, 12, 42, 90);
//line(45, 30, 18, 36);

//line(15, 20, 5, 80);
//line(90, 65, 5, 80);

//triangle(x1, y1, x2, y2, x3, y3)
//triangle(60, 10, 25, 60, 75, 65); //Filled triangle
//line(60, 30, 25, 80); // Outline triangle edge
//line(25, 80, 75, 85); // Outline triangle edge
//line(75, 85, 60, 30); // Outline triangle edge

//triangle(55, 9, 110, 100, 85, 100);
//triangle(55, 9, 85, 100, 75, 100);
//triangle(-1, 46, 16, 34, -7, 100);
//triangle(16, 34, -7, 100, 40, 100);

//quad(x1, y1, x2, y2, x3, y3, x4, y4)
//quad(38, 31, 86, 20, 69, 63, 30, 76);
//quad(20, 20, 20, 70, 60, 90, 60, 40);
//quad(20, 20, 70, -20, 110, 0, 60, 40);

//rect(a, b, c, d)
//rect(15, 15, 40, 40); // Large square
//rect(55, 55, 25, 25); // Small square

//rect(0, 0, 90, 50);
//rect(5, 50, 75, 4);
//rect(24, 54, 6, 6);
//rect(64, 54, 6, 6);
//rect(20, 60, 75, 10);
//rect(10, 70, 80, 2);

//ellipse(a, b, c, d)
//ellipse(40, 40, 60, 60); // Large circle
//ellipse(75, 75, 32, 32); // Small circle

//ellipse(35, 0, 120, 120);
//ellipse(38, 62, 6, 6);
//ellipse(40, 100, 70, 70);

//arc(a, b, c, d, start, stop)
//arc(50, 50, 75, 75, radians(40), radians(320));
//arc(50, 55, 50, 50, radians(0), radians(90));
//arc(50, 55, 60, 60, radians(90), radians(180));
//arc(50, 55, 70, 70, radians(180), radians(360));
//arc(50, 55, 80, 80, radians(270), radians(360));

//arc(a, b, c, d, start, stop, mode)
// Top row, filled and stroked
/*
arc(20, 20, 28, 28, radians(0), radians(225), OPEN);
arc(50, 20, 28, 28, radians(0), radians(225), CHORD);
arc(80, 20, 28, 28, radians(0), radians(225), PIE);
// Middle row, not stroked
noStroke();
arc(20, 50, 28, 28, radians(0), radians(225), OPEN);
arc(50, 50, 28, 28, radians(0), radians(225), CHORD);
arc(80, 50, 28, 28, radians(0), radians(225), PIE);
// Botton row, not filled
stroke(0);
noFill();
arc(20, 80, 28, 28, radians(0), radians(225), OPEN);
arc(50, 80, 28, 28, radians(0), radians(225), CHORD);
arc(80, 80, 28, 28, radians(0), radians(225), PIE);
*/

//bezier(x1, y1, x2, y2, x3, y3, x4, y4)
/*
bezier(32, 20, 80, 5, 80, 75, 30, 75);
// Draw the control points
line(32, 20, 80, 5);
ellipse(80, 5, 4, 4);
line(80, 75, 30, 75);
ellipse(80, 75, 4, 4);

bezier(85, 20, 40, 10, 60,90, 15, 80);
// Draw the control points
line(85, 20, 40, 10);
ellipse(40, 10, 4, 4);
line(60, 90, 15, 80);
ellipse(60, 90, 4, 4);
*/

//rect(15, 15, 50, 50); // Bottom
//ellipse(60, 60, 55, 55); // Top

//ellipse(60, 60, 55, 55); // Bottom
//rect(15, 15, 50, 50); // Top

//rect(10, 10, 50, 50);
//fill(204); // Light gray
//rect(20, 20, 50, 50);
//fill(153); // Middle gray
//rect(30, 30, 50, 50);
//fill(102); // Dark gray
//rect(40, 40, 50, 50);

//background(0);
//rect(10, 10, 50, 50);
//stroke(102); // Dark gray
//rect(20, 20, 50, 50);
//stroke(153); // Middle gray
//rect(30, 30, 50, 50);
//stroke(204); // Light gray
//rect(40, 40, 50, 50);

//fill(255); // White
//rect(10, 10, 50, 50);
//rect(20, 20, 50, 50);

//rect(30, 30, 50, 50);
//fill(0); // Black
//rect(40, 40, 50, 50);

//background(0);
//fill(255, 220); // High opacity
//rect(15, 15, 50, 50);
//rect(35, 35, 50, 50);

//fill(0);
//rect(0, 40, 100, 20);
//fill(255, 51); // Low opacity
//rect(0, 20, 33, 60);
//fill(255, 127); // Medium opacity
//rect(33, 20, 33, 60);
//fill(255, 204); // High opacity
//rect(66, 20, 33, 60);

//rect(10, 10, 50, 50);
//noFill(); // Disable the fill
//rect(20, 20, 50, 50);
//rect(30, 30, 50, 50);

//rect(20, 15, 20, 70);
//noStroke(); // Disable the stroke
//rect(50, 15, 20, 70);
//rect(80, 15, 20, 70);

//noSmooth(), smooth()
//ellipse(30, 48, 36, 36);
//noSmooth();
//ellipse(70, 48, 36, 36);

//noSmooth();
//ellipse(30, 48, 36, 36);
//smooth();
//ellipse(70, 48, 36, 36);

//line(20, 20, 80, 20); // Default line weight of 1
//strokeWeight(6);
//line(20, 40, 80, 40); // Thicker line
//strokeWeight(18);
//line(20, 70, 80, 70); //Thickest line

//strokeWeight(12);
//strokeCap(ROUND);
//line(20, 30, 80, 30); // Top line
//strokeCap(SQUARE);
//line(20, 50, 80, 50); // Middle line
//strokeCap(PROJECT); 
//line(20, 70, 80, 70); // Botton line

//strokeWeight(12);
//strokeJoin(BEVEL);
//rect(12, 33, 15, 33); // Left shape
//strokeJoin(MITER);
//rect(42, 33, 15, 33); // Middle shape
//strokeJoin(ROUND);
//rect(72, 33, 15, 33); // Right shape

//noStroke();
//ellipseMode(RADIUS);
//fill(126);
//ellipse(33, 33, 60, 60); // Gray ellipse
//fill(255);
//ellipseMode(CORNER);
//ellipse(33, 33, 60, 60); // White ellipse
//fill(0);
//ellipseMode(CORNERS);
//ellipse(33, 33, 60, 60); // Black ellipse

//noStroke();
//rectMode(CORNER);
//fill(126);
//rect(40, 40, 60, 60); // Gray square
//rectMode(CENTER);
//fill(255);
//rect(40, 40, 60, 60); // White square
//rectMode(CORNERS);
//fill(0);
//rect(40, 40, 60, 60); // Black square