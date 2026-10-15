setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week63-1: six exterior-angle practice figures (2 rows x 3 cols)
draw1=function(){
  par(mfrow=c(2,3),mar=c(2,1,2,1))
  # (1) triangle 80/60, extend base right
  plot(0,0,xlim=c(-0.2,2.4),ylim=c(-0.3,1.4),type="n",asp=1,axes=FALSE,main="(1)")
  polygon(rbind(c(0,0),c(1.5,0),c(0.8,1.1)),lwd=1.5);segments(1.5,0,2.2,0,lwd=1)
  text(0.3,0.1,"60",cex=0.7);text(1.0,0.85,"80",cex=0.7);text(1.35,0.15,"1",cex=0.7);text(1.85,0.15,"2",cex=0.7)
  # (2) triangle 30/40, extend top-left
  plot(0,0,xlim=c(-0.6,2.0),ylim=c(-0.3,1.4),type="n",asp=1,axes=FALSE,main="(2)")
  polygon(rbind(c(0,0),c(1.8,0.2),c(0.9,1.0)),lwd=1.5);segments(0.9,1.0,0.4,1.3,lwd=1)
  text(0.2,0.15,"30",cex=0.7);text(1.4,0.25,"40",cex=0.7);text(0.95,0.75,"1",cex=0.7);text(0.6,1.15,"2",cex=0.7)
  # (3) right triangle 40
  plot(0,0,xlim=c(-0.6,2.0),ylim=c(-0.3,1.4),type="n",asp=1,axes=FALSE,main="(3)")
  polygon(rbind(c(0,0),c(1.6,0),c(1.6,1.1)),lwd=1.5);segments(0,0,-0.5,0,lwd=1)
  text(0.3,0.15,"40",cex=0.7);text(1.45,0.6,"1",cex=0.7);text(-0.2,0.15,"2",cex=0.7)
  # (4) triangle A=70 B=40, CE bisector
  plot(0,0,xlim=c(-0.2,2.6),ylim=c(-0.3,1.4),type="n",asp=1,axes=FALSE,main="(4)")
  polygon(rbind(c(0,0),c(1.5,0),c(0.6,1.1)),lwd=1.5);segments(1.5,0,2.4,0,lwd=1);segments(1.5,0,1.9,1.0,lwd=1)
  text(0.2,0.15,"40",cex=0.7);text(0.55,0.85,"70",cex=0.7);text(1.35,0.15,"2",cex=0.7);text(1.7,0.2,"1",cex=0.7)
  # (5) equilateral 60s with diagonal, angle2=20
  plot(0,0,xlim=c(-0.2,2.2),ylim=c(-0.3,1.5),type="n",asp=1,axes=FALSE,main="(5)")
  polygon(rbind(c(0,0),c(1.8,0),c(0.9,1.2)),lwd=1.5);segments(0.7,0.9,1.8,0,lwd=1)
  text(0.95,1.0,"60",cex=0.7);text(0.15,0.15,"60",cex=0.7);text(1.65,0.15,"20",cex=0.7);text(0.85,0.4,"1",cex=0.7)
  # (6) two right triangles stacked
  plot(0,0,xlim=c(-0.6,2.2),ylim=c(-0.3,1.8),type="n",asp=1,axes=FALSE,main="(6)")
  segments(1.0,0,1.0,1.6,lwd=1.5);segments(0,0,1.0,0,lwd=1.5);segments(0,0,1.0,0.9,lwd=1.5)
  segments(1.0,0.9,1.0,1.6,lwd=1.5);segments(1.0,1.6,1.6,1.2,lwd=1.5);segments(1.0,0.9,1.6,1.2,lwd=1)
  text(0.2,0.15,"30",cex=0.7);text(1.1,1.3,"2",cex=0.7);text(1.1,0.7,"1",cex=0.7)
}
cairo_pdf("../figures/week63-1.pdf",width=12,height=8,family="sans");draw1();dev.off()
svglite::svglite("../figures/week63-1.svg",width=12,height=8);draw1();dev.off()

# week63-2: four x-value triangles (2x2)
draw2=function(){
  par(mfrow=c(2,2),mar=c(2,1,2,1))
  # (1) 39/108, x top
  plot(0,0,xlim=c(-0.2,2.2),ylim=c(-0.3,1.4),type="n",asp=1,axes=FALSE,main="(1)")
  polygon(rbind(c(0,0),c(1.6,0),c(1.2,1.1)),lwd=1.5)
  text(0.25,0.15,"39",cex=0.7);text(1.2,0.15,"108",cex=0.7);text(1.25,0.8,"x",cex=0.7)
  # (2) three x
  plot(0,0,xlim=c(-0.2,2.2),ylim=c(-0.3,1.5),type="n",asp=1,axes=FALSE,main="(2)")
  polygon(rbind(c(0,0),c(1.8,0),c(0.9,1.3)),lwd=1.5)
  text(0.2,0.15,"x",cex=0.7);text(1.6,0.15,"x",cex=0.7);text(0.95,1.05,"x",cex=0.7)
  # (3) 72 top, two x base
  plot(0,0,xlim=c(-0.2,2.2),ylim=c(-0.3,1.5),type="n",asp=1,axes=FALSE,main="(3)")
  polygon(rbind(c(0,0),c(1.8,0),c(0.9,1.3)),lwd=1.5)
  text(0.95,1.05,"72",cex=0.7);text(0.2,0.15,"x",cex=0.7);text(1.6,0.15,"x",cex=0.7)
  # (4) (x-36) (x+36) x
  plot(0,0,xlim=c(-0.2,2.4),ylim=c(-0.3,1.4),type="n",asp=1,axes=FALSE,main="(4)")
  polygon(rbind(c(0,0),c(1.8,0),c(1.5,1.1)),lwd=1.5)
  text(0.2,0.15,"x-36",cex=0.6);text(1.4,0.15,"x+36",cex=0.6);text(1.5,0.8,"x",cex=0.7)
}
cairo_pdf("../figures/week63-2.pdf",width=8,height=8,family="sans");draw2();dev.off()
svglite::svglite("../figures/week63-2.svg",width=8,height=8);draw2();dev.off()
