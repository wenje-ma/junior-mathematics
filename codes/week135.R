setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week135-1: y=x^2-2x-2
draw1=function(){
  x=seq(-2,4,len=200)
  plot(x,x^2-2*x-2,type="l",lwd=1.2,col=1,xlim=c(-2.5,4.5),ylim=c(-4,6),axes=FALSE,xlab="",ylab="")
  abline(h=0,v=0,lty=3);axis(1);axis(2)
}
cairo_pdf("../figures/week135-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week135-1.svg",width=4,height=4);draw1();dev.off()

# week135-2: y=x^2-2x-3
draw2=function(){
  x=seq(-2.5,4.5,len=200)
  plot(x,x^2-2*x-3,type="l",lwd=1.2,col=1,xlim=c(-2.5,4.5),ylim=c(-4,6),axes=FALSE,xlab="",ylab="")
  abline(h=0,v=0,lty=3);axis(1);axis(2)
  points(c(-1,3),c(0,0),pch=19)
}
cairo_pdf("../figures/week135-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week135-2.svg",width=4,height=4);draw2();dev.off()
