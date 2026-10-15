setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week172-1: three views of triangular prism, cone, hemisphere
draw1=function(){
  par(mfrow=c(3,3),mar=c(2,2,2,1),mai=c(0.3,0.3,0.3,0.3))
  # (1) triangular prism: front=rect+center dashed, top=triangle, side=narrow rect
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1) front")
  rect(0.5,0.5,3.5,3.5,lwd=1.5);segments(2,0.5,2,3.5,lty=2)
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1) top")
  polygon(c(1,3,2),c(0.5,0.5,3.2),lwd=1.5)
  plot(0,0,xlim=c(0,3),ylim=c(0,4),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1) side")
  rect(1,0.5,2,3.5,lwd=1.5)
  # (2) cone: front=triangle, top=circle+cross, side=triangle
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2) front")
  polygon(c(1,3,2),c(0.5,0.5,3.5),lwd=1.5)
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2) top")
  th=seq(0,2*pi,len=50);polygon(2+1*cos(th),2+1*sin(th),lwd=1.5);points(2,2,pch=19,cex=0.5)
  segments(0.5,2,3.5,2,lty=3);segments(2,0.5,2,3.5,lty=3)
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2) side")
  polygon(c(1,3,2),c(0.5,0.5,3.5),lwd=1.5)
  # (3) hemisphere: front=semicircle, top=circle+cross, side=semicircle
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(3) front")
  th=seq(0,pi,len=50);polygon(c(1,1+2*cos(th),3),c(1,1+1.5*sin(th),1),lwd=1.5)
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(3) top")
  th=seq(0,2*pi,len=50);polygon(2+1*cos(th),2+1*sin(th),lwd=1.5)
  segments(0.5,2,3.5,2,lty=3);segments(2,0.5,2,3.5,lty=3)
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(3) side")
  th=seq(0,pi,len=50);polygon(c(1,1+2*cos(th),3),c(1,1+1.5*sin(th),1),lwd=1.5)
}
cairo_pdf("../figures/week172-1.pdf",width=12,height=12,family="sans");draw1();dev.off()
svglite::svglite("../figures/week172-1.svg",width=12,height=12);draw1();dev.off()

# week172-2: unfolded views of triangular prism and cylinder
draw2=function(){
  par(mfrow=c(1,2),mar=c(2,2,2,1))
  # (1) triangular prism net: 3 rectangles + 2 triangles
  plot(0,0,xlim=c(-1,8),ylim=c(-1,5),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1) triangular prism")
  for(i in 0:2){rect(i*2,0,(i+1)*2,2,lwd=1.5)}
  polygon(c(0,2,1),c(2,2,4),lwd=1.5)
  polygon(c(4,6,5),c(0,0,-2),lwd=1.5)
  # (2) cylinder net: rectangle + 2 circles
  plot(0,0,xlim=c(-1,8),ylim=c(-1,5),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2) cylinder")
  rect(1,0,6,2,lwd=1.5)
  th=seq(0,2*pi,len=50);polygon(3.5+1*cos(th),3.5+1*sin(th),lwd=1.5)
  polygon(3.5+1*cos(th),-1+1*sin(th),lwd=1.5)
}
cairo_pdf("../figures/week172-2.pdf",width=8,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week172-2.svg",width=8,height=4);draw2();dev.off()

# week172-3: three views of cuboid, cylinder, pentagonal prism
draw3=function(){
  par(mfrow=c(3,3),mar=c(2,2,2,1),mai=c(0.3,0.3,0.3,0.3))
  # cuboid: 3 rectangles
  plot(0,0,xlim=c(0,5),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(1) front");rect(0.5,0.5,4,3,lwd=1.5)
  plot(0,0,xlim=c(0,5),ylim=c(0,3),type="n",asp=1,axes=FALSE,main="(1) top");rect(0.5,0.5,4,2,lwd=1.5)
  plot(0,0,xlim=c(0,3),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(1) side");rect(0.5,0.5,2,3,lwd=1.5)
  # cylinder: 2 rectangles + circle
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(2) front");rect(1,0.5,3,3.5,lwd=1.5)
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(2) top");th=seq(0,2*pi,len=50);polygon(2+1.2*cos(th),2+1.2*sin(th),lwd=1.5)
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(2) side");rect(1,0.5,3,3.5,lwd=1.5)
  # pentagonal prism: pentagon + 2 rectangles
  px=c(1.5,3.5,4,2.75,0.5);py=c(0.5,0.5,2,3.5,2)
  plot(0,0,xlim=c(0,5),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(3) top");polygon(px,py,lwd=1.5)
  plot(0,0,xlim=c(0,5),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(3) front");rect(0.5,0.5,4,3,lwd=1.5);segments(2,0.5,2,3,lty=2)
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(3) side");rect(0.5,0.5,3,3,lwd=1.5)
}
cairo_pdf("../figures/week172-3.pdf",width=12,height=12,family="sans");draw3();dev.off()
svglite::svglite("../figures/week172-3.svg",width=12,height=12);draw3();dev.off()

# week172-4: three views of two cube compositions
draw4=function(){
  par(mfrow=c(2,3),mar=c(2,2,2,1),mai=c(0.3,0.3,0.3,0.3))
  # (1) pyramid: 4 bottom, 2 middle center, 1 top
  # front: 4 wide bottom row, 2 wide middle, 1 top
  plot(0,0,xlim=c(0,6),ylim=c(0,5),type="n",asp=1,axes=FALSE,main="(1) front")
  rect(0.5,0,1.5,1,lwd=1.5);rect(1.5,0,2.5,1,lwd=1.5);rect(2.5,0,3.5,1,lwd=1.5);rect(3.5,0,4.5,1,lwd=1.5)
  rect(1.5,1,2.5,2,lwd=1.5);rect(2.5,1,3.5,2,lwd=1.5)
  rect(2,2,3,3,lwd=1.5)
  # top: 4x2 base footprint
  plot(0,0,xlim=c(0,6),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(1) top")
  for(i in 0:3)for(j in 0:1)rect(0.5+i,0.5+j,1.5+i,1.5+j,lwd=1)
  # side: 2 wide, 3 high
  plot(0,0,xlim=c(0,4),ylim=c(0,5),type="n",asp=1,axes=FALSE,main="(1) side")
  rect(0.5,0,1.5,1,lwd=1.5);rect(1.5,0,2.5,1,lwd=1.5)
  rect(1,1,2,2,lwd=1.5)
  rect(1.25,2,1.75,3,lwd=1.5)
  # (2) L-shape column: base 3x2, column 1x1x3
  plot(0,0,xlim=c(0,5),ylim=c(0,5),type="n",asp=1,axes=FALSE,main="(2) front")
  rect(0.5,0,3.5,1,lwd=1.5);rect(2.5,1,3.5,2,lwd=1.5);rect(2.5,2,3.5,3,lwd=1.5);rect(2.5,3,3.5,4,lwd=1.5)
  plot(0,0,xlim=c(0,5),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(2) top")
  for(i in 0:2)for(j in 0:1)rect(0.5+i,0.5+j,1.5+i,1.5+j,lwd=1)
  plot(0,0,xlim=c(0,4),ylim=c(0,5),type="n",asp=1,axes=FALSE,main="(2) side")
  rect(0.5,0,2.5,1,lwd=1.5);rect(1.5,1,2.5,2,lwd=1.5);rect(1.5,2,2.5,3,lwd=1.5);rect(1.5,3,2.5,4,lwd=1.5)
}
cairo_pdf("../figures/week172-4.pdf",width=12,height=8,family="sans");draw4();dev.off()
svglite::svglite("../figures/week172-4.svg",width=12,height=8);draw4();dev.off()

# week172-5: three views of cylinder+cone, double cone
draw5=function(){
  par(mfrow=c(2,3),mar=c(2,2,2,1),mai=c(0.3,0.3,0.3,0.3))
  # (1) cylinder with cone on top
  plot(0,0,xlim=c(0,4),ylim=c(0,6),type="n",asp=1,axes=FALSE,main="(1) front")
  rect(1,0,3,3,lwd=1.5);polygon(c(1,3,2),c(3,3,5),lwd=1.5)
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(1) top")
  th=seq(0,2*pi,len=50);polygon(2+1*cos(th),2+1*sin(th),lwd=1.5);points(2,2,pch=19,cex=0.5)
  plot(0,0,xlim=c(0,4),ylim=c(0,6),type="n",asp=1,axes=FALSE,main="(1) side")
  rect(1,0,3,3,lwd=1.5);polygon(c(1,3,2),c(3,3,5),lwd=1.5)
  # (2) double cone (base-to-base)
  plot(0,0,xlim=c(0,4),ylim=c(0,6),type="n",asp=1,axes=FALSE,main="(2) front")
  polygon(c(1,3,2,2),c(3,3,5,1),lwd=1.5)
  segments(1,3,3,3,lty=2)
  plot(0,0,xlim=c(0,4),ylim=c(0,4),type="n",asp=1,axes=FALSE,main="(2) top")
  th=seq(0,2*pi,len=50);polygon(2+1*cos(th),2+1*sin(th),lwd=1.5);points(2,2,pch=19,cex=0.5)
  plot(0,0,xlim=c(0,4),ylim=c(0,6),type="n",asp=1,axes=FALSE,main="(2) side")
  polygon(c(1,3,2,2),c(3,3,5,1),lwd=1.5)
  segments(1,3,3,3,lty=2)
}
cairo_pdf("../figures/week172-5.pdf",width=12,height=8,family="sans");draw5();dev.off()
svglite::svglite("../figures/week172-5.svg",width=12,height=8);draw5();dev.off()
