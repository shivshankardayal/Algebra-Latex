settings.outformat="pdf";
import graph;

import fontsize;
unitsize(1cm);
defaultpen(fontsize(9pt));

real xmin=-1,xmax=6;
real ymin=-1,ymax=4;

real f(real x) {return x^2 - 5x + 5;}

draw(graph(f,0,5,n=400),0.7*green);


xaxis(Label("$x$",position=EndPoint, align=NE),xmin=-1,xmax=xmax, Arrow);

label("$D = b^2- 4ac>0$", (2.5, 3), align=N);
label("$a>0$", (2.5, 2.7), align=N);
label("$y = f(x)$", (5,2));
label("$A(-b/2a, (4ac-b^2)/4a)$", (0.5,-1.5), align=E);
draw((2.5, 0) -- (2.5,-1.25), dashed);
label("$-b/2a$", (2.5, 0), align=N);
label("$\alpha$", (1.38, 0), align=SW);
label("$\beta$", (3.62, 0), align=SE);
draw((0, 0) -- (0, 5), dashed);
label("$k$", (0, 0), align=S);
label("$f(k)$", (0, 2.5), align=W);
