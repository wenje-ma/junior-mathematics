setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week42-1: six airplanes formation before and after translation
draw1=function(){
  plot(0,0,xlim=c(-6,6),ylim=c(-4,5),type="n",xlab="",ylab="",asp=1,axes=FALSE)
  abline(h=0,v=0,lty=3)
  axis(1,pos=0); axis(2,pos=0)
  old=list(A=c(1,1),B=c(-3,1),C=c(-1,-1),D=c(-5,1),E=c(-2,-2),F=c(1,-3))
  new=list(Ar=c(4,3),Br=c(0,3),Cr=c(2,1),Dr=c(-2,3),Er=c(1,0),Fr=c(4,-1))
  for(n in names(old)){p=old[[n]];points(p[1],p[2],pch=19,cex=0.9);text(p[1]+0.2,p[2]+0.2,n,cex=0.8)}
  for(n in names(new)){p=new[[n]];points(p[1],p[2],pch=1,cex=1.1);text(p[1]+0.2,p[2]+0.2,gsub("r","'",n),cex=0.8)}
}
cairo_pdf("../figures/week42-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week42-1.svg",width=4,height=4);draw1();dev.off()

# week42-2: school and three homes (unit=500m)
draw2=function(){
  plot(0,0,xlim=c(-5,4),ylim=c(-4,4),type="n",xlab="",ylab="",asp=1,axes=FALSE)
  abline(h=0,v=0,lty=3)
  axis(1,pos=0); axis(2,pos=0)
  pts=list(school=c(0,0),LiMing=c(2,3),ZhangHua=c(-4,-1),WangFang=c(0,-3))
  for(n in names(pts)){p=pts[[n]];points(p[1],p[2],pch=19,cex=0.9);text(p[1]+0.2,p[2]+0.3,n,cex=0.8)}
}
cairo_pdf("../figures/week42-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week42-2.svg",width=4,height=4);draw2();dev.off()

# week42-3: parallelogram and its translation (left2 up3)
draw3=function(){
  plot(0,0,xlim=c(-5,3),ylim=c(-3,7),type="n",xlab="",ylab="",asp=1,axes=FALSE)
  abline(h=0,v=0,lty=3)
  axis(1,pos=0); axis(2,pos=0)
  old=matrix(c(-2,-2,2,-2,3,2,-1,2,-2,-2),ncol=2,byrow=TRUE)
  new=matrix(c(-4,1,0,1,1,5,-3,5,-4,1),ncol=2,byrow=TRUE)
  lines(old,lwd=1.5); lines(new,lwd=1.5,lty=2)
  text(-2,-2.4,"A",cex=0.8);text(2,-2.4,"B",cex=0.8);text(3.1,2,"C",cex=0.8);text(-1.2,2.1,"D",cex=0.8)
  text(-4,0.6,"A'",cex=0.8);text(0,0.6,"B'",cex=0.8);text(1.1,5,"C'",cex=0.8);text(-3.2,5,"D'",cex=0.8)
}
cairo_pdf("../figures/week42-3.pdf",width=4,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week42-3.svg",width=4,height=4);draw3();dev.off()

# week42-4: zoo map monkey mountain, lion tiger, panda house
draw4=function(){
  plot(0,0,xlim=c(-1,10),ylim=c(-1,8),type="n",xlab="",ylab="",asp=1,axes=FALSE)
  abline(h=0,v=0,lty=3)
  axis(1,pos=0); axis(2,pos=0)
  pts=list(monkey=c(2,1),lion=c(8,2),panda=c(6,6))
  for(n in names(pts)){p=pts[[n]];points(p[1],p[2],pch=19,cex=0.9);text(p[1]+0.2,p[2]+0.3,n,cex=0.8)}
}
cairo_pdf("../figures/week42-4.pdf",width=4,height=4,family="sans");draw4();dev.off()
svglite::svglite("../figures/week42-4.svg",width=4,height=4);draw4();dev.off()
