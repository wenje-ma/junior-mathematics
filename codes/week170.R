setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week170-1: two buildings, BC=428.3m, angles from A
draw1=function(){
  plot(0,0,xlim=c(-1,10),ylim=c(-1,10),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(2,0,2,8,lwd=1.5)   # taller building AC
  segments(8,0,8,3,lwd=1.5)   # shorter building BD
  segments(2,0,8,0,lwd=1)     # ground BC
  points(2,8,pch=19,cex=0.7);text(1.7,8,"A",pos=2,cex=1)
  points(8,3,pch=19,cex=0.7);text(8.3,3,"D",pos=4,cex=1)
  text(2,-0.3,"C",pos=1,cex=1);text(8,-0.3,"B",pos=1,cex=1)
  segments(2,8,8,3,lty=2)     # line of sight to D
  segments(2,8,8,0,lty=2)     # line of sight to B
  text(5,-0.3,"428.3 m",cex=0.9)
}
cairo_pdf("../figures/week170-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week170-1.svg",width=4,height=4);draw1();dev.off()

# week170-2: folded rectangle ABCD, D falls on F on BC, AE crease
draw2=function(){
  plot(0,0,xlim=c(-1,8),ylim=c(-1,6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # rectangle A(1,4) B(7,4) C(7,0) D(1,0), fold D to F on BC
  segments(1,4,7,4,lwd=1.5)   # AB
  segments(7,4,7,0,lwd=1.5)   # BC
  segments(1,0,7,0,lty=2)     # CD (hidden after fold)
  segments(1,0,1,4,lwd=1.5)   # AD
  points(1,4,pch=19,cex=0.7);text(0.7,4,"A",pos=2,cex=1)
  points(7,4,pch=19,cex=0.7);text(7.3,4,"B",pos=4,cex=1)
  points(7,0,pch=19,cex=0.7);text(7.3,0,"C",pos=4,cex=1)
  points(1,0,pch=19,cex=0.7);text(0.7,0,"D",pos=2,cex=1)
  # F on BC: say F=(7,2)
  points(7,2,pch=19,cex=0.7);text(7.3,2,"F",pos=4,cex=1)
  # E on AD: say E=(1,1.5), crease AE
  points(1,1.5,pch=19,cex=0.7);text(0.7,1.5,"E",pos=2,cex=1)
  segments(1,4,7,2,lty=2)  # AF folded
  segments(1,1.5,7,2,lwd=1.5) # EF
}
cairo_pdf("../figures/week170-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week170-2.svg",width=4,height=4);draw2();dev.off()

# week170-3: ladder leaning against wall, angle alpha with ground
draw3=function(){
  plot(0,0,xlim=c(-1,7),ylim=c(-1,7),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(0,0,6,0,lwd=1)  # ground
  segments(0,0,0,6,lwd=1)  # wall
  segments(0.5,0,0,5.2,lwd=1.5) # ladder
  points(0.5,0,pch=19,cex=0.7);text(0.5,-0.3,"B",pos=1,cex=1)
  points(0,5.2,pch=19,cex=0.7);text(-0.3,5.2,"A",pos=2,cex=1)
  text(0.25,0.3,"alpha",cex=0.9)
  text(3,2.5,"6 m",cex=0.9,srt=85)
}
cairo_pdf("../figures/week170-3.pdf",width=4,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week170-3.svg",width=4,height=4);draw3();dev.off()
