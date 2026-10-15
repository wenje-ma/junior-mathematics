setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week175-4: three views of triangular prism and cone
draw4=function(){
  par(mfrow=c(2,3),mar=c(2,2,2,1),mai=c(0.3,0.3,0.3,0.3))
  # (1) triangular prism lying on rectangular face
  plot(0,0,xlim=c(0,5),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(1) front")
  polygon(c(0.5,4.5,2.5),c(0.5,0.5,3),lwd=1.5)
  plot(0,0,xlim=c(0,5),ylim=c(0,3),type="n",asp=1,axes=FALSE,main="(1) top")
  rect(0.5,0.5,4.5,2,lwd=1.5)
  plot(0,0,xlim=c(0,3),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(1) side")
  polygon(c(0.5,2.5,1.5),c(0.5,0.5,3),lwd=1.5)
  # (2) cone
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(2) front")
  polygon(c(1,3,2),c(0.5,0.5,3.5),lwd=1.5)
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(2) top")
  th=seq(0,2*pi,len=50);polygon(2+1.2*cos(th),2+1.2*sin(th),lwd=1.5);points(2,2,pch=19,cex=0.5)
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(2) side")
  polygon(c(1,3,2),c(0.5,0.5,3.5),lwd=1.5)
}
cairo_pdf("../figures/week175-4.pdf",width=12,height=8,family="sans");draw4();dev.off()
svglite::svglite("../figures/week175-4.svg",width=12,height=8);draw4();dev.off()

# week175-5: three views of triangular prism on cylinder
draw5=function(){
  par(mfrow=c(1,3),mar=c(2,2,2,1),mai=c(0.3,0.3,0.3,0.3))
  # front: rectangle (cylinder) + rectangle (prism) on top
  plot(0,0,xlim=c(0,5),ylim=c(0,6),type="n",asp=1,axes=FALSE,main="front")
  rect(1,0,4,3,lwd=1.5);rect(1.5,3,3.5,4.5,lwd=1.5);segments(2.5,3,2.5,4.5,lty=2)
  # top: circle with inscribed triangle
  plot(0,0,xlim=c(0,5),ylim=c(0,5),type="n",asp=1,axes=FALSE,main="top")
  th=seq(0,2*pi,len=50);polygon(2.5+1.5*cos(th),2.5+1.5*sin(th),lwd=1.5)
  polygon(c(1.3,3.7,2.5),c(2.5,2.5,3.8),lwd=1.5)
  # side: rectangle (narrow) on rectangle
  plot(0,0,xlim=c(0,4),ylim=c(0,6),type="n",asp=1,axes=FALSE,main="side")
  rect(1,0,3.5,3,lwd=1.5);rect(1.5,3,3,4.5,lwd=1.5)
}
cairo_pdf("../figures/week175-5.pdf",width=12,height=4,family="sans");draw5();dev.off()
svglite::svglite("../figures/week175-5.svg",width=12,height=4);draw5();dev.off()
