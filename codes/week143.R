setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week143-1: lever rotating around fulcrum O, two positions
draw1=function(){
  plot(0,0,xlim=c(-3,3),ylim=c(-1,3),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # fulcrum O
  points(0,0,pch=19)
  text(0.15,0,"O",pos=4,cex=1.1)
  # lever before: from A(-2,1) to B(2,1), with weight at B
  segments(-2,1,2,1,lwd=2)
  points(-2,1,pch=19);text(-2,1.15,"A",pos=3,cex=1)
  points(2,1,pch=19);text(2,1.15,"B",pos=3,cex=1)
  # lever after rotation: tilted up on right
  segments(-2.2,-0.4,2.2,1.6,lwd=2,lty=2)
  points(-2.2,-0.4,pch=19);text(-2.2,-0.55,"A'",pos=1,cex=1)
  points(2.2,1.6,pch=19);text(2.2,1.75,"B'",pos=3,cex=1)
  # angle arc at O
  theta=seq(0,atan(1.6/2.2),length=30)
  lines(0.5*cos(theta),0.5*sin(theta))
  text(0.7,0.15,"angle",pos=4,cex=0.8)
}
cairo_pdf("../figures/week143-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week143-1.svg",width=4,height=4);draw1();dev.off()

# week143-2: equilateral triangle ABC, D midpoint of BC, E after rotating ADC about A by 60
draw2=function(){
  plot(0,0,xlim=c(-2.5,2.5),ylim=c(-1,2.5),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(0,sqrt(3)/2);B=c(-0.5,0);C=c(0.5,0);D=c(0,0)
  # rotated E: A + rot60cw(D-A)
  d=D-A;e=c(d[1]*0.5+d[2]*sqrt(3)/2,-d[1]*sqrt(3)/2+d[2]*0.5);E=A+e
  polygon(c(A[1],B[1],C[1]),c(A[2],B[2],C[2]),lwd=1.5)
  points(A[1],A[2],pch=19);text(A[1],A[2]+0.1,"A",pos=3,cex=1.1)
  points(B[1],B[2],pch=19);text(B[1]-0.1,B[2]-0.1,"B",pos=2,cex=1.1)
  points(C[1],C[2],pch=19);text(C[1]+0.1,C[2]-0.1,"C",pos=4,cex=1.1)
  points(D[1],D[2],pch=19);text(D[1],D[2]-0.1,"D",pos=1,cex=1.1)
  points(E[1],E[2],pch=19);text(E[1]-0.1,E[2]+0.05,"E",pos=2,cex=1.1)
  segments(A[1],A[2],D[1],D[2],lwd=1)
  segments(E[1],E[2],B[1],B[2],lwd=1.5)
  segments(E[1],E[2],A[1],A[2],lwd=1.5)
}
cairo_pdf("../figures/week143-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week143-2.svg",width=4,height=4);draw2();dev.off()
