setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week141-1: I=36/R hyperbola
draw1=function(){
  x=seq(2,12,len=100)
  plot(x,36/x,type="l",lwd=1.2,col=1,xlim=c(0,12),ylim=c(0,20),axes=FALSE,xlab="",ylab="")
  abline(h=0,v=0,lty=3);axis(1);axis(2);points(9,4,pch=19)
}
cairo_pdf("../figures/week141-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week141-1.svg",width=4,height=4);draw1();dev.off()
