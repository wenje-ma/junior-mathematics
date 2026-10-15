setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week164-1: (1) dashed "A" pattern; (2) solid enlarged by k=2
draw1=function(){
  par(mfrow=c(1,2),mar=c(3,3,2,1))
  # (1) dashed small pattern
  plot(0,0,xlim=c(0,9),ylim=c(0,9),type="n",asp=1,xlab="x",ylab="y",main="(1)")
  abline(h=0,v=0,lty=3)
  polygon(c(0,2,4,2,0),c(0,4,4,2,0),lwd=1.5,lty=2,density=0)
  points(c(2,4),c(4,4),pch=19,cex=0.7)
  text(2,4.5,"(2,4)",pos=3,cex=0.7)
  text(4,4.5,"(4,4)",pos=3,cex=0.7)
  # (2) solid enlarged k=2
  plot(0,0,xlim=c(0,9),ylim=c(0,9),type="n",asp=1,xlab="x",ylab="y",main="(2)")
  abline(h=0,v=0,lty=3)
  polygon(c(0,2,4,2,0),c(0,8,8,4,0),lwd=1.5,density=0)
  points(c(2,4),c(8,8),pch=19,cex=0.7)
  text(2,8.5,"(2,8)",pos=3,cex=0.7)
}
cairo_pdf("../figures/week164-1.pdf",width=8,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week164-1.svg",width=8,height=4);draw1();dev.off()

# week164-2: triangle ABC enlarged by k=3 about center O
draw2=function(){
  plot(0,0,xlim=c(-2,12),ylim=c(-2,10),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  abline(h=0,v=0,lty=3)
  # O at origin, small triangle A(1,2),B(3,1),C(2,4)
  A=c(1,2);B=c(3,1);C=c(2,4)
  polygon(c(A[1],B[1],C[1]),c(A[2],B[2],C[2]),lwd=1.5)
  points(0,0,pch=19); text(0,0,"O",pos=4,cex=0.9)
  text(A[1],A[2],"A",pos=3,cex=0.9); text(B[1],B[2],"B",pos=1,cex=0.9); text(C[1],C[2],"C",pos=3,cex=0.9)
  # enlarged 3x
  A3=3*A;B3=3*B;C3=3*C
  polygon(c(A3[1],B3[1],C3[1]),c(A3[2],B3[2],C3[2]),lwd=1.5,lty=2)
  segments(0,A[2],A3[1],A3[2],lty=3); segments(0,B[2],B3[1],B3[2],lty=3); segments(0,C[2],C3[1],C3[2],lty=3)
  text(A3[1],A3[2],"A'",pos=3,cex=0.9); text(B3[1],B3[2],"B'",pos=1,cex=0.9); text(C3[1],C3[2],"C'",pos=3,cex=0.9)
}
cairo_pdf("../figures/week164-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week164-2.svg",width=4,height=4);draw2();dev.off()

# week164-3: rectangle MNPQ scaled by 0.75 about Q
draw3=function(){
  plot(0,0,xlim=c(0,5),ylim=c(0,4),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  abline(h=0,v=0,lty=3)
  # Q at origin, rectangle M(4,0),N(4,3),P(0,3),Q(0,0)
  rect(0,0,4,3,lwd=1.5)
  text(4,-0.2,"M",pos=1,cex=0.9); text(4,3.2,"N",pos=3,cex=0.9); text(-0.2,3.2,"P",pos=3,cex=0.9); text(-0.2,-0.2,"Q",pos=1,cex=0.9)
  # scaled 0.75
  rect(0,0,3,2.25,lwd=1.5,lty=2)
  text(3,-0.2,"M'",pos=1,cex=0.9); text(3,2.45,"N'",pos=3,cex=0.9); text(-0.2,2.45,"P'",pos=3,cex=0.9)
}
cairo_pdf("../figures/week164-3.pdf",width=4,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week164-3.svg",width=4,height=4);draw3();dev.off()

