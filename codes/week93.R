setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week93-1: stadium track, two straightaways + two semicircular ends (annular)
draw1=function(){
  plot(0,0,xlim=c(-1,7),ylim=c(-2.5,2.5),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # outer stadium: rectangle [1,5]x[-1.5,1.5] + semicircles at x=1 and x=5 radius 1.5
  ox=c(1,5,5+1.5*cos(seq(pi/2,-pi/2,length=50)),1+1.5*cos(seq(3*pi/2,pi/2,length=50)))
  oy=c(-1.5,-1.5,1.5*sin(seq(pi/2,-pi/2,length=50)),1.5*sin(seq(3*pi/2,pi/2,length=50)))
  polygon(ox,oy,density=20,lwd=1.5)
  # inner
  ix=c(1,5,5+0.5*cos(seq(pi/2,-pi/2,length=50)),1+0.5*cos(seq(3*pi/2,pi/2,length=50)))
  iy=c(-0.5,-0.5,0.5*sin(seq(pi/2,-pi/2,length=50)),0.5*sin(seq(3*pi/2,pi/2,length=50)))
  polygon(ix,iy,col="white",border="black")
}
cairo_pdf("../figures/week93-1.pdf",width=6,height=3,family="sans");draw1();dev.off()
svglite::svglite("../figures/week93-1.svg",width=6,height=3);draw1();dev.off()
