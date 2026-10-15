setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week140-1: y=4/x and y=-8/x
draw1=function(){
  par(mfrow=c(1,2),mar=c(3,3,3,1))
  x1=seq(0.8,6,len=100);x2=seq(-6,-0.8,len=100)
  plot(c(x1,x2),c(4/x1,4/x2),type="l",lwd=1.2,col=1,xlim=c(-6,6),ylim=c(-6,6),axes=FALSE,xlab="",ylab="",main="(1) y=4/x")
  abline(h=0,v=0,lty=3);axis(1);axis(2)
  x1=seq(0.8,6,len=100);x2=seq(-6,-0.8,len=100)
  plot(c(x1,x2),c(-8/x1,-8/x2),type="l",lwd=1.2,col=1,xlim=c(-6,6),ylim=c(-6,6),axes=FALSE,xlab="",ylab="",main="(2) y=-8/x")
  abline(h=0,v=0,lty=3);axis(1);axis(2)
}
cairo_pdf("../figures/week140-1.pdf",width=8,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week140-1.svg",width=8,height=4);draw1();dev.off()
