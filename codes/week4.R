setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# horizontal number line from lo to hi, integer ticks, arrow at right
nl=function(lo,hi,pts=NULL,plab=NULL,toplab=NULL){
  plot(c(lo,hi),c(0,0),type="n",xlim=c(lo-0.6,hi+0.8),ylim=c(-0.6,0.7),axes=FALSE,xlab="",ylab="")
  segments(lo,0,hi+0.4,0,lwd=1.5)
  arrows(hi+0.2,0,hi+0.6,0,length=0.12,lwd=1.5)
  ticks=lo:hi
  segments(ticks,-0.08,ticks,0.08,lwd=1)
  text(ticks,-0.28,ticks,cex=0.8)
  if(!is.null(pts)){
    points(pts,rep(0,length(pts)),pch=19,cex=0.9)
    if(!is.null(plab))text(pts,rep(-0.48,length(pts)),plab,cex=0.7)
  }
  if(!is.null(toplab))for(n in names(toplab)){points(toplab[[n]],0,pch=19,cex=0.9);text(toplab[[n]],0.28,n,cex=0.9)}
}

# week4-1: review q2, show 3,-4,0,2,-2,-1
draw1=function(){nl(-4,3,pts=c(-4,-2,-1,0,2,3))}
cairo_pdf("../figures/week4-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week4-1.svg",width=4,height=4);draw1();dev.off()

# week4-2: review q7, integer x with -3<x<4 -> -2,-1,0,1,2,3
draw2=function(){nl(-3,3,pts=c(-2,-1,0,1,2,3))}
cairo_pdf("../figures/week4-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week4-2.svg",width=4,height=4);draw2();dev.off()

# week4-3: review q8, a<0<b with |a|<|b|
draw3=function(){nl(-3,3,toplab=c(a=-1,b=2.5))}
cairo_pdf("../figures/week4-3.pdf",width=4,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week4-3.svg",width=4,height=4);draw3();dev.off()
