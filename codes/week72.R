setwd("C:/Users/18904/Github/junior-mathematics/codes")
plot1=function(){
  par(mfrow=c(2,3),mar=c(1,1,2,1))
  plot(0,type="n",xlim=c(0,4),ylim=c(0,4),axes=FALSE,main="(1)")
  rect(0.8,1,3.2,3,lty=1); abline(v=2,lty=3); abline(h=2,lty=3)
  plot(0,type="n",xlim=c(0,4),ylim=c(0,4),axes=FALSE,main="(2)")
  symbols(2,2,circles=1,add=TRUE,inches=FALSE,lty=1); abline(v=2,lty=3); abline(h=2,lty=3)
  plot(0,type="n",xlim=c(0,4),ylim=c(0,4),axes=FALSE,main="(3)")
  polygon(c(1,2,3,2),c(2.8,2,2.8,1.2),lty=1); abline(v=2,lty=3)
  plot(0,type="n",xlim=c(0,4),ylim=c(0,4),axes=FALSE,main="(4)")
  polygon(c(2,3,2,1),c(3.2,2,0.8,2),lty=1); abline(v=2,lty=3)
  plot(0,type="n",xlim=c(0,4),ylim=c(0,4),axes=FALSE,main="(5)")
  polygon(c(1,3,2),c(1,3,1),lty=1); abline(v=2,lty=3)
}
plot2=function(){
  par(mfrow=c(2,2),mar=c(1,1,2,1))
  plot(0,type="n",xlim=c(0,4),ylim=c(0,4),axes=FALSE,main="(1)")
  polygon(c(0.5,3.5,0.5),c(1,1,3),lty=1)
  plot(0,type="n",xlim=c(0,4),ylim=c(0,4),axes=FALSE,main="(2)")
  polygon(c(0.5,3.5,3.5),c(1,3,1),lty=1)
  plot(0,type="n",xlim=c(0,4),ylim=c(0,4),axes=FALSE,main="(3)")
  polygon(c(0.5,2.5,0.5),c(1,1,3),lty=1)
  plot(0,type="n",xlim=c(0,4),ylim=c(0,4),axes=FALSE,main="(4)")
  polygon(c(1,3,2),c(3,3,1),lty=1)
}
plot3=function(){
  plot(0,type="n",xlim=c(0,4),ylim=c(0,4),axes=FALSE)
  polygon(c(2,3.6,2,0.4),c(3.4,2,0.6,2),lty=1)
  segments(2,0.6,2,3.4,lty=1); segments(0.4,2,3.6,2,lty=1)
  text(1.2,2.7,labels="1"); text(2.8,2.7,labels="2"); text(2.8,1.3,labels="3")
}
plot4=function(){
  par(mfrow=c(2,3),mar=c(1,1,2,1))
  plot(0,type="n",xlim=c(0,4),ylim=c(0,4),axes=FALSE,main="(1)")
  polygon(c(1,3,2),c(1,3.2,1),lty=1)
  plot(0,type="n",xlim=c(0,4),ylim=c(0,4),axes=FALSE,main="(2)")
  polygon(c(1,1,3),c(1,3,1),lty=1)
  plot(0,type="n",xlim=c(0,4),ylim=c(0,4),axes=FALSE,main="(3)")
  polygon(c(1,1.6,2.4,3),c(1,2,2,1),lty=1)
  plot(0,type="n",xlim=c(0,4),ylim=c(0,4),axes=FALSE,main="(4)")
  rect(1,1.4,3,2.6,lty=1)
  plot(0,type="n",xlim=c(0,4),ylim=c(0,4),axes=FALSE,main="(5)")
  polygon(c(1.6,2.4,2.4,3,3,2.4,2.4,1.6,1.6,1,1,1.6),c(1,1,1.6,1.6,2.4,2.4,3,3,2.4,2.4,1.6,1.6),lty=1)
  plot(0,type="n",xlim=c(0,4),ylim=c(0,4),axes=FALSE,main="(6)")
  polygon(c(1,1.7,2.8,3.4,2.8,1.7),c(1,3,3,1,1,1),lty=1)
}
runner=function(name,w,h,pf){
  cairo_pdf(paste0("../figures/",name,".pdf"),width=w,height=h,family="sans"); pf(); dev.off()
  svglite::svglite(paste0("../figures/",name,".svg"),width=w,height=h); pf(); dev.off()
}
runner("week72-1",12,8,plot1)
runner("week72-2",8,8,plot2)
runner("week72-3",4,4,plot3)
runner("week72-4",12,8,plot4)