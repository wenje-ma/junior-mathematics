setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
parab=function(f,col=1,lty=1,xr,yr,...){
  x=seq(xr[1],xr[2],length.out=200);y=f(x)
  plot(x,y,type="l",lwd=1.2,col=1,lty=lty,xlim=xr,ylim=yr,axes=FALSE,xlab="",ylab="",...)
  abline(h=0,v=0,lty=3)
  axis(1);axis(2)
}

# week134-1: y=3x^2 and y=-3x^2 overlaid
draw1=function(){
  x=seq(-2,2,length.out=200)
  plot(x,3*x^2,type="l",lwd=1.2,col=1,lty=1,xlim=c(-2.5,2.5),ylim=c(-14,14),axes=FALSE,xlab="",ylab="")
  lines(x,-3*x^2,lty=2,lwd=1.2)
  abline(h=0,v=0,lty=3);axis(1);axis(2)
  text(1.6,11,"y=3x^2",cex=0.9);text(1.6,-11,"y=-3x^2",cex=0.9)
}
cairo_pdf("../figures/week134-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week134-1.svg",width=4,height=4);draw1();dev.off()

# week134-2: y=x^2, x^2+1, x^2-1 overlaid
draw2=function(){
  x=seq(-2.2,2.2,length.out=200)
  plot(x,x^2,type="l",lwd=1.2,lty=1,xlim=c(-2.5,2.5),ylim=c(-2,6),axes=FALSE,xlab="",ylab="")
  lines(x,x^2+1,lty=2,lwd=1.2);lines(x,x^2-1,lty=3,lwd=1.2)
  abline(h=0,v=0,lty=3);axis(1);axis(2)
  text(1.8,5,"y=x^2+1",cex=0.8);text(1.8,3,"y=x^2",cex=0.8);text(1.8,-0.5,"y=x^2-1",cex=0.8)
}
cairo_pdf("../figures/week134-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week134-2.svg",width=4,height=4);draw2();dev.off()

# week134-3: y=-x^2, -(x+2)^2, -(x-2)^2 overlaid
draw3=function(){
  x=seq(-5,5,length.out=300)
  plot(x,-x^2,type="l",lwd=1.2,lty=1,xlim=c(-5,5),ylim=c(-10,1),axes=FALSE,xlab="",ylab="")
  lines(x,-(x+2)^2,lty=2,lwd=1.2);lines(x,-(x-2)^2,lty=3,lwd=1.2)
  abline(h=0,v=0,lty=3);axis(1);axis(2)
  text(-0.3,-9,"y=-x^2",cex=0.8);text(-4.5,-3,"y=-(x+2)^2",cex=0.8);text(2.5,-3,"y=-(x-2)^2",cex=0.8)
}
cairo_pdf("../figures/week134-3.pdf",width=4,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week134-3.svg",width=4,height=4);draw3();dev.off()

# week134-4: four parabolas (ax^2+bx+c practice)
draw4=function(){
  par(mfrow=c(2,2),mar=c(3,3,3,1))
  f1=function(x)-3*x^2+12*x-3
  plot(seq(-1,5,len=100),f1(seq(-1,5,len=100)),type="l",lwd=1.2,axes=FALSE,xlab="",ylab="",main="(1)")
  abline(h=0,v=0,lty=3);axis(1);axis(2)
  f2=function(x)4*x^2-24*x+26
  plot(seq(0,6,len=100),f2(seq(0,6,len=100)),type="l",lwd=1.2,axes=FALSE,xlab="",ylab="",main="(2)")
  abline(h=0,v=0,lty=3);axis(1);axis(2)
  f3=function(x)2*x^2+8*x-6
  plot(seq(-6,2,len=100),f3(seq(-6,2,len=100)),type="l",lwd=1.2,axes=FALSE,xlab="",ylab="",main="(3)")
  abline(h=0,v=0,lty=3);axis(1);axis(2)
  f4=function(x)0.5*x^2-2*x-1
  plot(seq(-1,5,len=100),f4(seq(-1,5,len=100)),type="l",lwd=1.2,axes=FALSE,xlab="",ylab="",main="(4)")
  abline(h=0,v=0,lty=3);axis(1);axis(2)
}
cairo_pdf("../figures/week134-4.pdf",width=8,height=8,family="sans");draw4();dev.off()
svglite::svglite("../figures/week134-4.svg",width=8,height=8);draw4();dev.off()

# week134-5: y=5x^2 and y=-1/5 x^2 overlaid
draw5=function(){
  x=seq(-2,2,length.out=200)
  plot(x,5*x^2,type="l",lwd=1.2,lty=1,xlim=c(-2.5,2.5),ylim=c(-3,21),axes=FALSE,xlab="",ylab="")
  lines(x,-0.2*x^2,lty=2,lwd=1.2)
  abline(h=0,v=0,lty=3);axis(1);axis(2)
  text(1.3,16,"y=5x^2",cex=0.9);text(1.5,-1.5,"y=-1/5 x^2",cex=0.9)
}
cairo_pdf("../figures/week134-5.pdf",width=4,height=4,family="sans");draw5();dev.off()
svglite::svglite("../figures/week134-5.svg",width=4,height=4);draw5();dev.off()

# week134-6: three groups of parabolas
draw6=function(){
  par(mfrow=c(1,3),mar=c(3,3,3,1))
  x=seq(-3,3,len=200)
  plot(x,-1/3*x^2+3,type="l",lwd=1.2,lty=1,xlim=c(-3,3),ylim=c(-4,4),axes=FALSE,xlab="",ylab="",main="(1)")
  lines(x,-1/3*x^2-2,lty=2,lwd=1.2);abline(h=0,v=0,lty=3);axis(1);axis(2)
  x=seq(-4,7,len=200)
  plot(x,1/4*(x-3)^2,type="l",lwd=1.2,lty=1,xlim=c(-4,7),ylim=c(-1,5),axes=FALSE,xlab="",ylab="",main="(2)")
  lines(x,1/4*(x+1)^2,lty=2,lwd=1.2);abline(h=0,v=0,lty=3);axis(1);axis(2)
  x=seq(-4,3,len=200)
  plot(x,2*(x+1.5)^2-5,type="l",lwd=1.2,lty=1,xlim=c(-4,3),ylim=c(-6,3),axes=FALSE,xlab="",ylab="",main="(3)")
  lines(x,2*(x-0.5)^2+1,lty=2,lwd=1.2);abline(h=0,v=0,lty=3);axis(1);axis(2)
}
cairo_pdf("../figures/week134-6.pdf",width=12,height=4,family="sans");draw6();dev.off()
svglite::svglite("../figures/week134-6.svg",width=12,height=4);draw6();dev.off()

# week134-7: four parabolas (exercise 3)
draw7=function(){
  par(mfrow=c(2,2),mar=c(3,3,3,1))
  f1=function(x)x^2+2*x-5
  plot(seq(-5,3,len=100),f1(seq(-5,3,len=100)),type="l",lwd=1.2,axes=FALSE,xlab="",ylab="",main="(1)")
  abline(h=0,v=0,lty=3);axis(1);axis(2)
  f2=function(x)-2*x^2+6*x+3
  plot(seq(-1,4,len=100),f2(seq(-1,4,len=100)),type="l",lwd=1.2,axes=FALSE,xlab="",ylab="",main="(2)")
  abline(h=0,v=0,lty=3);axis(1);axis(2)
  f3=function(x)2*x^2+4*x-5
  plot(seq(-4,2,len=100),f3(seq(-4,2,len=100)),type="l",lwd=1.2,axes=FALSE,xlab="",ylab="",main="(3)")
  abline(h=0,v=0,lty=3);axis(1);axis(2)
  f4=function(x)-0.25*x^2+2*x-3
  plot(seq(-1,9,len=100),f4(seq(-1,9,len=100)),type="l",lwd=1.2,axes=FALSE,xlab="",ylab="",main="(4)")
  abline(h=0,v=0,lty=3);axis(1);axis(2)
}
cairo_pdf("../figures/week134-7.pdf",width=8,height=8,family="sans");draw7();dev.off()
svglite::svglite("../figures/week134-7.svg",width=8,height=8);draw7();dev.off()
