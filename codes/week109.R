setwd("C:/Users/18904/Github/junior-mathematics/codes")

# week109 figures

draw1 = function(){
  cairo_pdf("../figures/week109-1.pdf", width=4, height=4, family="sans")
  plot(0, 0, type="n", xlim=c(-3, 3), ylim=c(-6, 6), xlab="x", ylab="y", main="(1)")
  abline(h=0, v=0, lty=3)
  abline(a=-1, b=2, lty=1)
  points(-2.5, -4, pch=19); points(1, 3, pch=19); points(2.5, 4, pch=19)
  text(-2.5, -4, "A", pos=4, cex=0.8)
  text(1, 3, "B", pos=4, cex=0.8)
  text(2.5, 4, "C", pos=4, cex=0.8)
  dev.off()
  svglite::svglite("../figures/week109-1.svg", width=4, height=4)
  plot(0, 0, type="n", xlim=c(-3, 3), ylim=c(-6, 6), xlab="x", ylab="y", main="(1)")
  abline(h=0, v=0, lty=3)
  abline(a=-1, b=2, lty=1)
  points(-2.5, -4, pch=19); points(1, 3, pch=19); points(2.5, 4, pch=19)
  text(-2.5, -4, "A", pos=4, cex=0.8)
  text(1, 3, "B", pos=4, cex=0.8)
  text(2.5, 4, "C", pos=4, cex=0.8)
  dev.off()
}

draw2 = function(){
  xs = seq(-3, 3, length.out=100)
  ys = xs^2 + 1
  cairo_pdf("../figures/week109-2.pdf", width=4, height=4, family="sans")
  plot(0, 0, type="n", xlim=c(-3, 3), ylim=c(0, 6), xlab="x", ylab="y", main="(2)")
  abline(h=0, v=0, lty=3)
  lines(xs, ys, lty=1)
  dev.off()
  svglite::svglite("../figures/week109-2.svg", width=4, height=4)
  plot(0, 0, type="n", xlim=c(-3, 3), ylim=c(0, 6), xlab="x", ylab="y", main="(2)")
  abline(h=0, v=0, lty=3)
  lines(xs, ys, lty=1)
  dev.off()
}

draw3 = function(){
  cairo_pdf("../figures/week109-3.pdf", width=4, height=4, family="sans")
  plot(0, 0, type="n", xlim=c(0, 5), ylim=c(0, 15), xlab="a", ylab="C", main="(3)")
  abline(h=0, v=0, lty=3)
  abline(a=0, b=3, lty=1)
  dev.off()
  svglite::svglite("../figures/week109-3.svg", width=4, height=4)
  plot(0, 0, type="n", xlim=c(0, 5), ylim=c(0, 15), xlab="a", ylab="C", main="(3)")
  abline(h=0, v=0, lty=3)
  abline(a=0, b=3, lty=1)
  dev.off()
}

draw4 = function(){
  cairo_pdf("../figures/week109-4.pdf", width=4, height=4, family="sans")
  plot(0, 0, type="n", xlim=c(0, 10), ylim=c(0, 250), xlab="t(min)", ylab="s(m)", main="(4)")
  abline(h=0, v=0, lty=3)
  abline(a=200, b=-25, lty=1)
  dev.off()
  svglite::svglite("../figures/week109-4.svg", width=4, height=4)
  plot(0, 0, type="n", xlim=c(0, 10), ylim=c(0, 250), xlab="t(min)", ylab="s(m)", main="(4)")
  abline(h=0, v=0, lty=3)
  abline(a=200, b=-25, lty=1)
  dev.off()
}

draw5 = function(){
  cairo_pdf("../figures/week109-5.pdf", width=4, height=4, family="sans")
  plot(0, 0, type="n", xlim=c(-5, 5), ylim=c(-5, 5), xlab="x", ylab="y", main="(5)")
  abline(h=0, v=0, lty=3)
  abline(a=0, b=0.5, lty=1)
  dev.off()
  svglite::svglite("../figures/week109-5.svg", width=4, height=4)
  plot(0, 0, type="n", xlim=c(-5, 5), ylim=c(-5, 5), xlab="x", ylab="y", main="(5)")
  abline(h=0, v=0, lty=3)
  abline(a=0, b=0.5, lty=1)
  dev.off()
}

draw6 = function(){
  xs = seq(0.5, 6, length.out=100)
  ys = 3/xs
  cairo_pdf("../figures/week109-6.pdf", width=4, height=4, family="sans")
  plot(0, 0, type="n", xlim=c(0, 6), ylim=c(0, 6), xlab="x", ylab="y", main="(6)")
  abline(h=0, v=0, lty=3)
  lines(xs, ys, lty=1)
  dev.off()
  svglite::svglite("../figures/week109-6.svg", width=4, height=4)
  plot(0, 0, type="n", xlim=c(0, 6), ylim=c(0, 6), xlab="x", ylab="y", main="(6)")
  abline(h=0, v=0, lty=3)
  lines(xs, ys, lty=1)
  dev.off()
}

draw7 = function(){
  cairo_pdf("../figures/week109-7.pdf", width=4, height=4, family="sans")
  plot(0, 0, type="n", xlim=c(0, 100), ylim=c(0, 600), xlab="x(s)", ylab="y(m)", main="(7)")
  abline(h=0, v=0, lty=3)
  abline(a=500, b=-5, lty=1)
  dev.off()
  svglite::svglite("../figures/week109-7.svg", width=4, height=4)
  plot(0, 0, type="n", xlim=c(0, 100), ylim=c(0, 600), xlab="x(s)", ylab="y(m)", main="(7)")
  abline(h=0, v=0, lty=3)
  abline(a=500, b=-5, lty=1)
  dev.off()
}

draw1(); draw2(); draw3(); draw4(); draw5(); draw6(); draw7()
