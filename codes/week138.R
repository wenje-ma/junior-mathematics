setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week137-1: braking distance scatter + fitted parabola
draw1=function(){
  v=c(40,48,56,64,72,80);d=c(17,22.4,27.9,35.3,43.4,52.8)
  plot(v,d,pch=19,xlim=c(30,90),ylim=c(0,60),axes=FALSE,xlab="",ylab="")
  axis(1);axis(2)
  xs=seq(30,90,len=100);lines(xs,0.006*xs^2+0.2*xs,lwd=1.2)
}
cairo_pdf("../figures/week137-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week137-1.svg",width=4,height=4);draw1();dev.off()

# week138-1: four parabolas exercise 3
draw2=function(){
  par(mfrow=c(2,2),mar=c(3,3,3,1))
  x=seq(-3,3,len=100);plot(x,0.2*x^2,type="l",lwd=1.2,axes=FALSE,xlab="",ylab="",main="(1)");abline(h=0,v=0,lty=3);axis(1);axis(2)
  x=seq(-3,3,len=100);plot(x,-2*x^2-3,type="l",lwd=1.2,axes=FALSE,xlab="",ylab="",main="(2)");abline(h=0,v=0,lty=3);axis(1);axis(2)
  x=seq(-5,1,len=100);plot(x,0.25*(x+2)^2,type="l",lwd=1.2,axes=FALSE,xlab="",ylab="",main="(3)");abline(h=0,v=0,lty=3);axis(1);axis(2)
  x=seq(-4,1,len=100);plot(x,-0.5*(x+1.5)^2-1,type="l",lwd=1.2,axes=FALSE,xlab="",ylab="",main="(4)");abline(h=0,v=0,lty=3);axis(1);axis(2)
}
cairo_pdf("../figures/week138-1.pdf",width=8,height=8,family="sans");draw2();dev.off()
svglite::svglite("../figures/week138-1.svg",width=8,height=8);draw2();dev.off()

# week138-2: four parabolas exercise 4
draw3=function(){
  par(mfrow=c(2,2),mar=c(3,3,3,1))
  x=seq(-4,2,len=100);plot(x,x^2+2*x-3,type="l",lwd=1.2,axes=FALSE,xlab="",ylab="",main="(1)");abline(h=0,v=0,lty=3);axis(1);axis(2)
  x=seq(-1,7,len=100);plot(x,1+6*x-x^2,type="l",lwd=1.2,axes=FALSE,xlab="",ylab="",main="(2)");abline(h=0,v=0,lty=3);axis(1);axis(2)
  x=seq(-5,1,len=100);plot(x,0.5*x^2+2*x+1,type="l",lwd=1.2,axes=FALSE,xlab="",ylab="",main="(3)");abline(h=0,v=0,lty=3);axis(1);axis(2)
  x=seq(-1,5,len=100);plot(x,-0.25*x^2+x-4,type="l",lwd=1.2,axes=FALSE,xlab="",ylab="",main="(4)");abline(h=0,v=0,lty=3);axis(1);axis(2)
}
cairo_pdf("../figures/week138-2.pdf",width=8,height=8,family="sans");draw3();dev.off()
svglite::svglite("../figures/week138-2.svg",width=8,height=8);draw3();dev.off()

# week138-3: square with inscribed square
draw4=function(){
  plot(0,0,xlim=c(-0.5,13),ylim=c(-0.5,13),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  polygon(c(0,12,12,0),c(0,0,12,12),lwd=1.5)
  # E on AB bottom at x=4.5, F on BC right, etc symmetric
  e=4.5
  polygon(c(e,12,12-e,0),c(0,e,12,12-e),lwd=1.5,lty=2)
  text(6,-0.4,"A",pos=1,cex=1.1);text(12.4,6,"B",pos=4,cex=1.1);text(6,12.4,"C",pos=3,cex=1.1);text(-0.4,6,"D",pos=2,cex=1.1)
}
cairo_pdf("../figures/week138-3.pdf",width=4,height=4,family="sans");draw4();dev.off()
svglite::svglite("../figures/week138-3.svg",width=4,height=4);draw4();dev.off()
