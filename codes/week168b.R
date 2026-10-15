setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week168-4: triangle region with bearings
draw4=function(){
  plot(0,0,xlim=c(-200,3900),ylim=c(-1000,1000),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # A=(0,0), B=(3702,-801), C=(1501,798)
  polygon(c(0,3702,1501),c(0,-801,798),lwd=1.5,density=0)
  points(c(0,3702,1501),c(0,-801,798),pch=19,cex=0.8)
  text(-150,0,"A",pos=2,cex=1)
  text(3702,-801,"B",pos=4,cex=1)
  text(1501,798+150,"C",pos=3,cex=1)
  # north arrow at A
  arrows(0,-300,0,200,lwd=1,length=0.1);text(0,250,"N",cex=0.9)
  text(200,100,"1700 m",cex=0.8)
  text(2600,0,"2720 m",cex=0.8)
  text(80,150,"62 deg",cex=0.8)
  text(3500,-500,"54 deg",cex=0.8)
}
cairo_pdf("../figures/week168-4.pdf",width=4,height=4,family="sans");draw4();dev.off()
svglite::svglite("../figures/week168-4.svg",width=4,height=4);draw4();dev.off()
