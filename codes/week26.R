setwd("C:/Users/18904/Github/junior-mathematics/codes")
# week26: angle drawing problems

drawBisector=function(){
 plot(0,0,type="n",xlim=c(-1,2),ylim=c(-0.5,2),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(1)")
 segments(0,0,1.8,0,lty=1);segments(0,0,0.5,1.5,lty=1);segments(0,0,1.2,0.8,lty=2)
 points(0,0,pch=19,cex=0.8);text(0,0.1,"O",pos=2);text(1.8,0.1,"A",pos=3);text(0.5,1.6,"B",pos=3);text(1.3,0.9,"OC",pos=3)
}

drawTwoAngleCases=function(){
 par(mfrow=c(1,2),mar=c(2,1,2,1))
 # (1) C inside AOB
 plot(0,0,type="n",xlim=c(-1.5,2),ylim=c(-1,2),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(1) C inside AOB")
 segments(0,0,1.8,0,lty=1);segments(0,0,-1.2,1.2,lty=1);segments(0,0,-0.3,1.7,lty=1)
 points(0,0,pch=19,cex=0.8);text(0,0.1,"O",pos=2);text(1.8,0.1,"A",pos=3);text(-1.3,1.2,"B",pos=3);text(-0.4,1.8,"C",pos=3)
 # (2) C outside AOB
 plot(0,0,type="n",xlim=c(-1.5,2),ylim=c(-1.5,1.5),asp=1,xaxt="n",yaxt="n",xlab="",ylab="",bty="n",main="(2) C outside AOB")
 segments(0,0,1.8,0,lty=1);segments(0,0,-1.2,1.2,lty=1);segments(0,0,-1.5,-0.3,lty=1)
 points(0,0,pch=19,cex=0.8);text(0,0.1,"O",pos=2);text(1.8,0.1,"A",pos=3);text(-1.3,1.2,"B",pos=3);text(-1.6,-0.4,"C",pos=1)
}

cairo_pdf("../figures/week26-1.pdf",width=4,height=4,family="sans");drawBisector();dev.off()
svglite::svglite("../figures/week26-1.svg",width=4,height=4);drawBisector();dev.off()
cairo_pdf("../figures/week26-2.pdf",width=8,height=4,family="sans");drawTwoAngleCases();dev.off()
svglite::svglite("../figures/week26-2.svg",width=8,height=4);drawTwoAngleCases();dev.off()
