setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week66-1: L-section cross-section 30x30, thickness 10
draw1=function(){
  plot(0,0,xlim=c(-3,36),ylim=c(-3,36),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  polygon(rbind(c(0,0),c(30,0),c(30,10),c(10,10),c(10,30),c(0,30)),lwd=1.5)
  points(11,11,pch=19,cex=0.8)
  text(11,13,"(11,11)",cex=0.8,pos=3)
  text(15,-2,"30",cex=0.8,pos=1);text(31,5,"10",cex=0.8,pos=4)
  text(-2,15,"30",cex=0.8,pos=2);text(5,31,"10",cex=0.8,pos=3)
}
cairo_pdf("../figures/week66-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week66-1.svg",width=4,height=4);draw1();dev.off()