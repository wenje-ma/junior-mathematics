setwd("C:/Users/18904/Github/junior-mathematics/codes")

# week113 figures

draw1 = function(){
  cairo_pdf("../figures/week113-1.pdf", width=8, height=4, family="sans")
  par(mfrow=c(1,2))
  plot(0,0,type="n",xlim=c(-3,3),ylim=c(-5,5),xlab="x",ylab="y",main="(1) y=3x/2")
  abline(h=0,v=0,lty=3); abline(a=0,b=1.5,lty=1)
  plot(0,0,type="n",xlim=c(-2,2),ylim=c(-12,12),xlab="x",ylab="y",main="(2) y=-6x")
  abline(h=0,v=0,lty=3); abline(a=0,b=-6,lty=1)
  dev.off()
  svglite::svglite("../figures/week113-1.svg", width=8, height=4)
  par(mfrow=c(1,2))
  plot(0,0,type="n",xlim=c(-3,3),ylim=c(-5,5),xlab="x",ylab="y",main="(1) y=3x/2")
  abline(h=0,v=0,lty=3); abline(a=0,b=1.5,lty=1)
  plot(0,0,type="n",xlim=c(-2,2),ylim=c(-12,12),xlab="x",ylab="y",main="(2) y=-6x")
  abline(h=0,v=0,lty=3); abline(a=0,b=-6,lty=1)
  dev.off()
}

draw2 = function(){
  cairo_pdf("../figures/week113-2.pdf", width=8, height=4, family="sans")
  par(mfrow=c(1,2))
  plot(0,0,type="n",xlim=c(-3,3),ylim=c(-3,4),xlab="x",ylab="y",main="(1)")
  abline(h=0,v=0,lty=3)
  abline(a=-1,b=1,lty=1); abline(a=0,b=1,lty=2); abline(a=1,b=1,lty=3)
  legend("topleft",c("y=x-1","y=x","y=x+1"),lty=c(1,2,3),cex=0.7)
  plot(0,0,type="n",xlim=c(-3,3),ylim=c(-4,2),xlab="x",ylab="y",main="(2)")
  abline(h=0,v=0,lty=3)
  abline(a=-1,b=-0.5,lty=1); abline(a=-1,b=-1,lty=2); abline(a=-1,b=-2,lty=3)
  dev.off()
  svglite::svglite("../figures/week113-2.svg", width=8, height=4)
  par(mfrow=c(1,2))
  plot(0,0,type="n",xlim=c(-3,3),ylim=c(-3,4),xlab="x",ylab="y",main="(1)")
  abline(h=0,v=0,lty=3)
  abline(a=-1,b=1,lty=1); abline(a=0,b=1,lty=2); abline(a=1,b=1,lty=3)
  legend("topleft",c("y=x-1","y=x","y=x+1"),lty=c(1,2,3),cex=0.7)
  plot(0,0,type="n",xlim=c(-3,3),ylim=c(-4,2),xlab="x",ylab="y",main="(2)")
  abline(h=0,v=0,lty=3)
  abline(a=-1,b=-0.5,lty=1); abline(a=-1,b=-1,lty=2); abline(a=-1,b=-2,lty=3)
  dev.off()
}

draw3 = function(){
  cairo_pdf("../figures/week113-3.pdf", width=4, height=4, family="sans")
  plot(0,0,type="n",xlim=c(0,6),ylim=c(0,550),xlab="t(h)",ylab="s(km)",main="(3)")
  abline(h=0,v=0,lty=3); abline(a=0,b=90,lty=1)
  dev.off()
  svglite::svglite("../figures/week113-3.svg", width=4, height=4)
  plot(0,0,type="n",xlim=c(0,6),ylim=c(0,550),xlab="t(h)",ylab="s(km)",main="(3)")
  abline(h=0,v=0,lty=3); abline(a=0,b=90,lty=1)
  dev.off()
}

draw4 = function(){
  cairo_pdf("../figures/week113-4.pdf", width=8, height=8, family="sans")
  par(mfrow=c(2,2))
  plot(0,0,type="n",xlim=c(-3,3),ylim=c(-13,13),xlab="x",ylab="y",main="(1) y=4x")
  abline(h=0,v=0,lty=3); abline(a=0,b=4,lty=1)
  plot(0,0,type="n",xlim=c(-3,3),ylim=c(-12,13),xlab="x",ylab="y",main="(2) y=4x+1")
  abline(h=0,v=0,lty=3); abline(a=1,b=4,lty=1)
  plot(0,0,type="n",xlim=c(-3,3),ylim=c(-12,13),xlab="x",ylab="y",main="(3) y=-4x+1")
  abline(h=0,v=0,lty=3); abline(a=1,b=-4,lty=1)
  plot(0,0,type="n",xlim=c(-3,3),ylim=c(-13,12),xlab="x",ylab="y",main="(4) y=-4x-1")
  abline(h=0,v=0,lty=3); abline(a=-1,b=-4,lty=1)
  dev.off()
  svglite::svglite("../figures/week113-4.svg", width=8, height=8)
  par(mfrow=c(2,2))
  plot(0,0,type="n",xlim=c(-3,3),ylim=c(-13,13),xlab="x",ylab="y",main="(1) y=4x")
  abline(h=0,v=0,lty=3); abline(a=0,b=4,lty=1)
  plot(0,0,type="n",xlim=c(-3,3),ylim=c(-12,13),xlab="x",ylab="y",main="(2) y=4x+1")
  abline(h=0,v=0,lty=3); abline(a=1,b=4,lty=1)
  plot(0,0,type="n",xlim=c(-3,3),ylim=c(-12,13),xlab="x",ylab="y",main="(3) y=-4x+1")
  abline(h=0,v=0,lty=3); abline(a=1,b=-4,lty=1)
  plot(0,0,type="n",xlim=c(-3,3),ylim=c(-13,12),xlab="x",ylab="y",main="(4) y=-4x-1")
  abline(h=0,v=0,lty=3); abline(a=-1,b=-4,lty=1)
  dev.off()
}

draw5 = function(){
  cairo_pdf("../figures/week113-5.pdf", width=4, height=4, family="sans")
  plot(0,0,type="n",xlim=c(-5,10),ylim=c(0,10),xlab="x",ylab="y",main="(5)")
  abline(h=0,v=0,lty=3); abline(a=7,b=-0.5,lty=1)
  points(-4,9,pch=19); points(6,4,pch=19)
  dev.off()
  svglite::svglite("../figures/week113-5.svg", width=4, height=4)
  plot(0,0,type="n",xlim=c(-5,10),ylim=c(0,10),xlab="x",ylab="y",main="(5)")
  abline(h=0,v=0,lty=3); abline(a=7,b=-0.5,lty=1)
  points(-4,9,pch=19); points(6,4,pch=19)
  dev.off()
}

draw1(); draw2(); draw3(); draw4(); draw5()
