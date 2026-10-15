setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week159-1: rho=9.9/V through A(5,1.98)
draw1=function(){
  curve(9.9/x,1,8,lwd=1.5,xlab=expression(V/m^3),ylab=expression(rho/(kg/m^3)),ylim=c(0,8))
  abline(h=0,v=0,lty=3)
  points(5,1.98,pch=19)
  text(5,1.98,"A(5,1.98)",pos=4,cex=0.8)
}
cairo_pdf("../figures/week159-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week159-1.svg",width=4,height=4);draw1();dev.off()

# week159-2: I=36/R through (9,4)
draw2=function(){
  curve(36/x,3,12,lwd=1.5,xlab="R/Omega",ylab="I/A",ylim=c(0,12))
  abline(h=0,v=0,lty=3)
  points(9,4,pch=19)
  text(9,4,"(9,4)",pos=4,cex=0.8)
}
cairo_pdf("../figures/week159-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week159-2.svg",width=4,height=4);draw2();dev.off()
