settings.outformat="pdf";
import graph;

import fontsize;
unitsize(1cm);
defaultpen(fontsize(9pt));

real xmin=-1,xmax=3;
real ymin=-1,ymax=4;

real f(real x) {return -x^2 + 2x - 1;}

draw(graph(f,-1,3,n=400),0.7*green);


xaxis(Label("$x$",position=EndPoint, align=NE),xmin=-1,xmax=xmax, Arrow);

label("$f(x) = a(x -\alpha)^2$", (1, -2.7), align=N);
label("$a<0$", (1, -3), align=N);
label("$-b/2a$", (1, 0), align=S);
label("$\alpha$", (1, 0), align=N);
