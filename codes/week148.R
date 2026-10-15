setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week148-1: tunnel cross-section, chord CD=4, EM=6, O center above M
draw1=function(){
  plot(0,0,xlim=c(-3,3),ylim=c(-1,3),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # circle center O at (0, h), radius R=10/3
  R=10/3
  # M at (0,0), C=(-2,0), D=(2,0), E at (0,6)
  # O at (0, R-6) = (0, -8/3)? Let's place O at y = R - EM = R - 6
  Oy=R-6
  tt=seq(0,pi,length=50)
  lines(R*cos(tt),Oy+R*sin(tt))
  # chord CD
  segments(-2,0,2,0,lwd=2)
  points(-2,0,pch=19);text(-2,0.1,"C",pos=3,cex=1)
  points(2,0,pch=19);text(2,0.1,"D",pos=3,cex=1)
  points(0,0,pch=19);text(0,-0.15,"M",pos=1,cex=1)
  points(0,Oy,pch=19);text(0,Oy-0.15,"O",pos=1,cex=1)
  points(0,Oy+R,pch=19);text(0,Oy+R+0.1,"E",pos=3,cex=1)
  segments(0,0,0,Oy+R,lwd=1,lty=2)
}
cairo_pdf("../figures/week148-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week148-1.svg",width=4,height=4);draw1();dev.off()
