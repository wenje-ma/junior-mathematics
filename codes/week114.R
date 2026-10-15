setwd("C:/Users/18904/Github/junior-mathematics/codes")

# week114 figures

draw1 = function(){
  cairo_pdf("../figures/week114-1.pdf", width=4, height=4, family="sans")
  plot(0,0,type="n",xlim=c(-2,6),ylim=c(-5,10),xlab="x",ylab="y",main="(1)")
  abline(h=0,v=0,lty=3); abline(a=8,b=-2,lty=1)
  points(4,0,pch=19)
  text(4,0,"(4,0)",pos=4,cex=0.8)
  dev.off()
  svglite::svglite("../figures/week114-1.svg", width=4, height=4)
  plot(0,0,type="n",xlim=c(-2,6),ylim=c(-5,10),xlab="x",ylab="y",main="(1)")
  abline(h=0,v=0,lty=3); abline(a=8,b=-2,lty=1)
  points(4,0,pch=19)
  text(4,0,"(4,0)",pos=4,cex=0.8)
  dev.off()
}

draw2 = function(){
  cairo_pdf("../figures/week114-2.pdf", width=4, height=4, family="sans")
  plot(0,0,type="n",xlim=c(-5,3),ylim=c(-2,12),xlab="x",ylab="y",main="(2)")
  abline(h=0,v=0,lty=3)
  abline(a=2,b=-0.5,lty=1)
  abline(a=9,b=3,lty=2)
  legend("topleft",c("y1=-x/2+2","y2=3x+9"),lty=c(1,2),cex=0.7)
  dev.off()
  svglite::svglite("../figures/week114-2.svg", width=4, height=4)
  plot(0,0,type="n",xlim=c(-5,3),ylim=c(-2,12),xlab="x",ylab="y",main="(2)")
  abline(h=0,v=0,lty=3)
  abline(a=2,b=-0.5,lty=1)
  abline(a=9,b=3,lty=2)
  legend("topleft",c("y1=-x/2+2","y2=3x+9"),lty=c(1,2),cex=0.7)
  dev.off()
}

draw1(); draw2()
