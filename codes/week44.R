setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week44-1: four points one in each quadrant
draw1=function(){
  plot(0,0,xlim=c(-4,4),ylim=c(-4,4),type="n",xlab="",ylab="",asp=1)
  abline(h=0,v=0,lty=3)
  pts=list(A=c(2,3),B=c(-2,3),C=c(-2,-3),D=c(2,-3))
  for(n in names(pts)){p=pts[[n]];points(p[1],p[2],pch=19,cex=0.9);text(p[1]+0.3,p[2]+0.3,n,cex=0.9)}
}
cairo_pdf("../figures/week44-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week44-1.svg",width=4,height=4);draw1();dev.off()

# week44-2: scatter plot of exercise time vs internet time, y=x diagonal
draw2=function(){
  plot(0,0,xlim=c(0,8),ylim=c(0,8),type="n",xlab="internet (h)",ylab="exercise (h)",asp=1)
  abline(h=0,v=0,lty=3)
  abline(0,1,lty=2)
  set.seed(1)
  x=round(runif(10,1,7),1); y=round(x+rnorm(10,0,1.5),1)
  points(x,y,pch=19,cex=0.9)
}
cairo_pdf("../figures/week44-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week44-2.svg",width=4,height=4);draw2();dev.off()

# week44-3: octagon vertices
draw3=function(){
  v=matrix(c(-2,3,-1,4,1,4,2,3,2,-3,1,-4,-1,-4,-2,-3,-2,3),ncol=2,byrow=TRUE)
  plot(0,0,xlim=c(-3,3),ylim=c(-5,5),type="n",xlab="",ylab="",asp=1,axes=FALSE)
  abline(h=0,v=0,lty=3)
  axis(1,pos=0); axis(2,pos=0)
  lines(v,lwd=1.5)
  points(v[,1],v[,2],pch=19,cex=0.7)
}
cairo_pdf("../figures/week44-3.pdf",width=4,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week44-3.svg",width=4,height=4);draw3();dev.off()

# week44-4: butterfly connecting four groups of points
draw4=function(){
  g1=matrix(c(-2,0,0,0,0,5,-2,2,-2,0),ncol=2,byrow=TRUE)
  g2=matrix(c(-5,0,-2,-2,0,-2,0,0,-5,0),ncol=2,byrow=TRUE)
  g3=matrix(c(2,0,0,0,0,-5,2,-2,2,0),ncol=2,byrow=TRUE)
  g4=matrix(c(5,0,2,2,0,2,0,0,5,0),ncol=2,byrow=TRUE)
  plot(0,0,xlim=c(-6,6),ylim=c(-6,6),type="n",xlab="",ylab="",asp=1,axes=FALSE)
  abline(h=0,v=0,lty=3)
  lines(g1,lwd=1.5); lines(g2,lwd=1.5); lines(g3,lwd=1.5); lines(g4,lwd=1.5)
}
cairo_pdf("../figures/week44-4.pdf",width=4,height=4,family="sans");draw4();dev.off()
svglite::svglite("../figures/week44-4.svg",width=4,height=4);draw4();dev.off()

# week44-5: five delivery stations relative to community center
draw5=function(){
  plot(0,0,xlim=c(-5500,3500),ylim=c(-3000,3500),type="n",xlab="",ylab="",asp=1,axes=FALSE)
  abline(h=0,v=0,lty=3)
  s2=c(2000*cos(60*pi/180),2000*sin(60*pi/180))
  s4=c(3000*cos(-45*pi/180),3000*sin(-45*pi/180))
  pts=list(center=c(0,0),s2=s2,s3=c(-4500,0),s4=s4,s5=c(0,-2500))
  labs=list(center="(0)",s2="(2)",s3="(3)",s4="(4)",s5="(5)")
  for(n in names(pts)){p=pts[[n]];points(p[1],p[2],pch=19,cex=0.9);text(p[1]+100,p[2]+200,labs[[n]],cex=0.8)}
}
cairo_pdf("../figures/week44-5.pdf",width=4,height=4,family="sans");draw5();dev.off()
svglite::svglite("../figures/week44-5.svg",width=4,height=4);draw5();dev.off()
