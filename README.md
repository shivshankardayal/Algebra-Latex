# Algebra-Latex
To produce pdf you will need texlive with xetex along with tikz, asynptote and make.
You will also need Roboto and Latin Modern fonts installed to produce the PDF.
Simply run make in the home directory and pdf will be output in build folder.

The pagsize can be controlled by following lines:

```latex
\documentclass[9pt, oneside, b5paper]{memoir}
%\documentclass[9pt, twoside, openright, showtrims]{memoir}

%\setstocksize{11in}{8in}
%\settrimmedsize{9in}{8in}{*}
%\settrims{0.7in}{0in}
%\settypeblocksize{7.5in}{6.3in}{*}
%\setlrmargins{.85in}{*}{*}
%\setulmargins{*}{.6in}{*}
%\setheadfoot{\onelineskip}{2\onelineskip}
%\setheaderspaces{*}{2\onelineskip}{*}
\checkandfixthelayout
```

If you want a different output page size then tune these parameters to your liking.
The default paper size is B5 because that is what is most used paper size to print
the books. Though you may want to make it `twosize` and `openright` in
`documentclass` if you want to print and bind.
