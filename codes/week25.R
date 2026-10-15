setwd("C:/Users/18904/Github/junior-mathematics/codes")
# week25: line segment drawing problems

# week25-1: midpoint diagram
drawMid=function(){
 plot(0,0,type="n",xlim=c(-0.5,8.5),ylim=c(-1,1),xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(1)")
 segments(0,0,8,0,lty=1)
 points(c(0,4,8),rep(0,3),pch=19,cex=0.8)
 text(0,0.3,"A",pos=3);text(4,0.3,"M",pos=3);text(8,0.3,"B",pos=3)
 text(2,-0.3,"AM",pos=1);text(6,-0.3,"MB",pos=1)
}

# week25-2: line AB, ray BC, segment AC
drawLineRaySeg=function(){
 par(mfrow=c(1,3),mar=c(2,1,2,1))
 plot(0,0,type="n",xlim=c(-1,3),ylim=c(-1,1),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(1) Line AB")
 segments(-0.5,0,2.5,0,lty=1);points(c(0,2),rep(0,2),pch=19,cex=0.8);text(0,0.2,"A",pos=3);text(2,0.2,"B",pos=3)
 plot(0,0,type="n",xlim=c(-1,3),ylim=c(-1,1),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(2) Ray BC")
 segments(0,0,2.5,0,lty=1);arrows(2,0,2.8,0,lwd=1);points(0,pch=19,cex=0.8);text(0,0.2,"B",pos=3);text(2,0.2,"C",pos=3)
 plot(0,0,type="n",xlim=c(-1,3),ylim=c(-1,1),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(3) Segment AC")
 segments(0,0,2,0,lty=1);points(c(0,2),rep(0,2),pch=19,cex=0.8);text(0,0.2,"A",pos=3);text(2,0.2,"C",pos=3)
}

# week25-3: extend AB to C so AC=2AB
drawExtend=function(){
 par(mfrow=c(1,2),mar=c(2,1,2,1))
 plot(0,0,type="n",xlim=c(-0.5,5.5),ylim=c(-1,1),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(1) Extend A to B")
 segments(0,0,2,0,lty=1);segments(2,0,4,0,lty=2);points(c(0,2,4),rep(0,3),pch=19,cex=0.8)
 text(0,0.2,"A",pos=3);text(2,0.2,"B",pos=3);text(4,0.2,"C",pos=3);text(1,-0.3,"AB",pos=1);text(3,-0.3,"BC=AB",pos=1)
 plot(0,0,type="n",xlim=c(-1,5),ylim=c(-1,1),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(2) Extend B to A")
 segments(1,0,3,0,lty=1);segments(-1,0,1,0,lty=2);points(c(-1,1,3),rep(0,3),pch=19,cex=0.8)
 text(-1,0.2,"C",pos=3);text(1,0.2,"A",pos=3);text(3,0.2,"B",pos=3);text(0,-0.3,"CA=AB",pos=1);text(2,-0.3,"AB",pos=1)
}

# week25-4: four points with line/ray/segment
drawFourPts=function(){
 plot(0,0,type="n",xlim=c(-1,5),ylim=c(-1,4),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(1)")
 segments(-0.5,3,5.5,3,lty=1)
 arrows(4,3,4,0.5,lwd=1)
 segments(1,1,4,0,lty=1)
 segments(1,3,1,1,lty=1)
 points(c(1,4,4,1),c(3,3,0,1),pch=19,cex=0.8)
 text(1,3.2,"A",pos=3);text(4,3.2,"B",pos=3);text(4,-0.3,"C",pos=1);text(1,1.2,"D",pos=3)
}

# week25-5: draw segment a+2b
drawAplus2B=function(){
 par(mfrow=c(2,1),mar=c(2,1,2,1))
 plot(0,0,type="n",xlim=c(-0.5,6),ylim=c(-1,1),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(1) Given a and b")
 segments(0,0,2,0,lty=1);points(c(0,2),rep(0,2),pch=19,cex=0.8);text(1,0.2,"a",pos=3)
 segments(3.5,0,5,0,lty=1);points(c(3.5,5),rep(0,2),pch=19,cex=0.8);text(4.25,0.2,"b",pos=3)
 plot(0,0,type="n",xlim=c(-0.5,8),ylim=c(-1,1),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(2) a+2b")
 segments(0,0,2,0,lty=1);segments(2,0,3.5,0,lty=1);segments(3.5,0,5,0,lty=1)
 points(c(0,2,3.5,5),rep(0,4),pch=19,cex=0.8)
 text(1,0.2,"a",pos=3);text(2.75,0.2,"b",pos=3);text(4.25,0.2,"b",pos=3)
}

# week25-6: two cases for BC=3cm on line AB=8cm
drawTwoCases=function(){
 par(mfrow=c(2,1),mar=c(2,1,2,1))
 plot(0,0,type="n",xlim=c(-0.5,9),ylim=c(-1,1),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(1) C between A and B")
 segments(0,0,8,0,lty=1);points(c(0,5,8),rep(0,3),pch=19,cex=0.8)
 text(0,0.2,"A",pos=3);text(5,0.2,"C",pos=3);text(8,0.2,"B",pos=3)
 text(2.5,-0.3,"AC=5",pos=1);text(6.5,-0.3,"CB=3",pos=1)
 plot(0,0,type="n",xlim=c(-0.5,12),ylim=c(-1,1),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(2) C beyond B")
 segments(0,0,11,0,lty=1);points(c(0,8,11),rep(0,3),pch=19,cex=0.8)
 text(0,0.2,"A",pos=3);text(8,0.2,"B",pos=3);text(11,0.2,"C",pos=3)
 text(4,-0.3,"AB=8",pos=1);text(9.5,-0.3,"BC=3",pos=1)
}

cairo_pdf("../figures/week25-1.pdf",width=4,height=4,family="sans");drawMid();dev.off()
svglite::svglite("../figures/week25-1.svg",width=4,height=4);drawMid();dev.off()
cairo_pdf("../figures/week25-2.pdf",width=8,height=3,family="sans");drawLineRaySeg();dev.off()
svglite::svglite("../figures/week25-2.svg",width=8,height=3);drawLineRaySeg();dev.off()
cairo_pdf("../figures/week25-3.pdf",width=8,height=4,family="sans");drawExtend();dev.off()
svglite::svglite("../figures/week25-3.svg",width=8,height=4);drawExtend();dev.off()
cairo_pdf("../figures/week25-4.pdf",width=4,height=4,family="sans");drawFourPts();dev.off()
svglite::svglite("../figures/week25-4.svg",width=4,height=4);drawFourPts();dev.off()
cairo_pdf("../figures/week25-5.pdf",width=8,height=4,family="sans");drawAplus2B();dev.off()
svglite::svglite("../figures/week25-5.svg",width=8,height=4);drawAplus2B();dev.off()
cairo_pdf("../figures/week25-6.pdf",width=8,height=5,family="sans");drawTwoCases();dev.off()
svglite::svglite("../figures/week25-6.svg",width=8,height=5);drawTwoCases();dev.off()
