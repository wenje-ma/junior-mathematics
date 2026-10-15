setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week160-1: points (length, width) on xy=10
draw1=function(){
  xs=1:10; ys=10/xs
  plot(xs,ys,type="p",pch=19,xlab="length/cm",ylab="width/cm",xlim=c(0,11),ylim=c(0,11))
  abline(h=0,v=0,lty=3)
  curve(10/x,0.9,10.5,lwd=1.5,add=TRUE)
}
cairo_pdf("../figures/week160-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week160-1.svg",width=4,height=4);draw1();dev.off()

# week160-2: F=245/L
draw2=function(){
  curve(245/x,4,50,lwd=1.5,xlab="L/cm",ylab="F/N",ylim=c(0,60))
  abline(h=0,v=0,lty=3)
  points(50,4.9,pch=19)
  text(50,4.9,"(50,4.9)",pos=4,cex=0.8)
}
cairo_pdf("../figures/week160-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week160-2.svg",width=4,height=4);draw2();dev.off()
