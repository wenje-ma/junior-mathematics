setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

draw1=function(){
  cats=c("A too salty","B slightly salty","C just right","D slightly bland","E too bland")
  counts=c(3,6,19,4,4)
  barplot(counts,names.arg=cats,col="white",border="black",
          ylim=c(0,22),ylab="number of tasters",main="Salty level rating")
  text(seq(0.7,5.7,1.2),counts+0.5,counts,cex=0.9)
}
cairo_pdf("../figures/week56-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week56-1.svg",width=4,height=4);draw1();dev.off()
