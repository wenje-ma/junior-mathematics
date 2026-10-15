setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week62-1: bare acute triangle ABC
draw1=function(){
  plot(0,0,xlim=c(-0.3,2.3),ylim=c(-0.4,1.6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(1,1.3);B=c(0,0);C=c(2,0)
  polygon(rbind(A,B,C),lwd=1.5)
  text(A[1],A[2]+0.05,"A",pos=3);text(B[1]-0.05,B[2],"B",pos=2);text(C[1]+0.05,C[2],"C",pos=4)
}
cairo_pdf("../figures/week62-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week62-1.svg",width=4,height=4);draw1();dev.off()

# week62-2: (1) medians concurrent; (2) angle bisectors with angle labels
draw2=function(){
  par(mfrow=c(1,2),mar=c(2,1,2,1))
  # (1) medians
  A=c(1,1.4);B=c(0,0);C=c(2,0);D=c(1,0);E=c(1.5,0.7);F=c(0.5,0.7)
  plot(0,0,xlim=c(-0.2,2.2),ylim=c(-0.3,1.6),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1)")
  polygon(rbind(A,B,C),lwd=1.5)
  segments(A[1],A[2],D[1],D[2],lty=1);segments(B[1],B[2],E[1],E[2],lty=1);segments(C[1],C[2],F[1],F[2],lty=1)
  text(A[1],A[2]+0.05,"A",pos=3);text(B[1]-0.05,B[2],"B",pos=2);text(C[1]+0.05,C[2],"C",pos=4)
  text(D[1],D[2]-0.12,"D",pos=1);text(E[1]+0.05,E[2],"E",pos=4);text(F[1]-0.05,F[2],"F",pos=2)
  # (2) angle bisectors
  A=c(1,1.4);B=c(0,0);C=c(2,0)
  plot(0,0,xlim=c(-0.2,2.2),ylim=c(-0.3,1.6),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2)")
  polygon(rbind(A,B,C),lwd=1.5)
  segments(A[1],A[2],1.05,0,lty=1);segments(B[1],B[2],1.0,0.7,lty=1);segments(C[1],C[2],1.0,0.7,lty=1)
  text(A[1],A[2]+0.05,"A",pos=3);text(B[1]-0.05,B[2],"B",pos=2);text(C[1]+0.05,C[2],"C",pos=4)
  text(0.9,1.2,"1",cex=0.8);text(1.12,1.2,"2",cex=0.8);text(0.18,0.15,"3",cex=0.8);text(1.82,0.15,"4",cex=0.8)
}
cairo_pdf("../figures/week62-2.pdf",width=8,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week62-2.svg",width=8,height=4);draw2();dev.off()

# week62-3: acute, right, obtuse triangles
draw3=function(){
  par(mfrow=c(1,3),mar=c(2,1,2,1))
  # acute
  A=c(1,1.2);B=c(0,0);C=c(2,0)
  plot(0,0,xlim=c(-0.2,2.2),ylim=c(-0.3,1.5),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1)")
  polygon(rbind(A,B,C),lwd=1.5);text(A[1],A[2]+0.05,"A",pos=3);text(B[1]-0.05,B[2],"B",pos=2);text(C[1]+0.05,C[2],"C",pos=4)
  # right
  A=c(0,1.4);B=c(0,0);C=c(1.6,0)
  plot(0,0,xlim=c(-0.2,1.8),ylim=c(-0.3,1.6),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2)")
  polygon(rbind(A,B,C),lwd=1.5);text(A[1],A[2]+0.05,"A",pos=3);text(B[1]-0.05,B[2],"B",pos=2);text(C[1]+0.05,C[2],"C",pos=4)
  segments(0.2,0,0.2,0.2,lwd=0.8);segments(0.2,0.2,0,0.2,lwd=0.8)
  # obtuse
  A=c(0.6,1.3);B=c(0,0);C=c(2.4,0)
  plot(0,0,xlim=c(-0.2,2.6),ylim=c(-0.3,1.5),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(3)")
  polygon(rbind(A,B,C),lwd=1.5);text(A[1],A[2]+0.05,"A",pos=3);text(B[1]-0.05,B[2],"B",pos=2);text(C[1]+0.05,C[2],"C",pos=4)
}
cairo_pdf("../figures/week62-3.pdf",width=8,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week62-3.svg",width=8,height=4);draw3();dev.off()

# week62-4: triangle with E,D,F on base C-E-D-F-B
draw4=function(){
  plot(0,0,xlim=c(-0.3,3.0),ylim=c(-0.4,1.6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(1.5,1.4);C=c(0,0);B=c(2.8,0);E=c(1.2,0);D=c(1.45,0);F=c(1.7,0)
  polygon(rbind(A,B,C),lwd=1.5)
  segments(A[1],A[2],E[1],E[2],lwd=1);segments(A[1],A[2],D[1],D[2],lwd=1);segments(A[1],A[2],F[1],F[2],lwd=1)
  text(A[1],A[2]+0.05,"A",pos=3);text(C[1]-0.05,C[2],"C",pos=2);text(B[1]+0.05,B[2],"B",pos=4)
  text(E[1],E[2]-0.12,"E",pos=1);text(D[1],D[2]-0.12,"D",pos=1);text(F[1],F[2]-0.12,"F",pos=1)
}
cairo_pdf("../figures/week62-4.pdf",width=4,height=4,family="sans");draw4();dev.off()
svglite::svglite("../figures/week62-4.svg",width=4,height=4);draw4();dev.off()

# week62-5: AD perpendicular BC, CE perpendicular AB
draw5=function(){
  plot(0,0,xlim=c(-0.3,3.0),ylim=c(-0.4,1.6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(0.4,1.3);B=c(0,0);C=c(2.8,0);D=c(0.4,0);E=c(0.26,0.85)
  polygon(rbind(A,B,C),lwd=1.5)
  segments(A[1],A[2],D[1],D[2],lwd=1);segments(C[1],C[2],E[1],E[2],lwd=1)
  text(A[1],A[2]+0.05,"A",pos=3);text(B[1]-0.05,B[2],"B",pos=2);text(C[1]+0.05,C[2],"C",pos=4)
  text(D[1],D[2]-0.12,"D",pos=1);text(E[1]-0.08,E[2],"E",pos=2)
}
cairo_pdf("../figures/week62-5.pdf",width=4,height=4,family="sans");draw5();dev.off()
svglite::svglite("../figures/week62-5.svg",width=4,height=4);draw5();dev.off()

# week62-6: DE parallel AC, DF parallel AB, angle 1 and 2 at D
draw6=function(){
  plot(0,0,xlim=c(-0.3,3.0),ylim=c(-0.4,1.6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(1.6,1.3);B=c(0,0);C=c(2.8,0);D=c(1.5,0);E=c(0.7,0.55);F=c(2.15,0.65)
  polygon(rbind(A,B,C),lwd=1.5)
  segments(A[1],A[2],D[1],D[2],lwd=1)
  segments(D[1],D[2],E[1],E[2],lwd=1);segments(D[1],D[2],F[1],F[2],lwd=1)
  text(A[1],A[2]+0.05,"A",pos=3);text(B[1]-0.05,B[2],"B",pos=2);text(C[1]+0.05,C[2],"C",pos=4)
  text(D[1],D[2]-0.12,"D",pos=1);text(E[1]-0.08,E[2],"E",pos=2);text(F[1]+0.05,F[2],"F",pos=4)
  text(1.35,0.25,"1",cex=0.8);text(1.65,0.25,"2",cex=0.8)
}
cairo_pdf("../figures/week62-6.pdf",width=4,height=4,family="sans");draw6();dev.off()
svglite::svglite("../figures/week62-6.svg",width=4,height=4);draw6();dev.off()
