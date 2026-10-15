setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week47-1: horizontal division of 200x100 field, AM=60 (crop A in bottom strip)
draw1=function(){
  plot(0,0,xlim=c(0,220),ylim=c(-15,115),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  rect(0,0,200,100,lwd=1.5)
  segments(0,60,200,60,lwd=1.5,lty=1)
  text(100,30,"crop A",cex=1.2)
  text(100,80,"crop B",cex=1.2)
  text(-8,60,"A",pos=2,cex=1)
  text(-8,0,"B",pos=2,cex=1)
  text(208,100,"D",pos=4,cex=1)
  text(208,0,"C",pos=4,cex=1)
  text(100,-8,"MABN (crop A)",pos=1,cex=0.9)
  text(100,108,"DMNC (crop B)",pos=3,cex=0.9)
  arrows(-5,0,-5,60,length=0.1);text(-12,30,"AM",pos=2,cex=0.9)
}
cairo_pdf("../figures/week47-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week47-1.svg",width=4,height=4);draw1();dev.off()

# week47-2: 18x13 field with 2 vertical + 1 horizontal channel, 6 lawns
draw2=function(){
  plot(0,0,xlim=c(-3,22),ylim=c(-3,16),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # channels width 1, lawn w=16/3 ~ 5.33, h=6
  # total width 18 = 3*5.333 + 2*1
  w=16/3;d=1
  x0=0
  rect(x0,0,x0+18,13,lwd=1.5)
  # vertical channels at x0+w and x0+w+d
  rect(x0+w,0,x0+w+d,13,col="gray90",border=NA)
  rect(x0+2*w+d,0,x0+2*w+2*d,13,col="gray90",border=NA)
  # horizontal channel at y=h=6
  rect(0,6,18,7,col="gray90",border=NA)
  boxcol=1
  rect(0,0,18,13,lwd=1.5)
  segments(x0+w,0,x0+w,13,lwd=1)
  segments(x0+w+d,0,x0+w+d,13,lwd=1)
  segments(x0+2*w+d,0,x0+2*w+d,13,lwd=1)
  segments(x0+2*w+2*d,0,x0+2*w+2*d,13,lwd=1)
  segments(0,6,18,6,lwd=1)
  segments(0,7,18,7,lwd=1)
  text(-1,13,"A",pos=2,cex=1);text(-1,0,"B",pos=2,cex=1)
  text(19,13,"D",pos=4,cex=1);text(19,0,"C",pos=4,cex=1)
  text(x0+w/2,13.5,"M",pos=1,cex=1)
  text(-1,6.5,"N",pos=2,cex=1)
}
cairo_pdf("../figures/week47-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week47-2.svg",width=4,height=4);draw2();dev.off()
