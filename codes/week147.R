setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week147-1: equilateral triangle side 2 with circumscribed circle
draw1=function(){
  par(mfrow=c(1,1))
  plot(0,0,xlim=c(-2,2),ylim=c(-2,2),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  tt=seq(0,2*pi,length=100)
  R=2*sqrt(3)/3
  lines(R*cos(tt),R*sin(tt),lwd=1)
  A=c(0,R);B=c(-1,-R/2);C=c(1,-R/2)
  polygon(c(A[1],B[1],C[1]),c(A[2],B[2],C[2]),lwd=1.5)
  points(0,0,pch=19);text(0.1,0.1,"O",pos=4,cex=1)
  points(A[1],A[2],pch=19);text(A[1],A[2]+0.1,"A",pos=3,cex=1)
  points(B[1],B[2],pch=19);text(B[1]-0.1,B[2],"B",pos=2,cex=1)
  points(C[1],C[2],pch=19);text(C[1]+0.1,C[2],"C",pos=4,cex=1)
}
cairo_pdf("../figures/week147-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week147-1.svg",width=4,height=4);draw1();dev.off()

# week147-2: annulus between r=2 and r=3
draw2=function(){
  par(mfrow=c(1,1))
  plot(0,0,xlim=c(-4,4),ylim=c(-4,4),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  tt=seq(0,2*pi,length=100)
  lines(3*cos(tt),3*sin(tt),lwd=1.5)
  lines(2*cos(tt),2*sin(tt),lwd=1.5)
  points(0,0,pch=19);text(0.1,0.1,"O",pos=4,cex=1)
}
cairo_pdf("../figures/week147-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week147-2.svg",width=4,height=4);draw2();dev.off()
