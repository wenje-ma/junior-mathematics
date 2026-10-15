setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week130-1: rectangle ABCD, E on AB, angle DEC=90
draw1=function(){
  plot(0,0,xlim=c(-0.5,4.8),ylim=c(-0.6,1.8),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  rect(0,0,4,1,lwd=1.5)
  text(-0.2,-0.15,"A",pos=2,cex=1.1)
  text(4.2,-0.15,"B",pos=4,cex=1.1)
  text(4.2,1.15,"C",pos=4,cex=1.1)
  text(-0.2,1.15,"D",pos=2,cex=1.1)
  e1=2-sqrt(3);e2=2+sqrt(3)
  segments(e1,0,0,1,lwd=1);segments(e1,0,4,1,lwd=1)
  segments(e2,0,0,1,lty=2,lwd=1);segments(e2,0,4,1,lty=2,lwd=1)
  points(c(e1,e2),c(0,0),pch=19)
  text(e1,-0.25,"E",pos=1,cex=1.1)
}
cairo_pdf("../figures/week130-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week130-1.svg",width=4,height=4);draw1();dev.off()
