setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week166-1: triangle with inscribed square, BC=120, AD=80
draw1=function(){
  plot(0,0,xlim=c(-5,130),ylim=c(-5,90),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # triangle A(60,80), B(0,0), C(120,0)
  segments(0,0,120,0,lwd=1.5)
  segments(0,0,60,80,lwd=1.5)
  segments(120,0,60,80,lwd=1.5)
  # square side x=48, top at y=48
  segments(24,0,24,48,lwd=1.5)
  segments(96,0,96,48,lwd=1.5)
  segments(24,48,96,48,lwd=1.5)
  text(60,82,"A",pos=3,cex=0.9)
  text(0,-3,"B",pos=1,cex=0.9)
  text(120,-3,"C",pos=1,cex=0.9)
  text(60,24,"x=48",pos=1,cex=0.8)
}
cairo_pdf("../figures/week166-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week166-1.svg",width=4,height=4);draw1();dev.off()

