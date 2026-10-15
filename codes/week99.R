setwd("C:/Users/18904/Github/junior-mathematics/codes")

plot99_1 = function(){
  plot(0,0,xlim=c(-1,6),ylim=c(-1,3),type="n",axes=FALSE,xlab="",ylab="")
  segments(0,0,5.5,0,lty=1)
  arrows(5.4,0,5.6,0,length=0.1,lty=1)
  for(i in 0:5){ segments(i,-0.08,i,0.08,lty=1); text(i,-0.3,i,cex=0.8) }
  text(0,-0.3,"0",cex=0.8)
  segments(4,0,4,1,lty=1)
  segments(0,0,4,1,lty=1)
  points(4,0,pch=16); points(4,1,pch=16)
  text(4,0,"A",pos=1); text(4,1,"B",pos=3); text(0,0,"O",pos=1)
  r=sqrt(17)
  ang=seq(atan2(1,4),0,length=60)
  lines(r*cos(ang), r*sin(ang), lty=1)
  points(r,0,pch=16); text(r,0,"C",pos=1)
}
cairo_pdf("../figures/week99-1.pdf", width=4, height=4, family="sans")
plot99_1(); dev.off()
svglite::svglite("../figures/week99-1.svg", width=4, height=4)
plot99_1(); dev.off()
