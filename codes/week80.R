setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week80-1: big circle diameter a+b, two inner circles diameters a and b
draw1=function(){
  plot(0,0,xlim=c(-3,3),ylim=c(-2.2,2.2),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  theta=seq(0,2*pi,length=200)
  # big circle radius 2.2 centered origin
  cx=2.2*cos(theta);cy=2.2*sin(theta)
  polygon(cx,cy,density=20,lwd=1.5)
  # inner circle a on left, diameter 2.2*(a/(a+b)); use a=1.2,b=1.0 for drawing
  # left circle center at x=-0.55, radius 0.6
  lx=-0.55+0.6*cos(theta);ly=0.6*sin(theta)
  polygon(lx,ly,col="white",border="black")
  # right circle center at x=0.55, radius 0.5
  rx=0.55+0.5*cos(theta);ry=0.5*sin(theta)
  polygon(rx,ry,col="white",border="black")
}
cairo_pdf("../figures/week80-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week80-1.svg",width=4,height=4);draw1();dev.off()
