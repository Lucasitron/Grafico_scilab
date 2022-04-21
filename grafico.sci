/*plota um grafico apartir da função:
    f(x,y) = (9-x²-y²)⁰'⁵
para -4 <= (x,) <= 4.*/


function[z]=fx(x,y)
z=(9-(x^2)-(y^2))^(1/2)
endfunction
x=[-4:0.5:4]; y=x;
w=feval(x,y,fx);
plot3d(x,x,w,box=0)
