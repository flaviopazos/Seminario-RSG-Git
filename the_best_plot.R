library(ggplot2)


# Aca hago un grafico

ggplot(data = ToothGrowth, aes( x = supp, y = len, fill = dodge) ) +
  geom_col(position = "dodge")
