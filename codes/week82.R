setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week82-1: hollow cylinder cross section, outer circle D, inner circle d
draw1=function(){
  plot(0,0,xlim=c(-2,2),ylim=c(-2,2),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  theta=seq(0,2*pi,length=200)
  # outer circle
  cx=1.8*cos(theta);cy=1.8*sin(theta)
  polygon(cx,cy,density=20,lwd=1.5)
  # inner circle
  ix=0.72*cos(theta);iy=0.72*sin(theta)
  polygon(ix,iy,col="white",border="black")
}
cairo_pdf("../figures/week82-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week82-1.svg",width=4,height=4);draw1();dev.off()
