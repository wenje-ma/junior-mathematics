setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week162-1: rectangle folded to similar ratio sqrt(2)
draw1=function(){
  plot(0,0,xlim=c(0,6),ylim=c(0,4),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # original rectangle 2 x sqrt(2) scaled
  rect(0.5,0.5,3.3,2.5,lwd=1.5)
  # fold line vertical midpoint
  segments(1.9,0.5,1.9,2.5,lty=2)
  text(1.9,2.7,"fold",pos=3,cex=0.8)
  text(1.9,0.25,"a:b = sqrt(2):1",pos=1,cex=0.9)
  # folded rectangle
  rect(4,0.9,5.4,2.1,lwd=1.5)
  text(4.7,0.6,"similar",pos=1,cex=0.8)
}
cairo_pdf("../figures/week162-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week162-1.svg",width=4,height=4);draw1();dev.off()

# week162-2: (1) original step shape on grid; (2) scaled by factor 2
draw2=function(){
  par(mfrow=c(1,2),mar=c(3,3,2,1))
  # (1) original step shape on 6x6 grid
  plot(0,0,xlim=c(0,6),ylim=c(0,6),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1) original")
  for(i in 0:6) abline(v=i,h=i,lty=3,lwd=0.5)
  # step shape vertices: (1,0)-(3,0)-(3,2)-(2,2)-(2,3)-(1,3)-(1,0)
  sx=c(1,3,3,2,2,1,1); sy=c(0,0,2,2,3,3,0)
  polygon(sx,sy,lwd=1.5)
  # (2) scaled by 2
  plot(0,0,xlim=c(0,12),ylim=c(0,12),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2) scale k=2")
  for(i in 0:12) abline(v=i,h=i,lty=3,lwd=0.5)
  polygon(2*sx,2*sy,lwd=1.5)
}
cairo_pdf("../figures/week162-2.pdf",width=8,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week162-2.svg",width=8,height=4);draw2();dev.off()

