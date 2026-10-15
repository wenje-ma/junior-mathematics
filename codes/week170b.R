setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week170-4: airplane wing cross-section
draw4=function(){
  plot(0,0,xlim=c(-1,7),ylim=c(-1,5),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # D=(0,0), C=(0,3.4), B=(5,0), A=(1.214,2.186)
  polygon(c(0,0,5,1.214),c(3.4,0,0,2.186),lwd=1.5,density=0)
  points(c(0,0,5,1.214),c(3.4,0,0,2.186),pch=19,cex=0.8)
  text(-0.2,3.4,"C",pos=2,cex=1)
  text(-0.2,0,"D",pos=2,cex=1)
  text(5.2,0,"B",pos=4,cex=1)
  text(1.0,2.4,"A",pos=2,cex=1)
  text(-0.3,1.7,"3.40 m",cex=0.8,pos=2)
  text(2.5,-0.3,"5.00 m",cex=0.8,pos=1)
  text(0.3,3.0,"45 deg",cex=0.8)
  text(4.2,0.5,"30 deg",cex=0.8)
}
cairo_pdf("../figures/week170-4.pdf",width=4,height=4,family="sans");draw4();dev.off()
svglite::svglite("../figures/week170-4.svg",width=4,height=4);draw4();dev.off()
