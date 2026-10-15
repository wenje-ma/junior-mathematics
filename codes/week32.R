setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week32-1: quadrilateral ABCD with AD//BC, angles A,B,C,D
draw1=function(){
  plot(0,0,xlim=c(-1,6),ylim=c(-1,5),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(0,1,5,1,lwd=1.5); segments(0,1,1,4,lwd=1.5); segments(1,4,4,4,lwd=1.5); segments(4,4,5,1,lwd=1.5)
  points(0,1,pch=19,cex=0.5);points(1,4,pch=19,cex=0.5);points(4,4,pch=19,cex=0.5);points(5,1,pch=19,cex=0.5)
  text(-0.2,0.8,"A",pos=2); text(0.8,4.2,"D",pos=2); text(4.2,4.2,"C",pos=4); text(5.2,0.8,"B",pos=4)
}
cairo_pdf("../figures/week32-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week32-1.svg",width=4,height=4);draw1();dev.off()
