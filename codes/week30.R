setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week30-1: four pairs of angles to test whether they are vertical angles
draw1=function(){
  par(mfrow=c(2,2),mar=c(2,2,2,1))
  # (1) horizontal line + slanted line, angle1 upper-left, angle2 lower-right
  plot(0,0,xlim=c(-3,3),ylim=c(-3,3),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1)")
  segments(-3,0,3,0,lwd=1.5); segments(-2,-1.5,2,1.5,lwd=1.5)
  text(-1.4,0.35,"1",cex=1.1); text(1.4,-0.35,"2",cex=1.1)
  # (2) X shape, angle1 left, angle2 right
  plot(0,0,xlim=c(-3,3),ylim=c(-3,3),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2)")
  segments(-2,-2,2,2,lwd=1.5); segments(-2,2,2,-2,lwd=1.5)
  text(-1.2,0,"1",cex=1.1); text(1.2,0,"2",cex=1.1)
  # (3) horizontal line + slanted line crossing, angle1 upper-left, angle2 lower-right offset
  plot(0,0,xlim=c(-3,3),ylim=c(-3,3),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(3)")
  segments(-3,0,3,0,lwd=1.5); segments(-2,1.5,2,-1.5,lwd=1.5)
  text(-1.4,0.35,"1",cex=1.1); text(1.4,0.35,"2",cex=1.1)
  # (4) X shape, angle1 top, angle2 bottom
  plot(0,0,xlim=c(-3,3),ylim=c(-3,3),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(4)")
  segments(-2,-2,2,2,lwd=1.5); segments(-2,2,2,-2,lwd=1.5)
  text(0,1.2,"1",cex=1.1); text(0,-1.2,"2",cex=1.1)
}
cairo_pdf("../figures/week30-1.pdf",width=8,height=8,family="sans");draw1();dev.off()
svglite::svglite("../figures/week30-1.svg",width=8,height=8);draw1();dev.off()

# week30-2: right triangle ABC with C=90
draw2=function(){
  plot(0,0,xlim=c(-1,6),ylim=c(-1,5),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(0,0,5,0,lwd=1.5); segments(0,0,0,4,lwd=1.5); segments(0,4,5,0,lwd=1.5)
  points(0,0,pch=19,cex=0.6);points(5,0,pch=19,cex=0.6);points(0,4,pch=19,cex=0.6)
  text(-0.3,-0.3,"C",pos=2); text(5.2,-0.3,"B",pos=4); text(-0.3,4.2,"A",pos=2)
  segments(0,0.5,0.5,0.5,lwd=1); segments(0.5,0.5,0.5,0,lwd=1)
}
cairo_pdf("../figures/week30-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week30-2.svg",width=4,height=4);draw2();dev.off()

# week30-3: three lines AB, CD, EF meet at O
draw3=function(){
  plot(0,0,xlim=c(-4,4),ylim=c(-4,4),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(-3,0,3,0,lwd=1.5); segments(-2,-2.5,2,2.5,lwd=1.5); segments(-2,2.5,2,-2.5,lwd=1.5)
  points(0,0,pch=19,cex=0.6)
  text(-3.2,0,"A",pos=2); text(3.2,0,"B",pos=4)
  text(-2.3,-2.8,"C",pos=1); text(2.3,2.8,"D",pos=3)
  text(-2.3,2.8,"E",pos=3); text(2.3,-2.8,"F",pos=1)
  text(0.2,-0.3,"O",pos=4)
}
cairo_pdf("../figures/week30-3.pdf",width=4,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week30-3.svg",width=4,height=4);draw3();dev.off()

# week30-4: AB and CD cross at O, OA bisects angle EOC
draw4=function(){
  plot(0,0,xlim=c(-4,4),ylim=c(-4,4),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(-3,0,3,0,lwd=1.5); segments(-1.5,-2.6,1.5,2.6,lwd=1.5)
  segments(0,0,2.8,1.2,lwd=1.5)
  points(0,0,pch=19,cex=0.6)
  text(-3.2,0,"B",pos=2); text(3.2,0,"A",pos=4)
  text(-1.8,-2.9,"C",pos=1); text(1.8,2.9,"D",pos=3)
  text(3.0,1.2,"E",pos=4)
  text(0.1,-0.3,"O",pos=4)
}
cairo_pdf("../figures/week30-4.pdf",width=4,height=4,family="sans");draw4();dev.off()
svglite::svglite("../figures/week30-4.svg",width=4,height=4);draw4();dev.off()

# week30-5: AB perp l and CB perp l, B foot, three points collinear
draw5=function(){
  plot(0,0,xlim=c(-1,6),ylim=c(-1,6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(0,1.5,5,1.5,lwd=1.5)
  text(5.2,1.5,"l",pos=4)
  segments(2.5,1.5,2.5,5,lwd=1.5); segments(2.5,1.5,2.5,-0.5,lwd=1.5)
  points(2.5,1.5,pch=19,cex=0.6);points(2.5,5,pch=19,cex=0.6);points(2.5,-0.5,pch=19,cex=0.6)
  text(2.5,5.2,"A",pos=3); text(2.7,1.5,"B",pos=4); text(2.5,-0.7,"C",pos=1)
  segments(2.5,1.5,3.1,1.5,lwd=1); segments(3.1,1.5,3.1,2.1,lwd=1); segments(2.5,2.1,3.1,2.1,lwd=1)
}
cairo_pdf("../figures/week30-5.pdf",width=4,height=4,family="sans");draw5();dev.off()
svglite::svglite("../figures/week30-5.svg",width=4,height=4);draw5();dev.off()

# week30-6: optical illusion schematics: (1) two segments with arrowheads; (2) two circles
draw6=function(){
  par(mfrow=c(1,2),mar=c(3,3,2,1))
  # (1) Muller-Lyer style: segment a with inward fins, segment b with outward fins
  plot(0,0,xlim=c(0,10),ylim=c(-1,3),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1)")
  segments(1,2,5,2,lwd=1.5); segments(1,2,1.8,2.6,lwd=1); segments(1,2,1.8,1.4,lwd=1)
  segments(5,2,4.2,2.6,lwd=1); segments(5,2,4.2,1.4,lwd=1)
  text(3,2.3,"a",cex=1.1)
  segments(6,0.5,9,0.5,lwd=1.5); segments(6,0.5,5.2,1.1,lwd=1); segments(6,0.5,5.2,-0.1,lwd=1)
  segments(9,0.5,9.8,1.1,lwd=1); segments(9,0.5,9.8,-0.1,lwd=1)
  text(7.5,0.8,"b",cex=1.1)
  # (2) Ebbinghaus style: central circle A surrounded by large circles, central B by small
  plot(0,0,xlim=c(0,10),ylim=c(0,5),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2)")
  symbols(2.5,2.5,circles=0.5,bg="white",lwd=1.5,inches=FALSE)
  for(ang in seq(0,2*pi,length=7)[1:6]){symbols(2.5+1.3*cos(ang),2.5+1.3*sin(ang),circles=0.4,bg="white",lwd=1,inches=FALSE)}
  text(2.5,2.5,"A",cex=0.8)
  symbols(7,2.5,circles=0.5,bg="white",lwd=1.5,inches=FALSE)
  for(ang in seq(0,2*pi,length=13)[1:12]){symbols(7+0.9*cos(ang),2.5+0.9*sin(ang),circles=0.15,bg="white",lwd=1,inches=FALSE)}
  text(7,2.5,"B",cex=0.8)
}
cairo_pdf("../figures/week30-6.pdf",width=8,height=4,family="sans");draw6();dev.off()
svglite::svglite("../figures/week30-6.svg",width=8,height=4);draw6();dev.off()
