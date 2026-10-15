setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week60-1: Beijing daylight hours across 24 solar terms (approximate)
draw1=function(){
  # daylight hours in h, starting from 小寒 (Jan 6) to 冬至 (Dec 21), 24 terms
  dl=c(9.47,9.8,10.4,11.0,11.6,12.0,12.7,13.3,13.9,14.4,14.8,15.0,
       14.8,14.4,13.9,13.3,12.7,12.0,11.4,10.9,10.3,9.9,9.5,9.47)
  terms=c("XH","DH","LC","YS","JZ","CF","QM","GY","LX","XM","MZ","XZ",
          "XS","DS","LQ","CS","BL","QF","HL","SX","LD","XZ","DX","DZ")
  plot(1:24,dl,type="o",pch=1,ylim=c(9,15.5),xaxt="n",xlab="solar term",
       ylab="daylight (h)",main="Beijing daylight across 24 solar terms 2024",lwd=1)
  axis(1,at=1:24,labels=terms,cex.axis=0.7)
  abline(h=12,lty=3)
}
cairo_pdf("../figures/week60-1.pdf",width=6,height=4,family="sans");draw1();dev.off()
svglite::svglite("../figures/week60-1.svg",width=6,height=4);draw1();dev.off()
