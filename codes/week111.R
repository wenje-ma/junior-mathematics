setwd("C:/Users/18904/Github/junior-mathematics/codes")

# week111 figures

draw1 = function(){
  cairo_pdf("../figures/week111-1.pdf", width=4, height=4, family="sans")
  plot(0, 0, type="n", xlim=c(4, 11), ylim=c(0, 12), xlab="x", ylab="y", main="(1)")
  abline(h=0, v=0, lty=3)
  curve(20-2*x, from=5, to=10, add=TRUE, lty=1)
  dev.off()
  svglite::svglite("../figures/week111-1.svg", width=4, height=4)
  plot(0, 0, type="n", xlim=c(4, 11), ylim=c(0, 12), xlab="x", ylab="y", main="(1)")
  abline(h=0, v=0, lty=3)
  curve(20-2*x, from=5, to=10, add=TRUE, lty=1)
  dev.off()
}

draw2 = function(){
  cairo_pdf("../figures/week111-2.pdf", width=4, height=4, family="sans")
  plot(0, 0, type="n", xlim=c(-3, 5), ylim=c(-1, 5), xlab="x", ylab="y", main="(2)")
  abline(h=0, v=0, lty=3)
  curve(abs(x-1), from=-3, to=5, add=TRUE, lty=1)
  dev.off()
  svglite::svglite("../figures/week111-2.svg", width=4, height=4)
  plot(0, 0, type="n", xlim=c(-3, 5), ylim=c(-1, 5), xlab="x", ylab="y", main="(2)")
  abline(h=0, v=0, lty=3)
  curve(abs(x-1), from=-3, to=5, add=TRUE, lty=1)
  dev.off()
}

draw3 = function(){
  xs1 = seq(-4, -0.5, length.out=100)
  xs2 = seq(0.5, 5, length.out=100)
  ys1 = 1/xs1
  ys2 = 1/xs2
  cairo_pdf("../figures/week111-3.pdf", width=4, height=4, family="sans")
  plot(0, 0, type="n", xlim=c(-4, 5), ylim=c(-4, 5), xlab="x", ylab="y", main="(3)")
  abline(h=0, v=0, lty=3)
  abline(a=0, b=1, lty=1)
  lines(xs2, ys2, lty=2)
  lines(xs1, ys1, lty=2)
  dev.off()
  svglite::svglite("../figures/week111-3.svg", width=4, height=4)
  plot(0, 0, type="n", xlim=c(-4, 5), ylim=c(-4, 5), xlab="x", ylab="y", main="(3)")
  abline(h=0, v=0, lty=3)
  abline(a=0, b=1, lty=1)
  lines(xs2, ys2, lty=2)
  lines(xs1, ys1, lty=2)
  dev.off()
}

draw4 = function(){
  xs = 3:10
  ys = xs*(xs-3)/2
  cairo_pdf("../figures/week111-4.pdf", width=4, height=4, family="sans")
  plot(0, 0, type="n", xlim=c(3, 10), ylim=c(0, 30), xlab="n", ylab="y", main="(4)")
  abline(h=0, v=0, lty=3)
  points(xs, ys, pch=19, type="b")
  dev.off()
  svglite::svglite("../figures/week111-4.svg", width=4, height=4)
  plot(0, 0, type="n", xlim=c(3, 10), ylim=c(0, 30), xlab="n", ylab="y", main="(4)")
  abline(h=0, v=0, lty=3)
  points(xs, ys, pch=19, type="b")
  dev.off()
}

draw1(); draw2(); draw3(); draw4()
