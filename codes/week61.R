setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week61-1: equilateral ABC with interior point O connected to vertices
draw1=function(){
  plot(0,0,xlim=c(-1.1,1.1),ylim=c(-0.8,1.2),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(0,1);B=c(-0.87,-0.5);C=c(0.87,-0.5);O=c(0,0.15)
  polygon(rbind(A,B,C),lwd=1.5)
  segments(A[1],A[2],O[1],O[2],lwd=1);segments(B[1],B[2],O[1],O[2],lwd=1);segments(C[1],C[2],O[1],O[2],lwd=1)
  points(rbind(O),pch=19,cex=0.8)
  text(A[1],A[2]+0.06,"A",pos=3);text(B[1]-0.06,B[2],"B",pos=2);text(C[1]+0.06,C[2],"C",pos=4);text(O[1]+0.06,O[2]-0.05,"O",pos=4)
}
cairo_pdf("../figures/week61-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week61-1.svg",width=4,height=4);draw1();dev.off()

# week61-2: right triangle ABC (right at A), AD perpendicular BC, E on BD
draw2=function(){
  plot(0,0,xlim=c(-0.2,2.2),ylim=c(-0.2,1.6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  B=c(0,0);C=c(2,0);A=c(0.6,1.0)
  polygon(rbind(A,B,C),lwd=1.5)
  # foot D of altitude from A to BC
  D=c(A[1],0);E=c(0.3,0)
  segments(A[1],A[2],D[1],D[2],lwd=1);segments(A[1],A[2],E[1],E[2],lwd=1)
  points(rbind(D,E),pch=19,cex=0.6)
  text(A[1],A[2]+0.05,"A",pos=3);text(B[1]-0.05,B[2],"B",pos=2);text(C[1]+0.05,C[2],"C",pos=4)
  text(D[1],D[2]-0.12,"D",pos=1);text(E[1],E[2]-0.12,"E",pos=1)
}
cairo_pdf("../figures/week61-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week61-2.svg",width=4,height=4);draw2();dev.off()

# week61-3: quadrilateral with diagonals crossing at E (exercise 13.1-1)
draw3=function(){
  plot(0,0,xlim=c(-0.2,2.2),ylim=c(-0.2,1.6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(0,1.3);B=c(0,0);C=c(1.6,0);D=c(1.8,1.3)
  segments(A[1],A[2],B[1],B[2],lwd=1.5)
  segments(B[1],B[2],C[1],C[2],lwd=1.5)
  segments(C[1],C[2],A[1],A[2],lwd=1.5)
  segments(B[1],B[2],D[1],D[2],lwd=1.5)
  segments(D[1],D[2],C[1],C[2],lwd=1.5)
  E=c(0.86,0.66)
  points(rbind(E),pch=19,cex=0.6)
  text(A[1]-0.05,A[2],"A",pos=2);text(B[1]-0.05,B[2],"B",pos=2);text(C[1]+0.05,C[2],"C",pos=4);text(D[1]+0.05,D[2],"D",pos=3);text(E[1],E[2]-0.05,"E",pos=1)
}
cairo_pdf("../figures/week61-3.pdf",width=4,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week61-3.svg",width=4,height=4);draw3();dev.off()

# week61-4: apex A over base B-D-E-C
draw4=function(){
  plot(0,0,xlim=c(-0.2,3.2),ylim=c(-0.2,1.6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(1.5,1.3);B=c(0,0);D=c(1.0,0);E=c(2.0,0);C=c(3.0,0)
  segments(B[1],B[2],C[1],C[2],lwd=1.5)
  segments(A[1],A[2],B[1],B[2],lwd=1);segments(A[1],A[2],D[1],D[2],lwd=1)
  segments(A[1],A[2],E[1],E[2],lwd=1);segments(A[1],A[2],C[1],C[2],lwd=1)
  text(A[1],A[2]+0.05,"A",pos=3);text(B[1],B[2]-0.12,"B",pos=1);text(D[1],D[2]-0.12,"D",pos=1)
  text(E[1],E[2]-0.12,"E",pos=1);text(C[1],C[2]-0.12,"C",pos=1)
}
cairo_pdf("../figures/week61-4.pdf",width=4,height=4,family="sans");draw4();dev.off()
svglite::svglite("../figures/week61-4.svg",width=4,height=4);draw4();dev.off()

# week61-5: obtuse triangle, AD perpendicular BC, E on DC, EF perpendicular AC
draw5=function(){
  plot(0,0,xlim=c(-0.2,3.4),ylim=c(-0.3,1.0),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(1.5,0.9);B=c(0,0);D=c(1.5,0);E=c(2.2,0);C=c(3.2,0)
  segments(B[1],B[2],C[1],C[2],lwd=1.5)
  segments(A[1],A[2],B[1],B[2],lwd=1);segments(A[1],A[2],C[1],C[2],lwd=1)
  segments(A[1],A[2],D[1],D[2],lwd=1);segments(A[1],A[2],E[1],E[2],lwd=1)
  # foot F from E to AC
  F=c(2.55,0.30)
  segments(E[1],E[2],F[1],F[2],lwd=1)
  points(rbind(F),pch=19,cex=0.6)
  text(A[1],A[2]+0.05,"A",pos=3);text(B[1],B[2]-0.12,"B",pos=1);text(D[1],D[2]-0.12,"D",pos=1)
  text(E[1],E[2]-0.12,"E",pos=1);text(C[1],C[2]-0.12,"C",pos=1);text(F[1]+0.08,F[2],"F",pos=3)
}
cairo_pdf("../figures/week61-5.pdf",width=4,height=4,family="sans");draw5();dev.off()
svglite::svglite("../figures/week61-5.svg",width=4,height=4);draw5();dev.off()

# week61-6: kite with diagonal AC horizontal and DB vertical
draw6=function(){
  plot(0,0,xlim=c(-1.6,1.6),ylim=c(-1.6,1.6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(-1.2,0);C=c(1.2,0);D=c(0,1.2);B=c(0,-1.2)
  polygon(rbind(A,D,C,B),lwd=1.5)
  segments(A[1],A[2],C[1],C[2],lwd=1)
  text(A[1]-0.08,A[2],"A",pos=2);text(C[1]+0.08,C[2],"C",pos=4)
  text(D[1],D[2]+0.08,"D",pos=3);text(B[1],B[2]-0.08,"B",pos=1)
}
cairo_pdf("../figures/week61-6.pdf",width=4,height=4,family="sans");draw6();dev.off()
svglite::svglite("../figures/week61-6.svg",width=4,height=4);draw6();dev.off()

# week61-7: line a with A,B and line b with C,D,E
draw7=function(){
  plot(0,0,xlim=c(-0.5,3.5),ylim=c(-0.5,2.2),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(0.5,1.9,2.6,1.3,lwd=1)
  A=c(1.2,1.7);B=c(2.0,1.45);points(rbind(A,B),pch=19,cex=0.7)
  text(A[1],A[2]+0.08,"A",pos=3);text(B[1],B[2]+0.08,"B",pos=3);text(2.7,1.25,"a",pos=4)
  segments(0.5,0.2,3.0,0.2,lwd=1)
  C=c(1.0,0.2);D=c(1.7,0.2);E=c(2.4,0.2);points(rbind(C,D,E),pch=19,cex=0.7)
  text(C[1],C[2]-0.12,"C",pos=1);text(D[1],D[2]-0.12,"D",pos=1);text(E[1],E[2]-0.12,"E",pos=1);text(3.1,0.2,"b",pos=4)
}
cairo_pdf("../figures/week61-7.pdf",width=4,height=4,family="sans");draw7();dev.off()
svglite::svglite("../figures/week61-7.svg",width=4,height=4);draw7();dev.off()
