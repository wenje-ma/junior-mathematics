setwd("C:/Users/18904/Github/junior-mathematics/codes")
plot1=function(){
  plot(0,type="n",xlim=c(0,6),ylim=c(0,4),axes=FALSE)
  Cx=1;Cy=1; Bx=5;By=1; Ax=1;Ay=3.3
  polygon(c(Cx,Bx,Ax),c(Cy,By,Ay),lty=1)
  text(Cx-0.3,Cy-0.2,"C"); text(Bx+0.2,By-0.2,"B"); text(Ax-0.2,Ay+0.2,"A")
  segments(Cx,Cy+0.25,Cx+0.25,Cy+0.25,lty=1); segments(Cx+0.25,Cy,Cx+0.25,Cy+0.25,lty=1)
  Dx=(Ax+Bx)/3; Dy=(Ay+By)/3; Ex=2*(Ax+Bx)/3; Ey=2*(Ay+By)/3
  segments(Cx,Cy,Dx,Dy,lty=2); segments(Cx,Cy,Ex,Ey,lty=2)
  text(Dx,Dy+0.2,"D"); text(Ex,Ey+0.2,"E")
}
cairo_pdf("../figures/week74-1.pdf",width=4,height=4,family="sans"); plot1(); dev.off()
svglite::svglite("../figures/week74-1.svg",width=4,height=4); plot1(); dev.off()