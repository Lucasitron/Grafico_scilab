/*plota um grafico apartir da função:
    f(x,y) = (9-x²-y²)⁰'⁵
para -4 <= (x,) <= 4.*/


clf()

deff('z=f(x,y)','z = (9-x^2-y^2)^(1/2)')

x=[-4:0.75:4]
y=[-4:0.75:4]

clf() ;fplot3d(x,y,f,alpha=50,theta=620)
