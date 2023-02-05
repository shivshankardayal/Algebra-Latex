settings.outformat="pdf";
import graph;

import fontsize;
unitsize(1cm);
defaultpen(fontsize(9pt));

real xmin=0.5,xmax=4.5;
real ymax=1,ymin=-4;

real f(real x) {return -x^2 + 4x - 5;}

draw(graph(f,xmin,3.5,n=400),0.7*green);

ylimits(-2.5,10,Crop);

xaxis(Label("$x$",position=EndPoint, align=NE),xmin=-1,xmax=xmax, Arrow);

yaxis(Label("$y$",position=EndPoint, align=NE),ymin=ymin,ymax=ymax, Arrow);
label("$O$", (0, 0), align=SW);
label("$D = b^2- 4ac<0$", (2, -3), align=N);
label("$a<0$", (2, -3.3), align=N);
label("$f(x) < 0~\\\forall~x\in R$", (4.2,-2));
label("$A(-b/2a, (4ac-b^2)/4a)$", (2,-0.9), align=E);
draw((2, 0) -- (2,-1), dashed);
label("-b/2a", (2, 0), align=N);
