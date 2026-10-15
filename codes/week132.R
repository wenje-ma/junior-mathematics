setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week132-1: right trapezoid, top base 3, bottom base 5, height 2
draw1=function(){
  plot(0,0,xlim=c(-0.5,6),ylim=c(-0.5,3.2),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # vertices: bottom-left(0,0) bottom-right(5,0) top-right(3,2) top-left(1,2)
  polygon(c(0,5,3,1),c(0,0,2,2),lwd=1.5)
  text(2,2.25,"3",pos=3,cex=1)
  text(2.5,-0.3,"5",pos=1,cex=1)
  segments(1,2,1,0,lty=3);text(0.7,1,"2",pos=2,cex=1)
}
cairo_pdf("../figures/week132-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week132-1.svg",width=4,height=4);draw1();dev.off()

# week132-2: cuboid net, dims 2.5 x 1 x 5
draw2=function(){
  plot(0,0,xlim=c(-0.5,7),ylim=c(-0.5,6.5),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # central face 2.5x5 at bottom-left
  rect(0,0,2.5,5,lwd=1.5)
  # top flap 2.5x1
  rect(0,5,2.5,6,lwd=1.5)
  # bottom flap 2.5x1
  rect(0,-1,2.5,0,lwd=1.5)
  # side flap 1x5 to right
  rect(2.5,0,3.5,5,lwd=1.5)
  text(1.25,2.5,"2.5 x 5",cex=0.8)
}
cairo_pdf("../figures/week132-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week132-2.svg",width=4,height=4);draw2();dev.off()
