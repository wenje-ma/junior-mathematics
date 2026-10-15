setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week79-1: U-shaped shaded garden, outer 8a x 4a, two bottom notches 2a x 2.5a
draw1=function(){
  plot(0,0,xlim=c(-1,9),ylim=c(-1,5.5),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # outer rectangle 0..8 wide, 0..4 tall
  rect(0,0,8,4,density=30,lwd=1.5)
  # cut out two bottom notches: each width 2a, height 2.5a
  # positions: a=0..1, 2a=1..3, 2a=3..5, 2a=5..7, a=7..8
  # notches are the two 2a blocks at x=1..3 and x=5..7, from y=0 to 2.5
  rect(1,0,3,2.5,col="white",border="white")
  rect(5,0,7,2.5,col="white",border="white")
  # redraw notch borders
  rect(1,0,3,2.5,lwd=1)
  rect(5,0,7,2.5,lwd=1)
  # outer border
  rect(0,0,8,4,lwd=1.5)
  # dimension labels
  text(4,-0.5,"8a",cex=0.9)
  text(-0.4,2,"4a",cex=0.9)
}
cairo_pdf("../figures/week79-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week79-1.svg",width=4,height=4);draw1();dev.off()
