setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week145-1: basic right triangle rotated 90 three times about O
draw1=function(){
  plot(0,0,xlim=c(-2.5,2.5),ylim=c(-2.5,2.5),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  rot=function(p,a){c(p[1]*cos(a)-p[2]*sin(a),p[1]*sin(a)+p[2]*cos(a))}
  tri=rbind(c(0,0),c(2,0),c(0,2))
  for(k in 0:3){
    pts=t(apply(tri,1,function(p)rot(p,k*pi/2)))
    polygon(pts,lwd=1.5)
  }
  points(0,0,pch=19);text(0.1,0.1,"O",pos=4,cex=1)
}
cairo_pdf("../figures/week145-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week145-1.svg",width=4,height=4);draw1();dev.off()
