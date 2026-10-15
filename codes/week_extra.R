setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week171-2: hexagonal prism projections from 3 directions
draw2=function(){
  par(mfrow=c(1,3),mar=c(2,2,2,1),mai=c(0.3,0.3,0.3,0.3))
  hex=function(cx,cy,r){
    th=seq(0,2*pi,length=7);polygon(cx+r*cos(th),cy+r*sin(th),lwd=1.5)
  }
  # (1) front: rectangle
  plot(0,0,xlim=c(0,5),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(1) front");rect(0.5,0.5,4,3.5,lwd=1.5)
  # (2) left: rectangle
  plot(0,0,xlim=c(0,5),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(2) left");rect(0.5,0.5,4,3.5,lwd=1.5)
  # (3) top: hexagon
  plot(0,0,xlim=c(0,5),ylim=c(0,5),type="n",asp=1,axes=FALSE,main="(3) top");hex(2.5,2.5,1.5)
}
cairo_pdf("../figures/week171-2.pdf",width=12,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week171-2.svg",width=12,height=4);draw2();dev.off()

# week173-1: regular tetrahedron three views, cone three views
draw3=function(){
  par(mfrow=c(2,3),mar=c(2,2,2,1),mai=c(0.3,0.3,0.3,0.3))
  # tetrahedron: front=triangle with dashed center, top=triangle with center point, side=triangle
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(1) tetra front")
  polygon(c(1,3,2),c(0.5,0.5,3.2),lwd=1.5);segments(2,0.5,2,2.5,lty=2)
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(1) tetra top")
  polygon(c(1,3,2),c(0.5,0.5,3.2),lwd=1.5);points(2,1.4,pch=19,cex=0.5)
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(1) tetra side")
  polygon(c(1,3,2),c(0.5,0.5,3.2),lwd=1.5);segments(2,0.5,2,2.5,lty=2)
  # cone: front=triangle, top=circle+center, side=triangle
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(2) cone front")
  polygon(c(1,3,2),c(0.5,0.5,3.5),lwd=1.5)
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(2) cone top")
  th=seq(0,2*pi,len=50);polygon(2+1.2*cos(th),2+1.2*sin(th),lwd=1.5);points(2,2,pch=19,cex=0.5)
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(2) cone side")
  polygon(c(1,3,2),c(0.5,0.5,3.5),lwd=1.5)
}
cairo_pdf("../figures/week173-1.pdf",width=12,height=8,family="sans");draw3();dev.off()
svglite::svglite("../figures/week173-1.svg",width=12,height=8);draw3();dev.off()
