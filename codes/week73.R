setwd("C:/Users/18904/Github/junior-mathematics/codes")
runner=function(name,w,h,pf){
  cairo_pdf(paste0("../figures/",name,".pdf"),width=w,height=h,family="sans"); pf(); dev.off()
  svglite::svglite(paste0("../figures/",name,".svg"),width=w,height=h); pf(); dev.off()
}
plot1=function(){
  par(mfrow=c(2,2),mar=c(1,1,2,1))
  plot(0,type="n",xlim=c(0,6),ylim=c(0,4),axes=FALSE,main="(1)")
  abline(v=3,lty=2)
  polygon(c(3,1.6,1.6,3,4.4,4.4),c(3.4,2.6,1.2,0.6,1.2,2.6),lty=1)
  plot(0,type="n",xlim=c(0,6),ylim=c(0,4),axes=FALSE,main="(2)")
  abline(a=0.6,b=0.7,lty=2)
  polygon(c(1,2.6,1),c(3.2,1.8,1),lty=1)
  polygon(c(2.4,4,2.4),c(0.6,2,2.8),lty=1)
  plot(0,type="n",xlim=c(0,6),ylim=c(0,4),axes=FALSE,main="(3)")
  abline(v=3,lty=2)
  polygon(c(3,1.6,3,4.4),c(3.4,2.4,0.6,2.4),lty=1)
  plot(0,type="n",xlim=c(0,6),ylim=c(0,4),axes=FALSE,main="(4)")
  abline(v=3,lty=2)
  polygon(c(3,1.4,4.6),c(3.2,1,1),lty=1)
}
plot2=function(){
  par(mfrow=c(1,3),mar=c(1,1,2,1))
  drawgrid=function(cells,main,axh){
    plot(0,type="n",xlim=c(-0.5,6.5),ylim=c(-0.5,4.5),axes=FALSE,main=main)
    abline(h=0:4,v=0:6,lty=3,col="gray")
    for (rc in cells){ x=rc[1]; y=rc[2]; rect(x,y,x+1,y+1,lty=1) }
    abline(h=axh,lty=2)
  }
  drawgrid(list(c(1,1),c(2,1),c(2,2),c(3,1),c(4,1),c(3,0),c(1,2)),"(1)",1.5)
  drawgrid(list(c(0,2),c(0,1),c(1,1),c(2,1),c(3,1),c(3,0)),"(2)",1.5)
  drawgrid(list(c(2,2),c(3,2),c(2,1),c(1,1),c(1,0)),"(3)",1.5)
}
plot3=function(){
  plot(0,type="n",xlim=c(-7,7),ylim=c(-7,7),axes=FALSE)
  abline(h=-7:7,v=-7:7,lty=3,col="gray"); abline(h=0,v=0,lty=1)
  text(6.6,0.4,"x"); text(0.4,6.6,"y")
  abline(v=1,lty=2); text(1.2,6.4,"m"); abline(h=-1,lty=2); text(5.6,-1.3,"n")
  Px=-1;Py=2; Qx=-4;Qy=5; Rx=-4;Ry=1
  polygon(c(Px,Qx,Rx),c(Py,Qy,Ry),lty=1)
  text(Px-0.4,Py-0.5,"P"); text(Qx-0.4,Qy+0.3,"Q"); text(Rx-0.6,Ry-0.4,"R")
}
runner("week73-1",8,8,plot1)
runner("week73-2",12,4,plot2)
runner("week73-3",4,4,plot3)