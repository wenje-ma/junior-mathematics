setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week33-1: triangle ABC translated by vector AM to triangle A'B'C'
draw1=function(){
  plot(0,0,xlim=c(-1,9),ylim=c(-1,6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  tri=function(A,B,C,lab,col){
    polygon(c(A[1],B[1],C[1]),c(A[2],B[2],C[2]),border=1,lwd=1.5,col=col)
    text(A[1],A[2],lab[1],pos=3,cex=0.9);text(B[1],B[2],lab[2],pos=1,cex=0.9);text(C[1],C[2],lab[3],pos=2,cex=0.9)
  }
  tri(c(1,1),c(3,1),c(1.5,3),c("A","B","C"),NA)
  tri(c(5,2),c(7,2),c(5.5,4),c("A'","B'","C'"),NA)
  arrows(1,1,5,2,lwd=1,lty=2,length=0.1)
  text(3,1.25,"translation vector",cex=0.7,pos=3)
}
cairo_pdf("../figures/week33-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week33-1.svg",width=4,height=4);draw1();dev.off()

# week33-2: parallelogram to rectangle by translating a right triangle
draw2=function(){
  plot(0,0,xlim=c(-1,7),ylim=c(-1,4),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # parallelogram
  segments(1,0,6,0,lwd=1.5); segments(6,0,5,3,lwd=1.5); segments(5,3,0,3,lwd=1.5); segments(0,3,1,0,lwd=1.5)
  # cut triangle from left, arrow to right
  segments(0,3,0,0,lwd=1,lty=2)
  arrows(0.3,1.5,5.3,1.5,lwd=1,lty=2,length=0.1)
  text(2.7,1.7,"translate",cex=0.7)
  text(3,3.3,"a",cex=0.9); text(6.3,1.5,"h",cex=0.9,pos=2)
}
cairo_pdf("../figures/week33-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week33-2.svg",width=4,height=4);draw2();dev.off()

# week33-3: rectangular grassland with a curved path of width 1
draw3=function(){
  plot(0,0,xlim=c(-1,8),ylim=c(-1,5),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  rect(0,0,7,4,lwd=1.5)
  xs=seq(2,3,by=0.05)
  polygon(c(xs,rev(xs)),c(2+0.6*sin((xs-2)*3),rev(1.2+0.6*sin((xs-2)*3))),col="gray80",border=1,lwd=1)
  text(3.2,2,"path",cex=0.8,pos=4)
  text(3.5,-0.4,"a",cex=0.9); text(-0.4,2,"b",cex=0.9,pos=2)
}
cairo_pdf("../figures/week33-3.pdf",width=4,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week33-3.svg",width=4,height=4);draw3();dev.off()
