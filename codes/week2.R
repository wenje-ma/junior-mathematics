setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# draw a horizontal number line from lo to hi, tick at each integer, origin at 0
# marks: named points to label below, e.g. c(A=0, B=2)
nl=function(lo,hi,marks=NULL){
  plot(c(lo,hi),c(0,0),type="n",xlim=c(lo-0.5,hi+0.8),ylim=c(-0.6,0.6),axes=FALSE,xlab="",ylab="")
  segments(lo,0,hi+0.4,0,lwd=1.5)
  arrows(hi+0.2,0,hi+0.6,0,length=0.12,lwd=1.5)
  ticks=lo:hi
  segments(ticks,-0.08,ticks,0.08,lwd=1)
  text(ticks,-0.28,ticks,cex=0.8)
  if(!is.null(marks)){
    for(n in names(marks)){
      x=marks[[n]]
      points(x,0,pch=19,cex=0.9)
      text(x,0.28,n,cex=0.9)
    }
  }
}

# week2-1: exercise 1.2(2) q1, E=-3 B=-2 A=0 C=1 D=2.5
draw1=function(){nl(-3,3,c(E=-3,B=-2,A=0,C=1,D=2.5))}
cairo_pdf("../figures/week2-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week2-1.svg",width=4,height=4);draw1();dev.off()

# week2-2: exercise 1.2(2) q2, show -5,-3.5,-0.5,1.5,3.5,4.5,5
draw2=function(){
  nl(-5,5)
  pts=c(-5,-3.5,-0.5,1.5,3.5,4.5,5)
  points(pts,rep(0,length(pts)),pch=19,cex=0.9)
  labs=c("-5","-3.5","-0.5","1.5","3.5","4.5","5")
  text(pts,rep(-0.45,length(pts)),labs,cex=0.7)
}
cairo_pdf("../figures/week2-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week2-2.svg",width=4,height=4);draw2();dev.off()

# week2-3: exercise 1.2 review q2, D=-3 C=-2.5 A=0 B=2 E=2.5
draw3=function(){nl(-3,3,c(D=-3,C=-2.5,A=0,B=2,E=2.5))}
cairo_pdf("../figures/week2-3.pdf",width=4,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week2-3.svg",width=4,height=4);draw3();dev.off()

# week2-4: exercise 1.2 comprehensive q6, show -2.8,-2,-0.5,0,0.5,1.2,2,2.8
draw4=function(){
  nl(-3,3)
  pts=c(-2.8,-2,-0.5,0,0.5,1.2,2,2.8)
  points(pts,rep(0,length(pts)),pch=19,cex=0.9)
  labs=c("-2.8","-2","-0.5","0","0.5","1.2","2","2.8")
  text(pts,rep(-0.45,length(pts)),labs,cex=0.65)
}
cairo_pdf("../figures/week2-4.pdf",width=4,height=4,family="sans");draw4();dev.off()
svglite::svglite("../figures/week2-4.svg",width=4,height=4);draw4();dev.off()
