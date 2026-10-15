setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week13-1: chain of matchstick triangles, n=1,2,3,4 side by side
tri=function(x0,s=1){
  # one equilateral triangle apex up, baseline from (x0,0) to (x0+s,0), apex (x0+s/2, s*0.866)
  segments(x0,0,x0+s,0,lwd=2)
  segments(x0,0,x0+s/2,s*0.866,lwd=2)
  segments(x0+s/2,s*0.866,x0+s,0,lwd=2)
}
draw1=function(){
  par(mfrow=c(1,4),mar=c(1,1,2,1))
  for(n in 1:4){
    plot(c(-0.2,n+0.5),c(-0.3,1.2),type="n",axes=FALSE,xlab="",ylab="")
    for(i in 0:(n-1))tri(i)
    m=paste0("(",n,") ",n," triangles")
    title(m,cex.main=0.9)
  }
}
cairo_pdf("../figures/week13-1.pdf",width=8,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week13-1.svg",width=8,height=4);draw1();dev.off()

# week13-2: square grids of size 2x2,3x3,4x4
draw2=function(){
  par(mfrow=c(1,3),mar=c(1,1,2,1))
  for(k in 2:4){
    plot(c(0,k),c(0,k),type="n",axes=FALSE,xlab="",ylab="",asp=1)
    for(i in 0:k)segments(i,0,i,k,lwd=1)
    for(j in 0:k)segments(0,j,k,j,lwd=1)
    title(paste0("(",k-1,") ",k,"x",k),cex.main=0.9)
  }
}
cairo_pdf("../figures/week13-2.pdf",width=8,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week13-2.svg",width=8,height=4);draw2();dev.off()
