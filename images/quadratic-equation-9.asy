settings.outformat="pdf";
import graph;

import fontsize;
unitsize(1cm);
defaultpen(fontsize(9pt));

real xmin=-1,xmax=5;
real ymin=-1,ymax=4;

real f1(real x) {return x^2 - 3x + 2;}
real f2(real x) {return x^2 - 5x + 6;}

draw(graph(f1,0,3,n=400),0.7*green);
draw(graph(f2,1,4,n=400),0.7*green);


xaxis(Label("$x$",position=EndPoint, align=NE),xmin=-1,xmax=xmax, Arrow);

label("$y = ax^2 + bx + c$", (0.5, 2), align=N);
label("$y = a'x^2 + b'x + c'$", (3.2, 2), align=N);
label("$\alpha$", (2, 0), align=S);
