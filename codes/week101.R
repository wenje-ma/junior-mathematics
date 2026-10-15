setwd("C:/Users/18904/Github/junior-mathematics/codes")

plot101_1 = function(){
  plot(0,0,xlim=c(-1,5),ylim=c(-0.5,4.5),type="n",axes=FALSE,xlab="",ylab="")
  rect(1,0,3,2,lty=1)
  segments(1,2,3,2,lty=1)
  segments(1,2,2,3,lty=1)
  segments(3,2,2,3,lty=1)
  polygon(c(1,2,1,0),c(2,3,4,3),lty=1)
  polygon(c(3,2,3,4),c(2,3,4,3),lty=1)
}
cairo_pdf("../figures/week101-1.pdf", width=4, height=4, family="sans")
plot101_1(); dev.off()
svglite::svglite("../figures/week101-1.svg", width=4, height=4)
plot101_1(); dev.off()
