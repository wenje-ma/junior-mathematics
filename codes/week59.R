setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week59-1: high-speed rail mileage and passenger volume 2013-2022
draw1=function(){
  yrs=2013:2022
  mileage=c(11028,16456,19838,22980,25164,29904,35388,37929,40139,42241)
  pass=c(52962,70378,96139,122128,175216,205430,235833,155707,192236,127533)
  par(mfrow=c(2,1),mar=c(3,4,2,1))
  plot(yrs,mileage,type="o",pch=1,ylab="mileage (km)",main="(1) HSR mileage",lwd=1)
  plot(yrs,pass,type="o",pch=3,lty=2,ylab="passengers (10k)",main="(2) HSR passenger volume",lwd=1)
}
cairo_pdf("../figures/week59-1.pdf",width=4,height=8,family="sans");draw1();dev.off()
svglite::svglite("../figures/week59-1.svg",width=4,height=8);draw1();dev.off()

# week59-2: advertising spend vs sales revenue trend
draw2=function(){
  ad=c(1,2,4,5,7)
  sales=c(12,20,25,30,40)
  plot(ad,sales,xlim=c(0,9),ylim=c(0,50),pch=19,xlab="advertising (10k yuan)",
       ylab="sales revenue (10k yuan)",main="Sales vs advertising")
  abline(lm(sales~ad),lty=1)
  points(8,predict(lm(sales~ad),data.frame(ad=8)),pch=4,cex=1.5)
}
cairo_pdf("../figures/week59-2.pdf",width=4,height=4,family="sans");draw2();dev.off()
svglite::svglite("../figures/week59-2.svg",width=4,height=4);draw2();dev.off()
