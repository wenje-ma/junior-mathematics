setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week88-1: two rectangular flower beds
draw1=function(){
  par(mfrow=c(1,2),mar=c(2,2,3,2))
  # bed A: a x b
  plot(0,0,xlim=c(0,4),ylim=c(0,2),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1)")
  rect(0,0,4,2,density=20,lwd=1.5)
  text(2,-0.3,"a",cex=0.9);text(-0.3,1,"b",cex=0.9)
  # bed B: (a+b) x (a-b)
  plot(0,0,xlim=c(0,5),ylim=c(0,1.5),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2)")
  rect(0,0,5,1.5,density=20,lwd=1.5)
  text(2.5,-0.3,"a+b",cex=0.9);text(-0.3,0.75,"a-b",cex=0.9)
}
cairo_pdf("../figures/week88-1.pdf",width=8,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week88-1.svg",width=8,height=4);draw1();dev.off()
