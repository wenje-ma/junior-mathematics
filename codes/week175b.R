setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week175-1: cylinder unfolded view
draw1=function(){
  plot(0,0,xlim=c(-1,8),ylim=c(-1,6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  rect(1,1,6,4,lwd=1.5)
  theta=seq(0,2*pi,length=100)
  polygon(3.5+2.5*cos(theta),5+2.5*sin(theta),lwd=1.5)
  polygon(3.5+2.5*cos(theta),-0.5+2.5*sin(theta),lwd=1.5)
  text(3.5,2.5,"",cex=0.8)
  text(3.5,4.5,"10",cex=0.9,pos=3)
  text(6.3,2.5,"20",cex=0.9,pos=4)
}
cairo_pdf("../figures/week175-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week175-1.svg",width=4,height=4);draw1();dev.off()

# week175-2: cylinder+cone three views
draw2=function(){
  par(mfrow=c(1,3),mar=c(3,3,2,1))
  # (1) front view: rectangle h=20 with triangle h=5 on top
  plot(0,0,xlim=c(-1,6),ylim=c(-1,28),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1) front")
  rect(1,0,4,20,lwd=1.5)
  polygon(c(1,4,2.5),c(20,20,25),lwd=1.5)
  text(0.5,10,"20",cex=0.8,pos=2)
  text(4.3,22.5,"5",cex=0.8,pos=4)
  # (2) side view: narrower rectangle with triangle
  plot(0,0,xlim=c(-1,5),ylim=c(-1,28),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2) side")
  rect(1,0,3,20,lwd=1.5)
  polygon(c(1,3,2),c(20,20,25),lwd=1.5)
  # (3) top view: circle diameter 10
  plot(0,0,xlim=c(-1,6),ylim=c(-1,6),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(3) top")
  theta=seq(0,2*pi,length=100);polygon(2.5+2.5*cos(theta),2.5+2.5*sin(theta),lwd=1.5)
  segments(0,2.5,5,2.5,lty=3)
  segments(2.5,0,2.5,5,lty=3)
  text(2.5,0.5,"10",cex=0.8,pos=1)
}
cairo_pdf("../figures/week175-2.pdf",width=12,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week175-2.svg",width=12,height=4);draw2();dev.off()

# week175-3: two solids from three views
draw3=function(){
  par(mfrow=c(1,2),mar=c(3,3,2,1))
  # (1) two coaxial cylinders: big d=8 h=8, small d=4 h=2
  plot(0,0,xlim=c(-1,10),ylim=c(-1,12),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1)")
  rect(1,0,7,8,lwd=1.5)
  rect(2.5,8,5.5,10,lwd=1.5)
  segments(4,-0.5,4,10.5,lty=3)
  text(0.5,4,"8",cex=0.8,pos=2)
  text(0.5,9,"2",cex=0.8,pos=2)
  # top view: concentric circles
  # (2) rectangular prism 4x2x6 with half-cylinder r=2 on top
  plot(0,0,xlim=c(-1,8),ylim=c(-1,10),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2)")
  rect(1,0,5,6,lwd=1.5)
  theta=seq(0,pi,length=50)
  polygon(c(1,1+4*cos(theta),5),c(6,6+2*sin(theta),6),lwd=1.5)
  text(0.5,3,"6",cex=0.8,pos=2)
  text(3,-0.3,"4",cex=0.8,pos=1)
  text(5.5,7,"2",cex=0.8,pos=4)
}
cairo_pdf("../figures/week175-3.pdf",width=8,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week175-3.svg",width=8,height=4);draw3();dev.off()
