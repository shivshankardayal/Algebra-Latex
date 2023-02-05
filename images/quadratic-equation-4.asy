settings.outformat="pdf";
import graph;

import fontsize;
unitsize(1cm);
defaultpen(fontsize(9pt));

real xmin=-0.5,xmax=3.5;
real ymin=-4,ymax=1;

real f(real x) {return -x^2 + 3x - 2;}

draw(graph(f,xmin,3.5,n=400),0.7*green);

ylimits(-2.5,10,Crop);

xaxis(Label("$x$",position=EndPoint, align=NE),xmin=-1,xmax=xmax, Arrow);

yaxis(Label("$y$",position=EndPoint, align=NE),ymin=ymin,ymax=ymax, Arrow);
label("$O$", (0, 0), align=SW);
label("$D = b^2- 4ac>0$", (1.6, -2), align=N);
label("$a<0$", (1.8, -2.3), align=N);
label("$y = f(x)$", (4.2,-2));
label("$A(-b/2a, (4ac-b^2)/4a)$", (.5,0.6), align=E);
draw((1.5, 0) -- (1.5,0.25), dashed);
label("-b/2a", (1.5, 0), align=S);
