setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week146-1: Rt triangle ABC rotated 30 about S
draw1=function(){
  plot(0,0,xlim=c(-2,3),ylim=c(-1,2.5),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  S=c(0,0);A=c(2,0);B=c(0,1.5);C=c(0,0)
  rot=function(p,a){c(p[1]*cos(a)-p[2]*sin(a),p[1]*sin(a)+p[2]*cos(a))}
  a=-pi/6
  Ap=S+rot(A-S,a);Bp=S+rot(B-S,a);Cp=S+rot(C-S,a)
  polygon(c(A[1],B[1],C[1]),c(A[2],B[2],C[2]),lwd=1.5)
  polygon(c(Ap[1],Bp[1],Cp[1]),c(Ap[2],Bp[2],Cp[2]),lwd=1.5,lty=2)
  points(S[1],S[2],pch=19);text(S[1]-0.1,S[2]-0.1,"S",pos=2,cex=1)
}
cairo_pdf("../figures/week146-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week146-1.svg",width=4,height=4);draw1();dev.off()

# week146-2: rectangle FABE + rhombus EBCD, line through both centers
draw2=function(){
  plot(0,0,xlim=c(-1,5),ylim=c(-1.5,2.5),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # rectangle F(0,0) A(3,0) B(3,1.5) E(0,1.5)
  # rhombus E(0,1.5) B(3,1.5) C(4,0) D(1,0)
  F=c(0,0);A=c(3,0);B=c(3,1.5);E=c(0,1.5);C=c(4,0);D=c(1,0)
  polygon(c(F[1],A[1],B[1],E[1]),c(F[2],A[2],B[2],E[2]),lwd=1.5)
  polygon(c(E[1],B[1],C[1],D[1]),c(E[2],B[2],C[2],D[2]),lwd=1.5,lty=2)
  c1=(F+B)/2;c2=(E+C)/2
  points(c1[1],c1[2],pch=19);text(c1[1]+0.1,c1[2],"O1",pos=4,cex=0.9)
  points(c2[1],c2[2],pch=19);text(c2[1]+0.1,c2[2],"O2",pos=4,cex=0.9)
  segments(-0.5,-0.5,4.5,2,lwd=1,lty=3)
}
cairo_pdf("../figures/week146-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week146-2.svg",width=4,height=4);draw2();dev.off()
