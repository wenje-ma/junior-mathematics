setwd("C:/Users/18904/Github/junior-mathematics/codes")
# week27: five-pointed star for math activity

drawStar=function(){
  angles=seq(0,2*pi,length.out=6)[-6]
  r=1
  x=r*cos(angles-pi/2)
  y=r*sin(angles-pi/2)
  idx=c(1,3,5,2,4,1)
  plot(0,0,type="n",xlim=c(-1.2,1.2),ylim=c(-1.2,1.2),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",main="(1)")
  lines(x[idx],y[idx],lty=1)
  points(x,y,pch=19,cex=0.5)
}

cairo_pdf("../figures/week27-1.pdf",width=4,height=4,family="sans")
drawStar()
dev.off()
svglite::svglite("../figures/week27-1.svg",width=4,height=4)
drawStar()
dev.off()
