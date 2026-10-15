setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week35-1: AB perp CD at O, EF through O, angle1=26
draw1=function(){
  plot(0,0,xlim=c(-4,4),ylim=c(-4,4),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(-3,0,3,0,lwd=1.5); segments(0,-3,0,3,lwd=1.5); segments(-2,2.5,2,-2.5,lwd=1.5)
  points(0,0,pch=19,cex=0.5)
  text(-3.2,0,"A",pos=2); text(3.2,0,"B",pos=4)
  text(0,3.2,"D",pos=3); text(0,-3.2,"C",pos=1)
  text(-2.2,2.6,"E",pos=3); text(2.2,-2.6,"F",pos=1)
  text(-0.7,1.5,"1",cex=0.9); text(0.7,1.5,"2",cex=0.9); text(-0.7,-1.5,"3",cex=0.9)
}
cairo_pdf("../figures/week35-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week35-1.svg",width=4,height=4);draw1();dev.off()

# week35-2: parallel lines a,b cut by c, eight angles 1..8
draw2=function(){
  plot(0,0,xlim=c(-3.5,3.5),ylim=c(-3,3),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(-3,1.5,3,1.5,lwd=1.5); segments(-3,-1.5,3,-1.5,lwd=1.5)
  text(-3.3,1.5,"a",pos=2); text(-3.3,-1.5,"b",pos=2)
  segments(-0.5,-2.5,1,2.5,lwd=1.5); text(1.2,2.6,"c",pos=3)
  text(-0.9,1.85,"1",cex=0.8); text(0.3,1.85,"2",cex=0.8); text(-0.9,1.15,"4",cex=0.8); text(0.3,1.15,"3",cex=0.8)
  text(0.1,-1.15,"5",cex=0.8); text(1.3,-1.15,"6",cex=0.8); text(0.1,-1.85,"7",cex=0.8); text(1.3,-1.85,"8",cex=0.8)
}
cairo_pdf("../figures/week35-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week35-2.svg",width=4,height=4);draw2();dev.off()

# week35-3: billiard table, PQ parallel SR, path A-B-C-D
draw3=function(){
  plot(0,0,xlim=c(-1,8),ylim=c(-1,6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(0,5,7,5,lwd=1.5); segments(0,0,7,0,lwd=1.5)
  text(-0.3,5,"PQ",pos=2,cex=0.8); text(-0.3,0,"SR",pos=2,cex=0.8)
  segments(0.5,1,3,5,lwd=1.5); segments(3,5,5,0,lwd=1.5); segments(5,0,6.5,0.5,lwd=1.5)
  points(0.5,1,pch=19,cex=0.5);points(3,5,pch=19,cex=0.5);points(5,0,pch=19,cex=0.5);points(6.5,0.5,pch=19,cex=0.5)
  text(0.3,1.2,"A",pos=2); text(3,5.2,"B",pos=3); text(5,-0.2,"C",pos=1); text(6.7,0.7,"D",pos=4)
}
cairo_pdf("../figures/week35-3.pdf",width=4,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week35-3.svg",width=4,height=4);draw3();dev.off()

# week35-4: three panels (1) perp bisector (2) perp from P (3) parallels through P
draw4=function(){
  par(mfrow=c(1,3),mar=c(2,1,2,1))
  plot(0,0,xlim=c(-1,5),ylim=c(-1,5),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1)")
  segments(0,1,4,1,lwd=1.5); points(2,1,pch=19,cex=0.6); segments(2,0,2,3,lwd=1.5)
  text(0,0.6,"A",cex=0.8);text(4,0.6,"B",cex=0.8);text(2,0.6,"C",cex=0.8);text(2.2,3,"D",cex=0.8)
  plot(0,0,xlim=c(-1,5),ylim=c(-1,5),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2)")
  segments(0,1,4,1,lwd=1.5); points(2,3.5,pch=19,cex=0.6); segments(2,1,2,3.5,lwd=1.5)
  text(2.2,3.5,"P",cex=0.8);text(0,0.6,"A",cex=0.8);text(4,0.6,"B",cex=0.8)
  plot(0,0,xlim=c(-1,6),ylim=c(-1,5),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(3)")
  tri=matrix(c(0,0,5,0,2.5,4,0,0),ncol=2,byrow=TRUE); lines(tri,lwd=1.5)
  points(2.5,1.5,pch=19,cex=0.6); text(2.6,1.6,"P",cex=0.8)
  abline(0,0,lty=2); abline(5/2.5-5*0/2.5,0,lty=2)
  segments(1,0.6,4,2.4,lty=2,lwd=1.2); segments(1.5,2.4,3.5,0.6,lty=2,lwd=1.2)
}
cairo_pdf("../figures/week35-4.pdf",width=8,height=4,family="sans");draw4();dev.off()
svglite::svglite("../figures/week35-4.svg",width=8,height=4);draw4();dev.off()

# week35-5: bike route A->B east, B->C ESE15, C->east
draw5=function(){
  plot(0,0,xlim=c(-1,9),ylim=c(-3,2),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(0,0,3,0,lwd=1.5); arrows(0,0,3,0,lwd=1.5,length=0.1)
  ang=15*pi/180; x2=6; y2=-tan(ang)*(x2-3)
  segments(3,0,x2,y2,lwd=1.5); arrows(3,0,x2,y2,lwd=1.5,length=0.1)
  segments(x2,y2,8.5,y2,lwd=1.5); arrows(x2,y2,8.5,y2,lwd=1.5,length=0.1)
  points(c(0,3,x2),c(0,0,y2),pch=19,cex=0.7)
  text(0,0.3,"A",cex=0.9);text(3,0.3,"B",cex=0.9);text(x2,y2-0.3,"C",cex=0.9)
  text(4.5,-0.3,"15 deg",cex=0.8)
}
cairo_pdf("../figures/week35-5.pdf",width=4,height=4,family="sans");draw5();dev.off()
svglite::svglite("../figures/week35-5.svg",width=4,height=4);draw5();dev.off()
