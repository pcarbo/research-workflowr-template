# The BMD data should be stored in a column named "x" inside data
# frame "dat".
plot_bmd_histogram <- function (dat, x)
  ggplot(dat,aes_string(x = x)) +
  geom_histogram(color = "white",fill = "darkblue",na.rm = TRUE) +
  labs(x = "BMD (mg/cm^2)") +
  theme_cowplot()
