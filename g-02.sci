/*plota um grafico apartir da função:
    f(x,y) = (9x²-y²)⁰'⁵
para -4 <= (x,) <= 4.*/

//define a função
function[z]=fx(x,y)
z=sqrt(9-y^2-x^2)
endfunction

//define o intervalo para xy
x=[-3:0.25:3]; y=x;

//joga os valores dentro de uma matriz
w=feval(x,y,fx);

/*seção para colorir*/


//faz a magica
plot3d(x,y,w, theta = 15, alpha = 55);
