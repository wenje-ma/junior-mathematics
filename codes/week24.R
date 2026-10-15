setwd("C:/Users/18904/Github/junior-mathematics/codes")
# week24: three views of 9-cube solid (front, left, top)

drawViews=function(){
 par(mfrow=c(2,2),mar=c(1,1,2,1))
 # front view
 plot(0,0,type="n",xlim=c(0,5),ylim=c(0,3),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(1) Front")
 rect(0,0,1,2,lty=1);rect(1,0,2,1,lty=1);rect(2,0,3,1,lty=1);rect(3,0,4,1,lty=1);rect(4,0,5,1,lty=1)
 # left view
 plot(0,0,type="n",xlim=c(0,3),ylim=c(0,3),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(2) Left")
 rect(0,0,1,2,lty=1);rect(1,0,2,1,lty=1);rect(2,0,3,1,lty=1)
 # top view
 plot(0,0,type="n",xlim=c(0,5),ylim=c(0,3),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(3) Top")
 rect(0,1,1,2,lty=1);rect(1,1,2,2,lty=1);rect(2,1,3,2,lty=1);rect(3,1,4,2,lty=1)
 rect(3,0,4,1,lty=1);rect(4,0,5,1,lty=1)
 # empty
 plot(0,0,type="n",xlim=c(0,1),ylim=c(0,1),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(4)")
}

cairo_pdf("../figures/week24-1.pdf",width=8,height=8,family="sans")
drawViews()
dev.off()
svglite::svglite("../figures/week24-1.svg",width=8,height=8)
drawViews()
dev.off()

# week24-2: cylinder, cone, sphere three views
drawThreeSolViews=function(){
 par(mfrow=c(3,3),mar=c(1,1,2,1))
 # cylinder
 plot(0,0,type="n",xlim=c(-0.5,2.5),ylim=c(-0.5,2.5),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(1) Cylinder Front")
 rect(0,0,2,2,lty=1)
 plot(0,0,type="n",xlim=c(-0.5,2.5),ylim=c(-0.5,2.5),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(2) Cylinder Left")
 rect(0,0,2,2,lty=1)
 plot(0,0,type="n",xlim=c(-1.5,1.5),ylim=c(-1.5,1.5),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(3) Cylinder Top")
 theta=seq(0,2*pi,length.out=100);lines(cos(theta),sin(theta),lty=1)
 # cone
 plot(0,0,type="n",xlim=c(-1.5,1.5),ylim=c(-0.5,2.5),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(4) Cone Front")
 polygon(c(-1,0,1),c(0,2,0),lty=1)
 plot(0,0,type="n",xlim=c(-1.5,1.5),ylim=c(-0.5,2.5),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(5) Cone Left")
 polygon(c(-1,0,1),c(0,2,0),lty=1)
 plot(0,0,type="n",xlim=c(-1.5,1.5),ylim=c(-1.5,1.5),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(6) Cone Top")
 theta=seq(0,2*pi,length.out=100);lines(cos(theta),sin(theta),lty=1);points(0,0,pch=19,cex=0.5)
 # sphere
 plot(0,0,type="n",xlim=c(-1.5,1.5),ylim=c(-1.5,1.5),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(7) Sphere Front")
 theta=seq(0,2*pi,length.out=100);lines(cos(theta),sin(theta),lty=1)
 plot(0,0,type="n",xlim=c(-1.5,1.5),ylim=c(-1.5,1.5),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(8) Sphere Left")
 theta=seq(0,2*pi,length.out=100);lines(cos(theta),sin(theta),lty=1)
 plot(0,0,type="n",xlim=c(-1.5,1.5),ylim=c(-1.5,1.5),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(9) Sphere Top")
 theta=seq(0,2*pi,length.out=100);lines(cos(theta),sin(theta),lty=1)
}

# week24-3: cube cross sections
drawCrossSec=function(){
 par(mfrow=c(2,3),mar=c(1,1,2,1))
 # triangle
 plot(0,0,type="n",xlim=c(-1.5,1.5),ylim=c(-1,2.5),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(1) Triangle")
 polygon(c(-1,0,1),c(0,2,0),lty=1)
 # quadrilateral (rectangle)
 plot(0,0,type="n",xlim=c(-1.5,1.5),ylim=c(-1,1.5),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(2) Rectangle")
 rect(-1,0,1,1,lty=1)
 # trapezoid
 plot(0,0,type="n",xlim=c(-1.5,1.5),ylim=c(-1,1.5),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(3) Trapezoid")
 polygon(c(-1,-0.5,0.5,1),c(0,1,1,0),lty=1)
 # pentagon
 plot(0,0,type="n",xlim=c(-1.5,1.5),ylim=c(-1,2),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(4) Pentagon")
 polygon(c(-1,0,1,0.8,-0.8),c(0,1.5,1.5,0.5,0.5),lty=1)
 # hexagon
 plot(0,0,type="n",xlim=c(-1.5,1.5),ylim=c(-1.5,1.5),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(5) Hexagon")
 angles=seq(0,2*pi,length.out=7)[-7];polygon(cos(angles),sin(angles),lty=1)
 # empty
 plot(0,0,type="n",xlim=c(0,1),ylim=c(0,1),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(6)")
}

cairo_pdf("../figures/week24-2.pdf",width=8,height=8,family="sans")
drawThreeSolViews()
dev.off()
svglite::svglite("../figures/week24-2.svg",width=8,height=8)
drawThreeSolViews()
dev.off()

cairo_pdf("../figures/week24-3.pdf",width=8,height=6,family="sans")
drawCrossSec()
dev.off()
svglite::svglite("../figures/week24-3.svg",width=8,height=6)
drawCrossSec()
dev.off()
