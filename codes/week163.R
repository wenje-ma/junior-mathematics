setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week163-1: y = 9 - (9/4)x, x in [0,4]
draw1=function(){
  curve(9-(9/4)*x,0,4,lwd=1.5,xlab="x/s",ylab="y=DE",ylim=c(0,10))
  abline(h=0,v=0,lty=3)
  points(0,9,pch=19); points(4,0,pch=19)
  text(0,9,"(0,9)",pos=4,cex=0.8)
  text(4,0,"(4,0)",pos=2,cex=0.8)
}
cairo_pdf("../figures/week163-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week163-1.svg",width=4,height=4);draw1();dev.off()

