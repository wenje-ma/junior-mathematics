setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week86-1: big circle R with 4 small circles r cut out
draw1=function(){
  plot(0,0,xlim=c(-2.2,2.2),ylim=c(-2.2,2.2),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  theta=seq(0,2*pi,length=200)
  cx=2*cos(theta);cy=2*sin(theta)
  polygon(cx,cy,density=20,lwd=1.5)
  # four small circles at corners
  for(sx in c(-0.7,0.7))for(sy in c(-0.7,0.7)){
    ix=sx+0.45*cos(theta);iy=sy+0.45*sin(theta)
    polygon(ix,iy,col="white",border="black")
  }
}
cairo_pdf("../figures/week86-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week86-1.svg",width=4,height=4);draw1();dev.off()
