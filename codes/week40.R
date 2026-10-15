setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week40-1: a circle and a square with the same area 2pi
draw1=function(){
  par(mfrow=c(1,2),mar=c(1,1,2,1))
  plot(0,0,xlim=c(-1.5,1.5),ylim=c(-1.5,1.5),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="circle")
  symbols(0,0,circles=sqrt(2),inches=FALSE,lwd=1.5)
  plot(0,0,xlim=c(-1.5,1.5),ylim=c(-1.5,1.5),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="square")
  a=sqrt(2*pi)
  rect(-a/2,-a/2,a/2,a/2,lwd=1.5)
}
cairo_pdf("../figures/week40-1.pdf",width=8,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week40-1.svg",width=8,height=4);draw1();dev.off()

# week40-2: five unit squares forming an L, cut and rearranged into a big square of area 5
draw2=function(){
  par(mfrow=c(1,2),mar=c(1,1,2,1))
  plot(0,0,xlim=c(-0.5,3),ylim=c(-0.5,3),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1)")
  for(i in 0:2)rect(i,0,i+1,1,lwd=1)
  rect(0,1,1,2,lwd=1); rect(0,2,1,3,lwd=1)
  plot(0,0,xlim=c(-1,3),ylim=c(-1,3),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2)")
  s=sqrt(5)
  rect(0,0,s,s,lwd=1.5)
  text(s/2,s/2,"big square area 5",cex=0.8)
}
cairo_pdf("../figures/week40-2.pdf",width=8,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week40-2.svg",width=8,height=4);draw2();dev.off()
