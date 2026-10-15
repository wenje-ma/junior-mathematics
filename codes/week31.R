setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# two parallel horizontal lines a,b with a slanted transversal, angle labels
parab=function(alab,blab){
  segments(-3,1.5,3,1.5,lwd=1.5); segments(-3,-1.5,3,-1.5,lwd=1.5)
  text(-3.2,1.5,alab,pos=2); text(-3.2,-1.5,blab,pos=2)
}

# week31-1: a//b, transversal, angles 1,2,3,4
draw1=function(){
  plot(0,0,xlim=c(-3.5,3.5),ylim=c(-3,3),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  parab("a","b")
  segments(-1,-2.5,1.5,2.5,lwd=1.5)
  text(-1.3,1.85,"1",cex=0.9); text(-0.6,1.15,"2",cex=0.9)
  text(0.9,-1.15,"3",cex=0.9); text(0.2,-1.85,"4",cex=0.9)
}
cairo_pdf("../figures/week31-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week31-1.svg",width=4,height=4);draw1();dev.off()

# week31-2: a//b, two transversals c,d, angles 1..5
draw2=function(){
  plot(0,0,xlim=c(-3.5,3.5),ylim=c(-3,3),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  parab("a","b")
  segments(-2,-2.5,-0.5,2.5,lwd=1.5); segments(0.5,-2.5,2,2.5,lwd=1.5)
  text(-2.3,2.6,"c",pos=3); text(2.2,2.6,"d",pos=3)
  text(-1.9,1.8,"1",cex=0.9); text(-0.8,-1.8,"2",cex=0.9)
  text(0.6,1.8,"3",cex=0.9); text(1.8,-1.2,"4",cex=0.9); text(1.0,2.2,"5",cex=0.9)
}
cairo_pdf("../figures/week31-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week31-2.svg",width=4,height=4);draw2();dev.off()

# week31-3: a,b with angles 1..5 for the multiple-choice
draw3=function(){
  plot(0,0,xlim=c(-3.5,3.5),ylim=c(-3,3),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(-3,1,3,1,lwd=1.5); segments(-3,-1,3,-1,lwd=1.5)
  text(-3.2,1,"a",pos=2); text(-3.2,-1,"b",pos=2)
  segments(-0.5,-2,1.5,2.5,lwd=1.5)
  text(0.1,1.3,"1",cex=0.9); text(0.8,0.7,"2",cex=0.9)
  text(0.0,-0.7,"3",cex=0.9); text(-0.6,-1.3,"4",cex=0.9); text(1.2,1.9,"5",cex=0.9)
}
cairo_pdf("../figures/week31-3.pdf",width=4,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week31-3.svg",width=4,height=4);draw3();dev.off()

# week31-4: AB//FE and BC//DE, two pairs of parallel lines
draw4=function(){
  plot(0,0,xlim=c(-1,7),ylim=c(-1,6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(0,0,4,0,lwd=1.5); segments(2,3,6,3,lwd=1.5)
  segments(0,0,2,3,lwd=1.5); segments(4,0,6,3,lwd=1.5)
  points(0,0,pch=19,cex=0.5);points(4,0,pch=19,cex=0.5);points(2,3,pch=19,cex=0.5);points(6,3,pch=19,cex=0.5)
  text(-0.2,-0.2,"B",pos=2); text(4.2,-0.2,"C",pos=4)
  text(1.8,3.2,"D",pos=2); text(6.2,3.2,"E",pos=4)
  text(0.6,1.4,"A",pos=1); text(5.4,1.4,"F",pos=1)
}
cairo_pdf("../figures/week31-4.pdf",width=4,height=4,family="sans");draw4();dev.off()
svglite::svglite("../figures/week31-4.svg",width=4,height=4);draw4();dev.off()

# week31-5: periscope schematic, two parallel mirrors, incoming and outgoing rays
draw5=function(){
  plot(0,0,xlim=c(-1,7),ylim=c(-1,6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(1,5,3,3,lwd=1.5); segments(3,3,5,1,lwd=1.5)
  segments(1.5,5.5,1.5,0.5,lwd=1.5,lty=2); segments(4.5,5.5,4.5,0.5,lwd=1.5,lty=2)
  arrows(0,5.5,1.4,4.1,lwd=1,length=0.1); text(0.2,5.6,"in",pos=3,cex=0.8)
  arrows(1.8,3.7,4.2,1.3,lwd=1,length=0.1)
  arrows(4.6,0.9,6,0.5,lwd=1,length=0.1); text(5.8,0.5,"out",pos=4,cex=0.8)
}
cairo_pdf("../figures/week31-5.pdf",width=4,height=4,family="sans");draw5();dev.off()
svglite::svglite("../figures/week31-5.svg",width=4,height=4);draw5();dev.off()
