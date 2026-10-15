setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week49-1: line y=x, points on it
draw1=function(){
  xs=seq(-3,3,length=100)
  plot(xs,xs,type="l",lwd=1.5,xlab="x",ylab="y",main="(1)")
  abline(h=0,v=0,lty=3)
  pts=data.frame(x=c(-1,0,1,2),y=c(-1,0,1,2))
  points(pts,pch=19,cex=0.8)
  text(2,2,"y=x",pos=3,cex=0.9)
}
cairo_pdf("../figures/week49-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week49-1.svg",width=4,height=4);draw1();dev.off()

# week49-2: two lines 2x+y=4 and x-y=-1 intersect at (1,2)
draw2=function(){
  xs=seq(-1,3,length=100)
  plot(xs,4-2*xs,type="l",lwd=1.5,xlab="x",ylab="y",ylim=c(-1,5),main="(2)")
  lines(xs,xs+1,lwd=1.5,lty=2)
  abline(h=0,v=0,lty=3)
  points(1,2,pch=19,cex=0.9)
  text(1.2,2,"(1,2)",pos=4,cex=0.9)
  text(-0.5,4,"2x+y=4",pos=2,cex=0.9)
  text(2.5,3.5,"x-y=-1",pos=2,cex=0.9)
}
cairo_pdf("../figures/week49-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week49-2.svg",width=4,height=4);draw2();dev.off()
