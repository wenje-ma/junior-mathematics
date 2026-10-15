setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week167-1: right triangle ABC with altitude CD to hypotenuse AB
draw1=function(){
  plot(0,0,xlim=c(-1,8),ylim=c(-1,6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # right angle at C=(2,0), A=(0,0), B=(7,4.5)
  segments(0,0,7,4.5,lwd=1.5)   # AB hypotenuse
  segments(0,0,2,0,lwd=1.5)      # AC
  segments(2,0,7,4.5,lwd=1.5)    # CB
  # foot D on AB: projection of C onto AB
  # AB vector = (7,4.5), C=(2,0), t = dot(C-A, AB)/|AB|^2 = (2*7+0*4.5)/(49+20.25)=14/69.25
  t=14/69.25; dx=0+7*t; dy=0+4.5*t
  segments(2,0,dx,dy,lwd=1.5,lty=1) # CD altitude
  points(c(0,2,7,dx),c(0,0,4.5,dy),pch=19,cex=0.8)
  text(0,-0.3,"A",pos=1,cex=1.1)
  text(2,-0.3,"C",pos=1,cex=1.1)
  text(7,4.8,"B",pos=3,cex=1.1)
  text(dx,dy+0.2,"D",pos=3,cex=1.1)
  # right angle mark at C
  segments(1.7,0,1.7,0.3,lwd=1);segments(1.7,0.3,2,0.3,lwd=1)
}
cairo_pdf("../figures/week167-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week167-1.svg",width=4,height=4);draw1();dev.off()

# week167-2: isosceles triangular steel frame, height 3.5, base angle 32 deg
draw2=function(){
  plot(0,0,xlim=c(-1,10),ylim=c(-1,6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # A=(1,0), B=(9,0), C=(5,3.5), D=(5,0)
  segments(1,0,9,0,lwd=1.5)      # AB base
  segments(1,0,5,3.5,lwd=1.5)    # AC
  segments(9,0,5,3.5,lwd=1.5)    # BC
  segments(5,0,5,3.5,lwd=1.5)    # CD
  points(c(1,9,5,5),c(0,0,3.5,0),pch=19,cex=0.7)
  text(1,-0.3,"A",pos=1,cex=1.1)
  text(9,-0.3,"B",pos=1,cex=1.1)
  text(5,3.8,"C",pos=3,cex=1.1)
  text(5,-0.3,"D",pos=1,cex=1.1)
  text(5.3,1.7,"3.5 m",cex=0.9)
  text(1.5,0.3,"32°",cex=0.9)
}
cairo_pdf("../figures/week167-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week167-2.svg",width=4,height=4);draw2();dev.off()

# week167-3: parallelogram with sides and included angle
draw3=function(){
  plot(0,0,xlim=c(-1,9),ylim=c(-1,5),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # A=(1,1), B=(7,1), D=(2.5,3.2), C=(8.5,3.2)
  segments(1,1,7,1,lwd=1.5)      # AB
  segments(7,1,8.5,3.2,lwd=1.5) # BC
  segments(8.5,3.2,2.5,3.2,lwd=1.5) # CD
  segments(2.5,3.2,1,1,lwd=1.5)  # DA
  points(c(1,7,8.5,2.5),c(1,1,3.2,3.2),pch=19,cex=0.7)
  text(1,0.7,"A",pos=1,cex=1.1)
  text(7,0.7,"B",pos=1,cex=1.1)
  text(8.7,3.2,"C",pos=4,cex=1.1)
  text(2.5,3.5,"D",pos=3,cex=1.1)
  text(4,0.7,"62.31 cm",cex=0.9,pos=1)
  text(1.5,2.1,"35.24 cm",cex=0.9)
  text(1.8,1.35,"35°40'",cex=0.8)
}
cairo_pdf("../figures/week167-3.pdf",width=4,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week167-3.svg",width=4,height=4);draw3();dev.off()
