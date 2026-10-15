setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week158-1: y=4/x hyperbola in Q1 and Q3
draw1=function(){
  curve(4/x,-8,8,lwd=1.5,n=500,xlab="x",ylab="y",ylim=c(-6,6))
  abline(h=0,v=0,lty=3)
  text(3,1.5,"y=4/x",pos=4,cex=0.9)
}
cairo_pdf("../figures/week158-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week158-1.svg",width=4,height=4);draw1();dev.off()

# week158-2: (1) y=k/x for k=1,2,3; (2) symmetry lines y=x and y=-x
draw2=function(){
  par(mfrow=c(1,2),mar=c(3,3,2,1))
  # (1) family k=1,2,3
  curve(1/x,0.3,8,lwd=1.5,xlab="x",ylab="y",ylim=c(-4,4),main="(1) y=k/x")
  curve(2/x,0.3,8,lwd=1.5,lty=2,add=TRUE)
  curve(3/x,0.3,8,lwd=1.5,lty=3,add=TRUE)
  curve(1/x,-8,-0.3,lwd=1.5,add=TRUE)
  curve(2/x,-8,-0.3,lwd=1.5,lty=2,add=TRUE)
  curve(3/x,-8,-0.3,lwd=1.5,lty=3,add=TRUE)
  abline(h=0,v=0,lty=3)
  legend("topright",legend=c("k=1","k=2","k=3"),lty=c(1,2,3),cex=0.8,bty="n")
  # (2) symmetry
  curve(1/x,-8,8,lwd=1.5,n=500,xlab="x",ylab="y",ylim=c(-6,6),main="(2) symmetry")
  abline(h=0,v=0,lty=3)
  abline(a=0,b=1,lty=2)
  abline(a=0,b=-1,lty=3)
  text(4.5,4.5,"y=x",cex=0.8)
  text(-5.5,4.5,"y=-x",cex=0.8)
}
cairo_pdf("../figures/week158-2.pdf",width=8,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week158-2.svg",width=8,height=4);draw2();dev.off()
