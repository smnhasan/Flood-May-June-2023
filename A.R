

nf_may <- c(5120.39,
            11505.35,
            10192.45,
            8585.01,
            9867.49,
            4839,
            3225.39,
            10702.75,
            4480.41,
            2613.3,
            15730.68,
            5736.31,
            15400.73,
            16064.04,
            10565.59,
            14972.94,
            3780.44,
            14752.27,
            2676.2,
            9843.26,
            1726.21,
            8913.57,
            18920.41,
            7066.44,
            10878.13
)

mean(nf_may)
sd (nf_may)

nf_jun <- c(4848.57,
            11512.93,
            6822.19,
            7439.74,
            9001.86,
            4048.43,
            2532.44,
            9519.09,
            3090.07,
            3522.29,
            10345.48,
            5350.77,
            14158.67,
            12086.48,
            8678.73,
            11246.22,
            1762.63,
            12894.82,
            5217.26,
            8975.79,
            1233.4,
            6639.59,
            17668.96,
            4308.27,
            11084.26
            
)

mean(nf_jun)
sd (nf_jun)

t.test(nf_may, nf_jun, paired = TRUE, alternative = "two.sided")






f_may <- c(13153.8,
           15282.89,
           9983.17,
           14542.1,
           36874.28,
           22457.26,
           30051.85,
           10303.51,
           38962.44,
           25817,
           15605.61,
           6429.34,
           14343.24,
           35325.31,
           29706.46,
           14911.44,
           30503.74,
           28771.79,
           19824.06,
           13550.16,
           25967.72,
           20819.39,
           15217.89,
           24318.76,
           17687.98
           
)

mean(f_may)
sd (f_may)

f_jun <- c(13425.62,
           15275.31,
           13353.43,
           15687.37,
           37739.91,
           23247.83,
           30744.8,
           11487.17,
           40352.78,
           24908.01,
           20990.81,
           6814.88,
           15585.3,
           39302.87,
           31593.32,
           18638.16,
           32521.55,
           30629.24,
           17283,
           14417.63,
           26460.53,
           23093.37,
           16469.34,
           27076.93,
           17481.85
)

mean(f_jun)
sd (f_jun)

t.test(f_may, f_jun, paired = TRUE, alternative = "two.sided")






#Sylhet


nf_may <- c(5120.39,
            11505.35,
            10192.45,
            10702.75,
            2613.3,
            15400.73,
            16064.04,
            14972.94,
            3780.44,
            2676.2,
            18920.41,
            7066.44,
            10878.13
            
)

mean(nf_may)
sd (nf_may)

nf_jun <- c(4848.57,
            11512.93,
            6822.19,
            9519.09,
            3522.29,
            14158.67,
            12086.48,
            11246.22,
            1762.63,
            5217.26,
            17668.96,
            4308.27,
            11084.26
)

mean(nf_jun)
sd (nf_jun)

t.test(nf_may, nf_jun, paired = TRUE, alternative = "two.sided")


f_may <- c(13153.8,
           15282.89,
           9983.17,
           10303.51,
           25817,
           14343.24,
           35325.31,
           14911.44,
           30503.74,
           19824.06,
           15217.89,
           24318.76,
           17687.98
           
           
)

mean(f_may)
sd (f_may)

f_jun <- c(13425.62,
           15275.31,
           13353.43,
           11487.17,
           24908.01,
           15585.3,
           39302.87,
           18638.16,
           32521.55,
           17283,
           16469.34,
           27076.93,
           17481.85
           
)

mean(f_jun)
sd (f_jun)

t.test(f_may, f_jun, paired = TRUE, alternative = "two.sided")


#Sunamganj

nf_may <- c(8585.01,
            9867.49,
            4839,
            3225.39,
            4480.41,
            15730.68,
            5736.31,
            10565.59,
            14752.27,
            9843.26,
            1726.21,
            8913.57
            
)

mean(nf_may)
sd (nf_may)

nf_jun <- c(7439.74,
            9001.86,
            4048.43,
            2532.44,
            3090.07,
            10345.48,
            5350.77,
            8678.73,
            12894.82,
            8975.79,
            1233.4,
            6639.59
            
)

mean(nf_jun)
sd (nf_jun)

t.test(nf_may, nf_jun, paired = TRUE, alternative = "two.sided")






f_may <- c(14542.1,
           36874.28,
           22457.26,
           30051.85,
           38962.44,
           15605.61,
           6429.34,
           29706.46,
           28771.79,
           13550.16,
           25967.72,
           20819.39
)

mean(f_may)
sd (f_may)

f_jun <- c(15687.37,
           37739.91,
           23247.83,
           30744.8,
           40352.78,
           20990.81,
           6814.88,
           31593.32,
           30629.24,
           14417.63,
           26460.53,
           23093.37
           
)

mean(f_jun)
sd (f_jun)

t.test(f_may, f_jun, paired = TRUE, alternative = "two.sided")






library(glmmTMB)
library(DHARMa)
library(performance)
library(extrafont)
library(ggplot2)
library(pastecs)
library(corrplot)
library(ppcor)
library(factoextra)
library(psych)
library(GPArotation)
library(Hmisc)
library(dplyr)
library(ape)
library(plotly)

setwd('E:\\Study\\ResearchProject\\Aminul\\Flood')

fdata <- read.csv("Sylhet.csv")

summary(fdata)
sd(fdata$WS2M)
sd(fdata$T2M)
sd(fdata$T2MDEW)
sd(fdata$RH2M)
sd(fdata$PRECTOTCORR)
sd(fdata$PS)
sd(fdata$Avg)


fdatanum <- fdata[c(-1,-4,-8,-9)]
#plot correlation
cor_sp_plot = cor(fdatanum, method = c("spearman"))
corrplot(cor_sp_plot)


#ARIMAX
library(forecast)
  library(lubridate)
library(tseries)
library(fpp)
library(TSA)

myts <- ts(scale(fdatanum $PRECTOTCORR),start=c(2022.5), frequency = 365.25)

autoplot(myts)
auto.arima(myts)

options(scipen = 999)
xreg <- fdatanum[c(-5)]

modArima <- Arima(myts, xreg=scale(xreg), order=c(0,1,1))
summary(modArima)
Forecasted_values<-forecast(modArima,xreg=scale(xreg))
Forecasted_values


library(ggplot2)
yy <- autoplot(Forecasted_values,h=2,size = 2,geom = "point")  +
  autolayer(Forecasted_values$mean, series="Forecast", lwd = 0.6) +
  autolayer(fitted(Forecasted_values), series='Fitted', lwd = 0.6) + 
  autolayer(Forecasted_values$lower, series='lower') +
  autolayer(Forecasted_values$upper, series='upper') +
  xlab("Date") + ylab("Scale Value of Precipitation") +ggtitle("ARIMAX Model")+
  guides(colour=guide_legend(title="Observed data"),
         fill=guide_legend(title="Prediction interval"))+ theme(legend.position="bottom") +
  theme( legend.title = element_text(color = "Black", size = 12),
         legend.text = element_text(color = "Black", size = 12)) + xlim(2022.5, 2022.7) + theme(plot.title = element_text(hjust = 0.5,size=20,face = "bold"),text = element_text(size = 20))


plot(yy)

SSE <- sum((resid(modArima[1:61]))^2)
SST <- sum((fdatanum $PRECTOTCORR[1:61] - mean(fdatanum $PRECTOTCORR[1:61]))^2)
R_square <- 1 - SSE / SST
R_square

library(lmtest)
coeftest(modArima)
coefci(modArima)




##Sunamganj

fdata <- read.csv("Sunamganj.csv")

summary(fdata)
sd(fdata$WS2M)
sd(fdata$T2M)
sd(fdata$T2MDEW)
sd(fdata$RH2M)
sd(fdata$PRECTOTCORR)
sd(fdata$PS)
sd(fdata$Avg)


fdatanum <- fdata[c(-1,-4,-8,-9,-10)]
#plot correlation
cor_sp_plot = cor(fdatanum, method = c("spearman"))
corrplot(cor_sp_plot)


#ARIMAX
library(forecast)
library(lubridate)
library(tseries)
library(fpp)
library(TSA)

myts <- ts(scale(fdatanum $PRECTOTCORR),start=c(2022.5), frequency = 365.25)

autoplot(myts)
auto.arima(myts)

options(scipen = 999)
xreg <- fdatanum[c(-5)]

modArima <- Arima(myts, xreg=scale(xreg), order=c(0,1,1))
summary(modArima)
Forecasted_values<-forecast(modArima,xreg=scale(xreg))
Forecasted_values


library(ggplot2)
yy <- autoplot(Forecasted_values,h=2,size = 2,geom = "point")  +
  autolayer(Forecasted_values$mean, series="Forecast", lwd = 0.6) +
  autolayer(fitted(Forecasted_values), series='Fitted', lwd = 0.6) + 
  autolayer(Forecasted_values$lower, series='lower') +
  autolayer(Forecasted_values$upper, series='upper') +
  xlab("Date") + ylab("Scale Value of Precipitation") +ggtitle("ARIMAX Model")+
  guides(colour=guide_legend(title="Observed data"),
         fill=guide_legend(title="Prediction interval"))+ theme(legend.position="bottom") +
  theme( legend.title = element_text(color = "Black", size = 12),
         legend.text = element_text(color = "Black", size = 12)) + xlim(2022.5, 2022.7) + theme(plot.title = element_text(hjust = 0.5,size=20,face = "bold"),text = element_text(size = 20))


plot(yy)

SSE <- sum((resid(modArima[1:61]))^2)
SST <- sum((fdatanum $PRECTOTCORR[1:61] - mean(fdatanum $PRECTOTCORR[1:61]))^2)
R_square <- 1 - SSE / SST
R_square

library(lmtest)
coeftest(modArima)
coefci(modArima)
