setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week38-1: number line marking -pi, -2, sqrt2, 3/2
draw1=function(){
  lo=-4;hi=4
  plot(0,0,xlim=c(lo-0.5,hi+0.8),ylim=c(-0.6,0.6),type="n",axes=FALSE,xlab="",ylab="")
  segments(lo,0,hi+0.4,0,lwd=1.5); arrows(hi+0.2,0,hi+0.6,0,length=0.12,lwd=1.5)
  ticks=lo:hi; segments(ticks,-0.08,ticks,0.08,lwd=1); text(ticks,-0.28,ticks,cex=0.8)
  marks=c(negpi=-pi,neg2=-2,sqrt2=sqrt(2),half=1.5)
  labs=c("-pi","-2","sqrt2","1.5"); laby=c(0.28,0.28,0.28,-0.45)
  for(i in seq_along(marks)){x=marks[[i]];points(x,0,pch=19,cex=0.9);text(x,laby[i],labs[i],cex=0.8)}
}
cairo_pdf("../figures/week38-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week38-1.svg",width=4,height=4);draw1();dev.off()

# week38-2: rectangle containing two squares area 3 and 1
draw2=function(){
  s3=sqrt(3);s1=1
  plot(0,0,xlim=c(-1,s3+s1+1),ylim=c(-1,s3+1),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  rect(0,0,s3+s1,s3,lwd=1.5)
  rect(0,0,s3,s3,lwd=1.5)
  rect(s3,0,s3+s1,s1,lwd=1.5)
  rect(s3,s1,s3+s1,s3,lwd=1.5,col="gray80")
  text(s3/2,s3/2,"area 3",cex=0.8)
  text(s3+s1/2,s1/2,"area 1",cex=0.8)
}
cairo_pdf("../figures/week38-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week38-2.svg",width=4,height=4);draw2();dev.off()
