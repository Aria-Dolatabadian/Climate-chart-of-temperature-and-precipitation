library(AgroR)
w <- read.csv("weather.csv")
head(w)

plot_TH1(
  w$tempo,
  w$Tmed,
  w$Tmax,
  w$Tmin,
  w$Precipitation,
  xlab = "Time",
  yname1 = expression("Precipitation (mm)"),
  yname2 = expression("Temperature ("^o * "C)"),
  legend.T = "Temperature",
  legend.H = "Precipitation",
  legend.tmed = "Tmed",
  legend.tmin = "Tmin",
  legend.tmax = "Tmax",
  colormax = "red",
  colormin = "blue",
  colormean = "darkgreen",
  fillarea = "darkblue",
  facet.fill = "#FF9933",
  panel.grid = FALSE,
  x = "days",
  breaks = "1 months",
  textsize = 12,
  legendsize = 12,
  titlesize = 12,
  linesize = 1,
  date_format = "%m-%Y",
  angle = 0,
  legend.position = c(0.1, 0.3)
)



#OR


library(AgroR)

w <- read.csv("weather.csv")
head(w)

plot_TH(
  w$tempo,
  w$Tmed,
  w$Tmax,
  w$Tmin,
  w$Precipitation,
  xlab = "Time",
  yname1 = expression("Precipitation (mm)"),
  yname2 = expression("Temperature ("^o * "C)"),
  legend.H = "Precipitation",
  legend.tmed = "Tmed",
  legend.tmin = "Tmin",
  legend.tmax = "Tmax",
  colormax = "red",
  colormin = "blue",
  colormean = "darkgreen",
  fillbar = "gray80",
  limitsy1 = c(0, 100),
  x = "days",
  breaks = "1 months",
  textsize = 12,
  legendsize = 12,
  titlesize = 12,
  linesize = 1,
  date_format = "%m-%Y",
  sc = 2.5,
  angle = 0,
  legend.position = "bottom",
  theme = theme_classic()
)

