setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week65-1: three x-value triangles
draw1=function(){
  par(mfrow=c(1,3),mar=c(2,1,2,1))
  plot(0,0,xlim=c(-0.3,2.0),ylim=c(-0.3,1.4),type="n",asp=1,axes=FALSE,main="(1)")
  polygon(rbind(c(0,0),c(1.5,0),c(1.5,1.0)),lwd=1.5)
  text(0.9,0.85,"50",cex=0.7);text(0.25,0.15,"x",cex=0.7)
  plot(0,0,xlim=c(-0.3,2.0),ylim=c(-0.3,1.5),type="n",asp=1,axes=FALSE,main="(2)")
  polygon(rbind(c(0,0),c(1.6,0),c(0.8,1.2)),lwd=1.5);segments(1.6,0,2.0,0,lwd=1)
  text(0.85,1.0,"40",cex=0.7);text(0.25,0.15,"x",cex=0.7);text(1.35,0.15,"x",cex=0.7)
  plot(0,0,xlim=c(-0.3,2.6),ylim=c(-0.3,1.5),type="n",asp=1,axes=FALSE,main="(3)")
  polygon(rbind(c(0,0),c(1.6,0),c(1.2,1.2)),lwd=1.5);segments(1.6,0,2.3,0,lwd=1)
  text(1.25,0.95,"x",cex=0.7);text(0.25,0.15,"x+10",cex=0.6);text(1.9,0.15,"x+70",cex=0.6)
}
cairo_pdf("../figures/week65-1.pdf",width=12,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week65-1.svg",width=12,height=4);draw1();dev.off()

# week65-2: five-pointed star
draw2=function(){
  plot(0,0,xlim=c(-1.5,1.5),ylim=c(-1.5,1.5),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  th=seq(90,90+360,by=72)*pi/180
  x=cos(th);y=sin(th)
  idx=c(1,3,5,2,4,1)
  lines(x[idx],y[idx],lwd=1.5)
  labs=c("A","C","E","B","D")
  text(x*1.15,y*1.15,labs,cex=0.9)
}
cairo_pdf("../figures/week65-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week65-2.svg",width=4,height=4);draw2();dev.off()
