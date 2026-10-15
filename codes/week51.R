setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# helper: draw a number line shaded from 'start' to 'end'; open/closed at start
numline=function(center,crit,closed,dir,lim=8){
  # dir: 'right' shade to right of crit; 'left' shade to left
  plot(0,0,xlim=c(-lim,lim),ylim=c(-1,1),type="n",axes=FALSE,xlab="",ylab="",yaxs="i")
  segments(-lim,0,lim,0,lwd=1)
  arrows(lim-0.3,0,lim,0,length=0.1,lwd=1)
  ticks=seq(-lim,lim,2)
  segments(ticks,-0.1,ticks,0.1,lwd=1)
  text(ticks,-0.3,ticks,cex=0.7)
  points(0,0,pch="|",cex=1)
  # shade
  if(dir=="right"){
    x0=crit
    if(closed)rect(x0,-0.15,lim,0.15,col="gray80",border=NA)
    else segments(x0,-0.15,lim,0.15,lwd=4,col="gray80")
    points(x0,0,pch=if(closed)19 else 1,cex=1.2)
  } else {
    x0=crit
    if(closed)rect(-lim,-0.15,x0,0.15,col="gray80",border=NA)
    else segments(-lim,-0.15,x0,0.15,lwd=4,col="gray80")
    points(x0,0,pch=if(closed)19 else 1,cex=1.2)
  }
}

# week51-1: (1) x>-6 (2) x<5 (3) x<=67/17 (4) x<-5/4
draw1=function(){
  par(mfrow=c(4,1),mar=c(2,1,2,1))
  numline(0,-6,FALSE,"right",lim=10);title("(1) x > -6",cex.main=0.9)
  numline(0,5,FALSE,"left",lim=10);title("(2) x < 5",cex.main=0.9)
  numline(0,4,TRUE,"right",lim=8);title("(3) x <= 67/17 ~ 3.94",cex.main=0.9)
  numline(0,-1.25,FALSE,"left",lim=8);title("(4) x < -5/4",cex.main=0.9)
}
cairo_pdf("../figures/week51-1.pdf",width=8,height=8,family="sans");draw1();dev.off()
svglite::svglite("../figures/week51-1.svg",width=8,height=8);draw1();dev.off()

# week51-2: (1) x>-4 (2) x<=-7 (3) y>-2 (4) y>=-3
draw2=function(){
  par(mfrow=c(4,1),mar=c(2,1,2,1))
  numline(0,-4,FALSE,"right",lim=8);title("(1) x > -4",cex.main=0.9)
  numline(0,-7,TRUE,"left",lim=10);title("(2) x <= -7",cex.main=0.9)
  numline(0,-2,FALSE,"right",lim=8);title("(3) y > -2",cex.main=0.9)
  numline(0,-3,TRUE,"right",lim=8);title("(4) y >= -3",cex.main=0.9)
}
cairo_pdf("../figures/week51-2.pdf",width=8,height=8,family="sans");draw2();dev.off()
svglite::svglite("../figures/week51-2.svg",width=8,height=8);draw2();dev.off()
