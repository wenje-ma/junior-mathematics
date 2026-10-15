setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week168-1: (1) flagpole AB on building BC, observer D 40m away, angles 50 and 45
#            (2) road cutting: B on AC, angle ABD=140, BD=520, angle D=50
draw1=function(){
  par(mfrow=c(1,2),mar=c(3,3,2,1))
  # (1) flagpole: building BC vertical, D on ground 40m left, A top of pole
  plot(0,0,xlim=c(-1,6),ylim=c(-1,8),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1)")
  segments(4,0,4,5,lwd=1.5) # building BC
  segments(4,5,4,6.5,lwd=1.5) # flagpole AB
  segments(0,0,4,0,lwd=1) # ground
  segments(0,0,4,6.5,lty=2) # line of sight to A
  segments(0,0,4,5,lty=2) # line of sight to B
  text(-0.3,0,"D",pos=1,cex=0.9);text(4.3,6.5,"A",pos=4,cex=0.9)
  text(4.3,5,"B",pos=4,cex=0.9);text(4.3,0,"C",pos=4,cex=0.9)
  text(2,0.3,"40 m",cex=0.8)
  # (2) road: A-C-E straight line, B above, D below-right
  plot(0,0,xlim=c(-1,8),ylim=c(-3,5),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2)")
  segments(0,3,7,3,lwd=1.5) # AC-E line
  points(2,3,pch=19,cex=0.7);text(2,3.3,"B",pos=3,cex=0.9)
  segments(2,3,4,-1,lwd=1.5) # BD
  points(4,-1,pch=19,cex=0.7);text(4,-1.3,"D",pos=1,cex=0.9)
  text(0,3.3,"A",pos=3,cex=0.9);text(7,3.3,"C(E)",pos=3,cex=0.9)
  text(3.2,1,"520 m",cex=0.8)
}
cairo_pdf("../figures/week168-1.pdf",width=8,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week168-1.svg",width=8,height=4);draw1();dev.off()

# week168-2: (1) island A, boat goes B->D east, bearings 60 and 30 from north
#            (2) dam cross-section trapezoid
draw2=function(){
  par(mfrow=c(1,2),mar=c(3,3,2,1))
  # (1) island: B left, D right, A above. Bearing from B to A is N60E, from D to A is N30E
  plot(0,0,xlim=c(-1,8),ylim=c(-1,6),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1)")
  segments(0,0,7,0,lwd=1) # east-west route
  points(1,0,pch=19,cex=0.7);text(1,-0.3,"B",pos=1,cex=0.9)
  points(4,0,pch=19,cex=0.7);text(4,-0.3,"D",pos=1,cex=0.9)
  points(2.5,3.5,pch=19,cex=0.7);text(2.5,3.8,"A",pos=3,cex=0.9)
  segments(1,0,2.5,3.5,lwd=1.5) # BA
  segments(4,0,2.5,3.5,lwd=1.5) # DA
  text(2.5,-0.3,"12 n mile",cex=0.8)
  # (2) dam: trapezoid ABCD, AF=DE=6, i=1:1.5 and i=1:3
  plot(0,0,xlim=c(-1,9),ylim=c(-1,4),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2)")
  # bottom DC: D left, C right. Top AB shorter. A above F, B above E
  segments(0,0,8,0,lwd=1.5) # DC
  segments(2,3,6,3,lwd=1.5) # AB
  segments(0,0,2,3,lwd=1.5) # DA slope i=1:3 => horiz=3*6=18? no, i=1:3 means vert:horiz=1:3
  segments(8,0,6,3,lwd=1.5) # CB slope i=1:1.5
  segments(2,3,2,0,lty=2) # AF
  segments(6,3,6,0,lty=2) # DE
  points(0,0,pch=19,cex=0.7);text(0,-0.3,"D",pos=1,cex=0.9)
  points(8,0,pch=19,cex=0.7);text(8,-0.3,"C",pos=1,cex=0.9)
  points(2,3,pch=19,cex=0.7);text(2,3.3,"A",pos=3,cex=0.9)
  points(6,3,pch=19,cex=0.7);text(6,3.3,"B",pos=3,cex=0.9)
  points(2,0,pch=19,cex=0.7);text(2,-0.3,"F",pos=1,cex=0.9)
  points(6,0,pch=19,cex=0.7);text(6,-0.3,"E",pos=1,cex=0.9)
}
cairo_pdf("../figures/week168-2.pdf",width=8,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week168-2.svg",width=8,height=4);draw2();dev.off()

# week168-3: rocket from L, radar at R. AR=6km angle 43, BR angle 45.54
draw3=function(){
  plot(0,0,xlim=c(-1,8),ylim=c(-1,7),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(0,0,7,0,lwd=1) # ground
  points(1,0,pch=19,cex=0.7);text(1,-0.3,"L",pos=1,cex=0.9)
  points(6,0,pch=19,cex=0.7);text(6,-0.3,"R",pos=1,cex=0.9)
  points(1.8,4.2,pch=19,cex=0.7);text(1.8,4.5,"A",pos=3,cex=0.9)
  points(2.2,5.8,pch=19,cex=0.7);text(2.2,6.1,"B",pos=3,cex=0.9)
  segments(1,0,2.2,5.8,lty=2) # L to B
  segments(6,0,1.8,4.2,lwd=1.5) # R to A
  segments(6,0,2.2,5.8,lwd=1.5) # R to B
  segments(1.8,4.2,2.2,5.8,lwd=1.5) # AB
}
cairo_pdf("../figures/week168-3.pdf",width=4,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week168-3.svg",width=4,height=4);draw3();dev.off()
