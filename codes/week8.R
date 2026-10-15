setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week8-1: 3x3 magic square filled with -4..4, row/col/diag sum = 0
draw1=function(){
  plot(c(0,3),c(0,3),type="n",axes=FALSE,xlab="",ylab="",xlim=c(-0.2,3.2),ylim=c(-0.2,3.2))
  grid=matrix(c(3,-4,1,-2,0,2,-1,4,-3),nrow=3,byrow=TRUE)
  for(i in 0:3)for(j in 0:3)rect(i,j,i+1,j+1,lwd=1.5)
  for(r in 1:3)for(c in 1:3){
    v=grid[r,c]
    x=c-0.5; y=3.5-r
    text(x,y,v,cex=1.5)
  }
}
cairo_pdf("../figures/week8-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week8-1.svg",width=4,height=4);draw1();dev.off()
