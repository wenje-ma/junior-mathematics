setwd("C:/Users/18904/Github/junior-mathematics/codes")
# week28: geometry drawing problems

# week28-1: four points drawing (复习题四)
drawFourPts=function(){
 plot(0,0,type="n",xlim=c(-1,5),ylim=c(-1,4),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(1)")
 # A(1,3), B(4,3), C(4,0), D(1,1)
 segments(-0.5,3,5.5,3,lty=1) # line AB
 arrows(4,3,4,0.5,lwd=1) # ray BC downward
 segments(1,1,4,0,lty=1) # segment CD
 segments(1,3,1,1,lty=1) # segment DA
 # reverse extend DA to E
 segments(1,1,1,-0.5,lty=2)
 points(c(1,4,4,1,1),c(3,3,0,1,-0.5),pch=19,cex=0.8)
 text(1,3.2,"A",pos=3);text(4,3.2,"B",pos=3);text(4,-0.3,"C",pos=1);text(1,1.2,"D",pos=3);text(1,-0.7,"E",pos=1)
}

# week28-2: cylinder three views (复习题八)
drawCylinderViews=function(){
 par(mfrow=c(1,3),mar=c(2,1,2,1))
 # front: rectangle
 plot(0,0,type="n",xlim=c(-1,3),ylim=c(-1,3),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(1) Front")
 rect(0,0,2,2,lty=1)
 # left: circle
 plot(0,0,type="n",xlim=c(-1.5,1.5),ylim=c(-1.5,1.5),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(2) Left")
 theta=seq(0,2*pi,length.out=100);lines(cos(theta),sin(theta),lty=1)
 # top: rectangle
 plot(0,0,type="n",xlim=c(-1,3),ylim=c(-1,3),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(3) Top")
 rect(0,0,2,2,lty=1)
}

# week28-3: quadrilateral midpoints (复习题十三)
drawQuadMid=function(){
 plot(0,0,type="n",xlim=c(-1,5),ylim=c(-1,5),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(1)")
 A=c(2,4);B=c(0,2);C=c(1,0);D=c(4,1)
 E=(A+B)/2;F=(B+C)/2;G=(C+D)/2;H=(D+A)/2
 quad=rbind(A,B,C,D,A)
 lines(quad[,1],quad[,2],lty=1)
 lines(rbind(E,F,G,H,E)[,1],rbind(E,F,G,H,E)[,2],lty=2)
 points(rbind(A,B,C,D),pch=19,cex=0.8)
 points(rbind(E,F,G,H),pch=17,cex=0.6)
 text(A[1],A[2]+0.2,"A",pos=3);text(B[1]-0.2,B[2],"B",pos=2);text(C[1],C[2]-0.2,"C",pos=1);text(D[1]+0.2,D[2],"D",pos=3)
 text(E[1],E[2]+0.2,"E",pos=3);text(F[1]-0.2,F[2],"F",pos=2);text(G[1],G[2]-0.2,"G",pos=1);text(H[1]+0.2,H[2],"H",pos=3)
}

cairo_pdf("../figures/week28-1.pdf",width=4,height=4,family="sans");drawFourPts();dev.off()
svglite::svglite("../figures/week28-1.svg",width=4,height=4);drawFourPts();dev.off()
cairo_pdf("../figures/week28-2.pdf",width=8,height=3,family="sans");drawCylinderViews();dev.off()
svglite::svglite("../figures/week28-2.svg",width=8,height=3);drawCylinderViews();dev.off()
cairo_pdf("../figures/week28-3.pdf",width=4,height=4,family="sans");drawQuadMid();dev.off()
svglite::svglite("../figures/week28-3.svg",width=4,height=4);drawQuadMid();dev.off()
