setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week136-1: window frame, semicircle on rectangle
draw1=function(){
  plot(0,0,xlim=c(-2,2),ylim=c(-0.5,2.5),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  rect(-1,0,1,1.2,lwd=1.5)
  th=seq(0,pi,len=100);lines(cos(th),1.2+sin(th),lwd=1.5)
  text(0,-0.25,"x",pos=1,cex=1.1)
}
cairo_pdf("../figures/week136-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week136-1.svg",width=4,height=4);draw1();dev.off()

# week136-2: triangle ABC with rectangle CDEF
draw2=function(){
  plot(0,0,xlim=c(-0.5,6.5),ylim=c(-0.5,11),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  polygon(c(0,6,0),c(0,0,10.4),lwd=1.5)
  # rectangle CDEF: C(0,0) F(0,x) E(y,x) D(y,0)
  xr=2.2;yr=5.2
  rect(0,0,xr,yr,lwd=1.5)
  text(-0.2,-0.2,"C",pos=2,cex=1.1);text(6.2,-0.2,"B",pos=4,cex=1.1);text(-0.2,10.6,"A",pos=2,cex=1.1)
  text(xr,-0.2,"D",pos=1,cex=1.1);text(-0.2,yr,"F",pos=2,cex=1.1);text(xr+0.1,yr+0.2,"E",pos=4,cex=1.1)
}
cairo_pdf("../figures/week136-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week136-2.svg",width=4,height=4);draw2();dev.off()
