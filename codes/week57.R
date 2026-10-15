setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week57-1: composite line chart of import/export 2013-2022
draw1=function(){
  yrs=2013:2022
  exp=c(137131,143884,141167,138419,153309,164129,172374,179279,214255,237412)
  imp=c(121038,120358,104336,104967,124790,140881,143254,142936,173159,180600)
  plot(yrs,exp,type="o",pch=1,ylim=c(90000,250000),xlab="year",ylab="value (100 million yuan)",
       main="China import/export 2013-2022",lwd=1)
  lines(yrs,imp,type="o",pch=3,lty=2,lwd=1)
  legend("topleft",c("export","import"),lty=c(1,2),pch=c(1,3),bty="n")
}
cairo_pdf("../figures/week57-1.pdf",width=4,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week57-1.svg",width=4,height=4);draw1();dev.off()

# week57-2: histogram of heights 149-173, bin width 3
draw2=function(){
  breaks=seq(149,173,3)
  freq=c(2,6,12,19,10,8,4,2)
  barplot(freq,names.arg=paste0(breaks[-length(breaks)],"-",breaks[-1]),
          col="white",border="black",xlab="height (cm)",ylab="frequency",
          main="Height distribution of 63 students",las=2,cex.names=0.7)
}
cairo_pdf("../figures/week57-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week57-2.svg",width=4,height=4);draw2();dev.off()

# week57-3: scatter trend chart cold drink vs temperature
draw3=function(){
  temp=c(12,13,17,19,20,22,24,25,28)
  cups=c(50,69,74,90,108,97,119,125,154)
  plot(temp,cups,xlim=c(10,30),ylim=c(40,170),pch=19,xlab="max temp (C)",ylab="cups sold",
       main="Cold drink sales vs temperature")
  abline(lm(cups~temp),lty=1)
}
cairo_pdf("../figures/week57-3.pdf",width=4,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week57-3.svg",width=4,height=4);draw3();dev.off()
