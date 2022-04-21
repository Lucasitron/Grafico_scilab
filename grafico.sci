/*plota um grafico apartir da função:
    f(x,y) = (9-x²-y²)⁰'⁵
para -4 <= (x,) <= 4.*/


clf()//limpa as janelas de gráfico abertas

//define o intervalo em que as variaveis estão contidas
x=[-4:0.75:4]
y=x

deff('z=f(x,y)','z = (9-x^2-y^2)^(1/2)')


fplot3d(x,y,f,alpha=35,theta=45)
