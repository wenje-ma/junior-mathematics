setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week64-1: tetrahedron schematic (4 equilateral triangle faces, 6 edges)
draw1=function(){
  plot(0,0,xlim=c(-1.5,1.5),ylim=c(-1.5,1.5),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(0,1.2);B=c(-1,-0.6);C=c(1,-0.6);D=c(0,-0.1)
  segments(A[1],A[2],B[1],B[2],lwd=1.5);segments(A[1],A[2],C[1],C[2],lwd=1.5);segments(B[1],B[2],C[1],C[2],lwd=1.5)
  segments(A[1],A[2],D[1],D[2],lty=2);segments(B[1],B[2],D[1],D[2],lwd=1);segments(C[1],C[2],D[1],D[2],lwd=1)
  text(A[1],A[2]+0.08,"A",pos=3);text(B[1]-0.08,B[2],"B",pos=2);text(C[1]+0.08,C[2],"C",pos=4);text(D[1]+0.08,D[2],"D",pos=3)
}
cairo_pdf("../figures/week64-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week64-1.svg",width=4,height=4);draw1();dev.off()
