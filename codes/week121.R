setwd("C:/Users/18904/Github/junior-mathematics/codes")

# week121 boxplot for jump rope data

draw1 = function(){
  g1 = c(143, 156, 182, 185, 194)
  g2 = c(141, 148, 170, 199, 242)
  cairo_pdf("../figures/week121-1.pdf", width=8, height=4, family="sans")
  boxplot(g1, g2, names=c("Group 1 (Jia)", "Group 2 (Yi)"),
    ylab="Jump rope (times/min)", main="(1) Boxplot of jump rope scores",
    col=NULL, lty=1, axes=TRUE)
  abline(h=0, lty=3)
  text(1, 149.5, "Q1=149.5", pos=2, cex=0.7)
  text(1, 182, "Q2=182", pos=2, cex=0.7)
  text(1, 189.5, "Q3=189.5", pos=2, cex=0.7)
  text(2, 144.5, "Q1=144.5", pos=2, cex=0.7)
  text(2, 170, "Q2=170", pos=2, cex=0.7)
  text(2, 220.5, "Q3=220.5", pos=2, cex=0.7)
  dev.off()
  svglite::svglite("../figures/week121-1.svg", width=8, height=4)
  boxplot(g1, g2, names=c("Group 1 (Jia)", "Group 2 (Yi)"),
    ylab="Jump rope (times/min)", main="(1) Boxplot of jump rope scores",
    col=NULL, lty=1, axes=TRUE)
  abline(h=0, lty=3)
  text(1, 149.5, "Q1=149.5", pos=2, cex=0.7)
  text(1, 182, "Q2=182", pos=2, cex=0.7)
  text(1, 189.5, "Q3=189.5", pos=2, cex=0.7)
  text(2, 144.5, "Q1=144.5", pos=2, cex=0.7)
  text(2, 170, "Q2=170", pos=2, cex=0.7)
  text(2, 220.5, "Q3=220.5", pos=2, cex=0.7)
  dev.off()
}

draw1()
