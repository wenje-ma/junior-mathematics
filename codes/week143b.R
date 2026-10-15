setwd("C:/Users/18904/Github/junior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week143-3: rotate triangle ABP about A by angle BAC, AB=AC
draw3=function(){
  par(mfrow=c(1,1))
  plot(0,0,xlim=c(-2.5,2.5),ylim=c(-1.5,2),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(0,1.5);B=c(-1,0);C=c(1,0);P=c(0.3,0)
  # rotated: B->C, P->P'
  rot=function(p,a){c(p[1]*cos(a)-p[2]*sin(a),p[1]*sin(a)+p[2]*cos(a))}
  # angle BAC
  a=atan2(C[2]-A[2],C[1]-A[1])-atan2(B[2]-A[2],B[1]-A[1])
  Pp=A+rot(P-A,a)
  polygon(c(A[1],B[1],C[1]),c(A[2],B[2],C[2]),lwd=1.5)
  polygon(c(A[1],B[1],P[1]),c(A[2],B[2],P[2]),lwd=1.5,lty=2)
  polygon(c(A[1],C[1],Pp[1]),c(A[2],C[2],Pp[2]),lwd=1.5)
  points(A[1],A[2],pch=19);text(A[1],A[2]+0.1,"A",pos=3,cex=1)
  points(B[1],B[2],pch=19);text(B[1]-0.1,B[2],"B",pos=2,cex=1)
  points(C[1],C[2],pch=19);text(C[1]+0.1,C[2],"C",pos=4,cex=1)
  points(P[1],P[2],pch=19);text(P[1],P[2]-0.15,"P",pos=1,cex=1)
  points(Pp[1],Pp[2],pch=19);text(Pp[1]+0.1,Pp[2]+0.1,"P'",pos=4,cex=1)
}
cairo_pdf("../figures/week143-3.pdf",width=4,height=4,family="sans");draw3();dev.off()
svglite::svglite("../figures/week143-3.svg",width=4,height=4);draw3();dev.off()

# week143-4: rotate triangle ABC about O by 90 and 180, two panels
draw4=function(){
  par(mfrow=c(1,2))
  for(k in 1:2){
    plot(0,0,xlim=c(-3,3),ylim=c(-3,3),type="n",asp=1,axes=FALSE,xlab="",ylab="",main=paste0("(",k,")"))
    O=c(0,0);A=c(1,0);B=c(2,0.5);C=c(1,1.5)
    rot=function(p,a){c(p[1]*cos(a)-p[2]*sin(a),p[1]*sin(a)+p[2]*cos(a))}
    a=(k-1)*pi/2
    Ap=O+rot(A-O,a);Bp=O+rot(B-O,a);Cp=O+rot(C-O,a)
    polygon(c(A[1],B[1],C[1]),c(A[2],B[2],C[2]),lwd=1.5)
    polygon(c(Ap[1],Bp[1],Cp[1]),c(Ap[2],Bp[2],Cp[2]),lwd=1.5,lty=2)
    points(0,0,pch=19);text(0.1,0.1,"O",pos=4,cex=1)
  }
}
cairo_pdf("../figures/week143-4.pdf",width=8,height=4,family="sans");draw4();dev.off()
svglite::svglite("../figures/week143-4.svg",width=8,height=4);draw4();dev.off()

# week143-5: example triangle rotated (4 cases panel)
draw5=function(){
  par(mfrow=c(2,2))
  cases=list(
    list(A=c(0,0),B=c(1,0),C=c(0.3,1),center=c(0,0),a=pi/4),
    list(A=c(0,0),B=c(1,0),C=c(0.3,1),center=c(0.5,0),a=pi/2),
    list(A=c(0,0),B=c(1,0),C=c(0.3,1),center=c(0.5,0.4),a=pi),
    list(A=c(0,0),B=c(1,0),C=c(0.3,1),center=c(-1,0.5),a=2*pi/3)
  )
  for(k in 1:4){
    cs=cases[[k]]
    plot(0,0,xlim=c(-2.5,2.5),ylim=c(-1.5,2.5),type="n",asp=1,axes=FALSE,xlab="",ylab="",main=paste0("(",k,")"))
    rot=function(p,a){c(p[1]*cos(a)-p[2]*sin(a),p[1]*sin(a)+p[2]*cos(a))}
    A=cs$A;B=cs$B;C=cs$C;O=cs$center;a=cs$a
    Ap=O+rot(A-O,a);Bp=O+rot(B-O,a);Cp=O+rot(C-O,a)
    polygon(c(A[1],B[1],C[1]),c(A[2],B[2],C[2]),lwd=1.5)
    polygon(c(Ap[1],Bp[1],Cp[1]),c(Ap[2],Bp[2],Cp[2]),lwd=1.5,lty=2)
    points(O[1],O[2],pch=19);text(O[1]+0.05,O[2]+0.05,"O",pos=4,cex=0.9)
  }
}
cairo_pdf("../figures/week143-5.pdf",width=8,height=8,family="sans");draw5();dev.off()
svglite::svglite("../figures/week143-5.svg",width=8,height=8);draw5();dev.off()

# week143-6: windmill pattern from basic shape rotated 90 three times
draw6=function(){
  par(mfrow=c(1,1))
  plot(0,0,xlim=c(-2,2),ylim=c(-2,2),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  rot=function(p,a){c(p[1]*cos(a)-p[2]*sin(a),p[1]*sin(a)+p[2]*cos(a))}
  tri=rbind(c(0.3,0),c(1.2,0),c(0.7,0.7))
  for(k in 0:3){
    pts=t(apply(tri,1,function(p)rot(p,k*pi/2)))
    polygon(pts,lwd=1.5)
  }
  points(0,0,pch=19)
}
cairo_pdf("../figures/week143-6.pdf",width=4,height=4,family="sans");draw6();dev.off()
svglite::svglite("../figures/week143-6.svg",width=4,height=4);draw6();dev.off()
