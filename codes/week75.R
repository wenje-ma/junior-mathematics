setwd("C:/Users/18904/Github/junior-mathematics/codes")
plot1=function(){
  plot(0,type="n",xlim=c(0,6),ylim=c(0,4),axes=FALSE)
  Ax=3;Ay=3.4; Bx=1;By=1; Cx=5;Cy=1; Dx=3;Dy=1
  polygon(c(Ax,Bx,Cx),c(Ay,By,Cy),lty=1)
  text(Ax,Ay+0.2,"A"); text(Bx-0.2,By-0.2,"B"); text(Cx+0.2,Cy-0.2,"C"); text(Dx,Dy-0.3,"D")
  segments(Ax,Ay,Dx,Dy,lty=2)
  Ex=1.75;Ey=1.9; Fx=4.25;Fy=1.9
  segments(Dx,Dy,Ex,Ey,lty=1); segments(Dx,Dy,Fx,Fy,lty=1)
  text(Ex-0.35,Ey,"E"); text(Fx+0.2,Fy,"F")
}
cairo_pdf("../figures/week75-1.pdf",width=4,height=4,family="sans"); plot1(); dev.off()
svglite::svglite("../figures/week75-1.svg",width=4,height=4); plot1(); dev.off()