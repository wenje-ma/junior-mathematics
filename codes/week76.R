setwd("C:/Users/18904/Github/junior-mathematics/codes")
plot1=function(){
  panel=function(Ix,Iy,IIx,IIy,main){
    plot(0,type="n",xlim=c(-5,5),ylim=c(-5,5),axes=FALSE,main=main)
    abline(h=-5:5,v=-5:5,lty=3,col="gray"); abline(h=0,v=0,lty=1)
    polygon(Ix,Iy,lty=1); polygon(IIx,IIy,lty=1)
  }
  par(mfrow=c(2,2),mar=c(1,1,2,1))
  panel(c(1,3,4),c(1,3,0),c(-4,-3,-1),c(1,-1,-3),"(1)")
  panel(c(1,2,3,4),c(1,4,4,1),c(-4,-3,-2,-3),c(1,-1,-3,-4),"(2)")
  panel(c(-4,-2,-3),c(1,1,-2),c(0,2,1),c(-1,-1,-4),"(3)")
  panel(c(1,2,3),c(2,4,1),c(-2,1,2),c(0,-3,-2),"(4)")
}
cairo_pdf("../figures/week76-1.pdf",width=8,height=8,family="sans"); plot1(); dev.off()
svglite::svglite("../figures/week76-1.svg",width=8,height=8); plot1(); dev.off()