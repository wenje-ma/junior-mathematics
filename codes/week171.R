setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week171-1: right circular cylinder orthographic projections
# (1) front view -> rectangle, (2) top view -> circle
draw1=function(){
  par(mfrow=c(1,2),mar=c(3,3,2,1))
  # (1) cylinder from front: rectangle
  plot(0,0,xlim=c(-1,4),ylim=c(-1,5),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1) front")
  rect(0.5,0.5,2.5,3.5,lwd=1.5)
  # (2) cylinder from top: circle
  plot(0,0,xlim=c(-1,4),ylim=c(-1,4),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2) top")
  theta=seq(0,2*pi,length=100);polygon(2+cos(theta),2+sin(theta),lwd=1.5)
}
cairo_pdf("../figures/week171-1.pdf",width=8,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week171-1.svg",width=8,height=4);draw1();dev.off()
