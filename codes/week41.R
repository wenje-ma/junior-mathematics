setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week41-1: practice 9.1.1 q1, six points A-F
draw1=function(){
  plot(0,0,xlim=c(-7,8),ylim=c(-5,6),type="n",xlab="",ylab="",asp=1,axes=FALSE)
  abline(h=0,v=0,lty=3)
  axis(1,pos=0); axis(2,pos=0)
  pts=list(A=c(-3,-2),B=c(-5,4),C=c(5,-4),D=c(0,-3),E=c(2,5),F=c(-4,0))
  for(n in names(pts)){p=pts[[n]];points(p[1],p[2],pch=19,cex=0.9);text(p[1]+0.3,p[2]+0.3,n,cex=0.9)}
}
cairo_pdf("../figures/week41-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week41-1.svg",width=4,height=4);draw1();dev.off()

# week41-2: right triangle, C at origin, A on y-axis, B on x-axis
draw2=function(){
  plot(0,0,xlim=c(-1,5),ylim=c(-1,4),type="n",xlab="",ylab="",asp=1,axes=FALSE)
  abline(h=0,v=0,lty=3)
  tri=matrix(c(0,0,4,0,0,3,0,0),ncol=2,byrow=TRUE)
  lines(tri,lwd=1.5)
  points(c(0,4,0),c(0,0,3),pch=19)
  text(0,3.2,"A",cex=0.9);text(4.1,0,"B",cex=0.9);text(-0.3,0,"C",cex=0.9)
  text(2,-0.3,"4",cex=0.8);text(-0.4,1.5,"3",cex=0.8)
}
cairo_pdf("../figures/week41-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week41-2.svg",width=4,height=4);draw2();dev.off()

# week41-3: points lying on the line y=x
draw3=function(){
  plot(0,0,xlim=c(-5,6),ylim=c(-5,6),type="n",xlab="",ylab="",asp=1)
  abline(h=0,v=0,lty=3)
  abline(0,1,lty=2)
  pts=list(A=c(-4,-4),B=c(-2,-2),C=c(3,3),D=c(5,5),E=c(-3,-3),F=c(0,0))
  for(n in names(pts)){p=pts[[n]];points(p[1],p[2],pch=19,cex=0.9);text(p[1]+0.3,p[2]+0.3,n,cex=0.9)}
}
cairo_pdf("../figures/week41-3.pdf",width=4,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week41-3.svg",width=4,height=4);draw3();dev.off()

# week41-4: exercise 9.1 q4 polygon with B(0,0), C(4,0)
draw4=function(){
  plot(0,0,xlim=c(-3,6),ylim=c(-1,5),type="n",xlab="",ylab="",asp=1,axes=FALSE)
  abline(h=0,v=0,lty=3)
  axis(1,pos=0); axis(2,pos=0)
  pts=list(A=c(-2,2),B=c(0,0),C=c(4,0),D=c(5,1),E=c(4,2),F=c(2,0),G=c(1,4))
  poly=matrix(c(pts$A,pts$G,pts$E,pts$D,pts$C,pts$F,pts$B,pts$A),ncol=2,byrow=TRUE)
  lines(poly,lwd=1.5)
  for(n in names(pts)){p=pts[[n]];points(p[1],p[2],pch=19,cex=0.9);text(p[1]+0.2,p[2]+0.25,n,cex=0.9)}
}
cairo_pdf("../figures/week41-4.pdf",width=4,height=4,family="sans");draw4();dev.off()
svglite::svglite("../figures/week41-4.svg",width=4,height=4);draw4();dev.off()

# week41-5: chess board, shuai(0,-4), bing(-3,0), ma(3,-4), xiang(3,0)
draw5=function(){
  plot(0,0,xlim=c(-4,4),ylim=c(-5,1),type="n",xlab="",ylab="",asp=1,axes=FALSE)
  abline(h=0,v=0,lty=3)
  pts=list(shuai=c(0,-4),bing=c(-3,0),ma=c(3,-4),xiang=c(3,0))
  labs=list(shuai="shuai",bing="bing",ma="ma",xiang="xiang")
  for(n in names(pts)){p=pts[[n]];points(p[1],p[2],pch=21,bg="gray",cex=1.5);text(p[1],p[2],labs[[n]],cex=0.6)}
}
cairo_pdf("../figures/week41-5.pdf",width=4,height=4,family="sans");draw5();dev.off()
svglite::svglite("../figures/week41-5.svg",width=4,height=4);draw5();dev.off()

# week41-6: horizontal line AB through A(-2,4), B(3,4)
draw6=function(){
  plot(0,0,xlim=c(-4,5),ylim=c(-1,6),type="n",xlab="",ylab="",asp=1,axes=FALSE)
  abline(h=0,v=0,lty=3)
  axis(1,pos=0); axis(2,pos=0)
  abline(h=4,lty=1)
  points(c(-2,3),c(4,4),pch=19)
  text(-2,4.2,"A",cex=0.9);text(3,4.2,"B",cex=0.9)
}
cairo_pdf("../figures/week41-6.pdf",width=4,height=4,family="sans");draw6();dev.off()
svglite::svglite("../figures/week41-6.svg",width=4,height=4);draw6();dev.off()

# week41-7: example designed polygon (house)
draw7=function(){
  house=matrix(c(-2,0,2,0,2,2,0,4,-2,2,-2,0),ncol=2,byrow=TRUE)
  plot(0,0,xlim=c(-3,3),ylim=c(-1,5),type="n",xlab="",ylab="",asp=1,axes=FALSE)
  abline(h=0,v=0,lty=3)
  lines(house,lwd=1.5)
  pts=list(A=c(-2,0),B=c(2,0),C=c(2,2),D=c(0,4),E=c(-2,2))
  for(n in names(pts)){p=pts[[n]];points(p[1],p[2],pch=19,cex=0.7);text(p[1],p[2]-0.3,n,cex=0.8)}
}
cairo_pdf("../figures/week41-7.pdf",width=4,height=4,family="sans");draw7();dev.off()
svglite::svglite("../figures/week41-7.svg",width=4,height=4);draw7();dev.off()
