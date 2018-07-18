# Sample aus Normalverteilung, plot und speichere histogram als pdf
  dodel <- rnorm(100)
  pdf("C:/Users/Jurgo/R-experiments/Rplot.pdf")
  hist(dodel, prob = TRUE, xlim = c(-4,4), ylim = c(0,0.4))
  xdodel <- seq(-4,4,by = 0.1)
  ydodel <- dnorm(xdodel, mean=mean(dodel),sd=sd(dodel))
  lines(xdodel, ydodel)
  dev.off()