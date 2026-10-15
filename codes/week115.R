setwd("C:/Users/18904/Github/junior-mathematics/codes")

# week115 figures

draw1 = function(){
  cairo_pdf("../figures/week115-1.pdf", width=4, height=4, family="sans")
  plot(0,0,type="n",xlim=c(0,5),ylim=c(18,32),xlab="t(h)",ylab="T(C)",main="(1)")
  abline(h=0,v=0,lty=3)
  segments(0,20,2,20,lty=1)
  segments(2,20,4,30,lty=1)
  points(2,20,pch=19); points(4,30,pch=19)
  dev.off()
  svglite::svglite("../figures/week115-1.svg", width=4, height=4)
  plot(0,0,type="n",xlim=c(0,5),ylim=c(18,32),xlab="t(h)",ylab="T(C)",main="(1)")
  abline(h=0,v=0,lty=3)
  segments(0,20,2,20,lty=1)
  segments(2,20,4,30,lty=1)
  points(2,20,pch=19); points(4,30,pch=19)
  dev.off()
}

draw1()
