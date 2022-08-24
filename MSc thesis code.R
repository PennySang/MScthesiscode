####temperature growth experiment
data <- read.csv("/Users/apple/Desktop/毕设项目/results/TGE/average1.csv")
data_ <- read.csv("/Users/apple/Desktop/毕设项目/results/TGE/average2.csv")
library(stringr)
library(ggplot2)
data2 <- data[2:113,]
data2 <- data2[,1:3]
data3 <- data[2:113,]
data3 <- data3[,4:6]
data4 <- data[2:113,]
data4 <- data4[,7:9]
data5 <- data[2:113,]
data5 <- data5[,10:12]
data6 <- data[2:113,]
data6 <- data6[,13:15]
######
data7 <- data_[2:105,]
data7 <- data7[,1:3]
data8 <- data_[2:105,]
data8 <- data8[,4:6]
data9 <- data_[2:105,]
data9 <- data9[,7:9]
data10 <- data_[2:105,]
data10 <- data10[,10:12]
data11 <- data_[2:105,]
data11 <- data11[,13:15]
#######
colnames(data2) <- c("date", "temp","colony_diameter")
colnames(data2)
left = function (string,char){
  substr(string,1,char)
}
colnames(data3) <- c("date", "temp","colony_diameter")
colnames(data3)
left = function (string,char){
  substr(string,1,char)
}
colnames(data4) <- c("date", "temp","colony_diameter")
colnames(data4)
left = function (string,char){
  substr(string,1,char)
}
colnames(data5) <- c("date", "temp","colony_diameter")
colnames(data5)
left = function (string,char){
  substr(string,1,char)
}
colnames(data6) <- c("date", "temp","colony_diameter")
colnames(data6)
left = function (string,char){
  substr(string,1,char)
}
#######
colnames(data7) <- c("date", "temp","colony_diameter")
colnames(data7)
left = function (string,char){
  substr(string,1,char)
}
colnames(data8) <- c("date", "temp","colony_diameter")
colnames(data8)
left = function (string,char){
  substr(string,1,char)
}
colnames(data9) <- c("date", "temp","colony_diameter")
colnames(data9)
left = function (string,char){
  substr(string,1,char)
}
colnames(data10) <- c("date", "temp","colony_diameter")
colnames(data10)
left = function (string,char){
  substr(string,1,char)
}
colnames(data11) <- c("date", "temp","colony_diameter")
colnames(data11)
left = function (string,char){
  substr(string,1,char)
}
#######
tem <- substr(data2$temp,1,nchar(data2$temp)-1)
data2$temp <- as.numeric(tem)
data2$colony_diameter <- as.numeric(data2$colony_diameter)
data2$temp <- as.numeric(data2$temp)

tem <- substr(data3$temp,1,nchar(data3$temp)-1)
data3$temp <- as.numeric(tem)
data3$colony_diameter <- as.numeric(data3$colony_diameter)
data3$temp <- as.numeric(data3$temp)


tem <- substr(data4$temp,1,nchar(data4$temp)-1)
data4$temp <- as.numeric(tem)
data4$colony_diameter <- as.numeric(data4$colony_diameter)
data4$temp <- as.numeric(data4$temp)

tem <- substr(data5$temp,1,nchar(data5$temp)-1)
data5$temp <- as.numeric(tem)
data5$colony_diameter <- as.numeric(data5$colony_diameter)
data5$temp <- as.numeric(data5$temp)

tem <- substr(data6$temp,1,nchar(data6$temp)-1)
data6$temp <- as.numeric(tem)
data6$colony_diameter <- as.numeric(data6$colony_diameter)
data6$temp <- as.numeric(data6$temp)
##########
tem <- substr(data7$temp,1,nchar(data7$temp)-1)
data7$temp <- as.numeric(tem)
data7$colony_diameter <- as.numeric(data7$colony_diameter)
data7$temp <- as.numeric(data7$temp)

tem <- substr(data8$temp,1,nchar(data8$temp)-1)
data8$temp <- as.numeric(tem)
data8$colony_diameter <- as.numeric(data8$colony_diameter)
data8$temp <- as.numeric(data8$temp)

tem <- substr(data9$temp,1,nchar(data9$temp)-1)
data9$temp <- as.numeric(tem)
data9$colony_diameter <- as.numeric(data9$colony_diameter)
data9$temp <- as.numeric(data9$temp)

tem <- substr(data10$temp,1,nchar(data10$temp)-1)
data10$temp <- as.numeric(tem)
data10$colony_diameter <- as.numeric(data10$colony_diameter)
data10$temp <- as.numeric(data10$temp)

tem <- substr(data11$temp,1,nchar(data11$temp)-1)
data11$temp <- as.numeric(tem)
data11$colony_diameter <- as.numeric(data11$colony_diameter)
data11$temp <- as.numeric(data11$temp)
##########
####plot
library("patchwork")
p1 <- ggplot(data2, aes(x= temp,y = colony_diameter)) + geom_point() + geom_smooth(  )+theme_bw()+scale_y_continuous(limits=c(0,100))
p2 <- ggplot(data3, aes(x= temp,y = colony_diameter)) + geom_point() + geom_smooth(  )+theme_bw()+scale_y_continuous(limits=c(0,100))
p3 <- ggplot(data4, aes(x= temp,y = colony_diameter)) + geom_point() + geom_smooth(  )+theme_bw()+scale_y_continuous(limits=c(0,100))
p4 <- ggplot(data5, aes(x= temp,y = colony_diameter)) + geom_point() + geom_smooth(  )+theme_bw()+scale_y_continuous(limits=c(0,100))
p5 <- ggplot(data6, aes(x= temp,y = colony_diameter)) + geom_point() + geom_smooth(  )+theme_bw()+scale_y_continuous(limits=c(0,100))
p6 <- ggplot(data7, aes(x= temp,y = colony_diameter)) + geom_point() + geom_smooth(  )+theme_bw()+scale_y_continuous(limits=c(0,100))
p7 <- ggplot(data8, aes(x= temp,y = colony_diameter)) + geom_point() + geom_smooth(  )+theme_bw()+scale_y_continuous(limits=c(0,100))
p8 <- ggplot(data9, aes(x= temp,y = colony_diameter)) + geom_point() + geom_smooth(  )+theme_bw()+scale_y_continuous(limits=c(0,100))
p9 <- ggplot(data10, aes(x= temp,y = colony_diameter)) + geom_point() + geom_smooth(  )+theme_bw()+scale_y_continuous(limits=c(0,100))
p10 <- ggplot(data11, aes(x= temp,y = colony_diameter)) + geom_point() + geom_smooth(  )+theme_bw()+scale_y_continuous(limits=c(0,100))
p1+p2+p3+p4+p5+p6+p7+p8+p9+p10
p1+p10
###growth rate
setwd("~/Desktop/growth rate")
data<-read.csv("growth rate_35.csv",as.is = TRUE)
data1 <- data[,1:5]
data1 <- data1[1:75,]
data2 <- data[,1:5]
data2 <- data2[76:135,]

colnames(data1) <- c("IMI","rate","temp","DAY","Bioname")
colnames(data1)
class(data1)
str(data1)
data1$IMI <- as.character(data1$IMI)
colnames(data2) <- c("IMI","rate","temp","DAY","Bioname")
colnames(data2)
class(data2)
str(data2)
data2$IMI <- as.character(data2$IMI)
library("patchwork")

###5度
p1 <- ggplot(data = data1,aes(x=DAY,y=rate,group =IMI))+
  geom_line()+
  geom_point(aes(shape=IMI),size=3)+
  scale_y_continuous(limits=c(0,10))+
  xlab("Post Inoculation(days)")+
  ylab("Radial Growth Rate(mm/day) ")+
  theme_bw() +
  theme(panel.grid.major=element_line(colour=NA),
        panel.background = element_rect(fill = "transparent",colour = NA),
        plot.background = element_rect(fill = "transparent",colour = NA),
        panel.grid.minor = element_blank(),#以上theme中代码用于去除网格线且保留坐标轴边框
        text = element_text(family = "STXihei"),#设置中文字体的显示
        legend.position = c(.949,.927),#更改图例的位置，放至图内部的左上角
        legend.box.background = element_rect(color="black"))+#为图例田间边框线
  scale_x_continuous(limits = c(0,21),breaks = seq(0,21,3))#更改横坐标刻度值

p2 <- ggplot(data = data2,aes(x=DAY,y=rate,group =IMI))+
  geom_line()+
  geom_point(aes(shape=IMI),size=3)+
  scale_y_continuous(limits=c(0,10))+
  xlab("Post Inoculation(days)")+
  ylab("Radial Growth Rate(mm/day) ")+
  theme_bw() +
  theme(panel.grid.major=element_line(colour=NA),
        panel.background = element_rect(fill = "transparent",colour = NA),
        plot.background = element_rect(fill = "transparent",colour = NA),
        panel.grid.minor = element_blank(),#以上theme中代码用于去除网格线且保留坐标轴边框
        text = element_text(family = "STXihei"),#设置中文字体的显示
        legend.position = c(.949,.927),#更改图例的位置，放至图内部的左上角
        legend.box.background = element_rect(color="black"))+#为图例田间边框线
  scale_x_continuous(limits = c(0,16),breaks = seq(0,16,2))
###10度
p3 <- ggplot(data = data1,aes(x=DAY,y=rate,group =IMI))+
  geom_line()+
  geom_point(aes(shape=IMI),size=3)+
  scale_y_continuous(limits=c(0,10))+
  xlab("Post Inoculation(days)")+
  ylab("Radial Growth Rate(mm/day) ")+
  theme_bw() +
  theme(panel.grid.major=element_line(colour=NA),
        panel.background = element_rect(fill = "transparent",colour = NA),
        plot.background = element_rect(fill = "transparent",colour = NA),
        panel.grid.minor = element_blank(),#以上theme中代码用于去除网格线且保留坐标轴边框
        text = element_text(family = "STXihei"),#设置中文字体的显示
        legend.position = c(.949,.927),#更改图例的位置，放至图内部的左上角
        legend.box.background = element_rect(color="black"))+#为图例田间边框线
  scale_x_continuous(limits = c(0,21),breaks = seq(0,21,3))#更改横坐标刻度值

p4 <- ggplot(data = data2,aes(x=DAY,y=rate,group =IMI))+
  geom_line()+
  geom_point(aes(shape=IMI),size=3)+
  scale_y_continuous(limits=c(0,10))+
  xlab("Post Inoculation(days)")+
  ylab("Radial Growth Rate(mm/day) ")+
  theme_bw() +
  theme(panel.grid.major=element_line(colour=NA),
        panel.background = element_rect(fill = "transparent",colour = NA),
        plot.background = element_rect(fill = "transparent",colour = NA),
        panel.grid.minor = element_blank(),#以上theme中代码用于去除网格线且保留坐标轴边框
        text = element_text(family = "STXihei"),#设置中文字体的显示
        legend.position = c(.949,.927),#更改图例的位置，放至图内部的左上角
        legend.box.background = element_rect(color="black"))+#为图例田间边框线
  scale_x_continuous(limits = c(0,16),breaks = seq(0,16,2))
###15度
p5 <- ggplot(data = data1,aes(x=DAY,y=rate,group =IMI))+
  geom_line()+
  geom_point(aes(shape=IMI),size=3)+
  scale_y_continuous(limits=c(0,10))+
  xlab("Post Inoculation(days)")+
  ylab("Radial Growth Rate(mm/day) ")+
  theme_bw() +
  theme(panel.grid.major=element_line(colour=NA),
        panel.background = element_rect(fill = "transparent",colour = NA),
        plot.background = element_rect(fill = "transparent",colour = NA),
        panel.grid.minor = element_blank(),#以上theme中代码用于去除网格线且保留坐标轴边框
        text = element_text(family = "STXihei"),#设置中文字体的显示
        legend.position = c(.949,.927),#更改图例的位置，放至图内部的左上角
        legend.box.background = element_rect(color="black"))+#为图例田间边框线
  scale_x_continuous(limits = c(0,21),breaks = seq(0,21,3))#更改横坐标刻度值

p6 <- ggplot(data = data2,aes(x=DAY,y=rate,group =IMI))+
  geom_line()+
  geom_point(aes(shape=IMI),size=3)+
  scale_y_continuous(limits=c(0,10))+
  xlab("Post Inoculation(days)")+
  ylab("Radial Growth Rate(mm/day) ")+
  theme_bw() +
  theme(panel.grid.major=element_line(colour=NA),
        panel.background = element_rect(fill = "transparent",colour = NA),
        plot.background = element_rect(fill = "transparent",colour = NA),
        panel.grid.minor = element_blank(),#以上theme中代码用于去除网格线且保留坐标轴边框
        text = element_text(family = "STXihei"),#设置中文字体的显示
        legend.position = c(.949,.927),#更改图例的位置，放至图内部的左上角
        legend.box.background = element_rect(color="black"))+#为图例田间边框线
  scale_x_continuous(limits = c(0,16),breaks = seq(0,16,2))
###20度
p7 <- ggplot(data = data1,aes(x=DAY,y=rate,group =IMI))+
  geom_line()+
  geom_point(aes(shape=IMI),size=3)+
  scale_y_continuous(limits=c(0,10))+
  xlab("Post Inoculation(days)")+
  ylab("Radial Growth Rate(mm/day) ")+
  theme_bw() +
  theme(panel.grid.major=element_line(colour=NA),
        panel.background = element_rect(fill = "transparent",colour = NA),
        plot.background = element_rect(fill = "transparent",colour = NA),
        panel.grid.minor = element_blank(),#以上theme中代码用于去除网格线且保留坐标轴边框
        text = element_text(family = "STXihei"),#设置中文字体的显示
        legend.position = c(.949,.927),#更改图例的位置，放至图内部的左上角
        legend.box.background = element_rect(color="black"))+#为图例田间边框线
  scale_x_continuous(limits = c(0,21),breaks = seq(0,21,3))#更改横坐标刻度值

p8 <- ggplot(data = data2,aes(x=DAY,y=rate,group =IMI))+
  geom_line()+
  geom_point(aes(shape=IMI),size=3)+
  scale_y_continuous(limits=c(0,10))+
  xlab("Post Inoculation(days)")+
  ylab("Radial Growth Rate(mm/day) ")+
  theme_bw() +
  theme(panel.grid.major=element_line(colour=NA),
        panel.background = element_rect(fill = "transparent",colour = NA),
        plot.background = element_rect(fill = "transparent",colour = NA),
        panel.grid.minor = element_blank(),#以上theme中代码用于去除网格线且保留坐标轴边框
        text = element_text(family = "STXihei"),#设置中文字体的显示
        legend.position = c(.949,.927),#更改图例的位置，放至图内部的左上角
        legend.box.background = element_rect(color="black"))+#为图例田间边框线
  scale_x_continuous(limits = c(0,16),breaks = seq(0,16,2))
###25度
p9 <- ggplot(data = data1,aes(x=DAY,y=rate,group =IMI))+
  geom_line()+
  geom_point(aes(shape=IMI),size=3)+
  scale_y_continuous(limits=c(0,10))+
  xlab("Post Inoculation(days)")+
  ylab("Radial Growth Rate(mm/day) ")+
  theme_bw() +
  theme(panel.grid.major=element_line(colour=NA),
        panel.background = element_rect(fill = "transparent",colour = NA),
        plot.background = element_rect(fill = "transparent",colour = NA),
        panel.grid.minor = element_blank(),#以上theme中代码用于去除网格线且保留坐标轴边框
        text = element_text(family = "STXihei"),#设置中文字体的显示
        legend.position = c(.949,.927),#更改图例的位置，放至图内部的左上角
        legend.box.background = element_rect(color="black"))+#为图例田间边框线
  scale_x_continuous(limits = c(0,21),breaks = seq(0,21,3))#更改横坐标刻度值

p10 <- ggplot(data = data2,aes(x=DAY,y=rate,group =IMI))+
  geom_line()+
  geom_point(aes(shape=IMI),size=3)+
  xlab("Post Inoculation(days)")+
  ylab("Radial Growth Rate(mm/day) ")+
  theme_bw() +
  theme(panel.grid.major=element_line(colour=NA),
        panel.background = element_rect(fill = "transparent",colour = NA),
        plot.background = element_rect(fill = "transparent",colour = NA),
        panel.grid.minor = element_blank(),#以上theme中代码用于去除网格线且保留坐标轴边框
        text = element_text(family = "STXihei"),#设置中文字体的显示
        legend.position = c(.949,.927),#更改图例的位置，放至图内部的左上角
        legend.box.background = element_rect(color="black"))+#为图例田间边框线
  scale_x_continuous(limits = c(0,16),breaks = seq(0,16,2))
###30度
p11 <- ggplot(data = data1,aes(x=DAY,y=rate,group =IMI))+
  geom_line()+
  geom_point(aes(shape=IMI),size=3)+
  scale_y_continuous(limits=c(0,10))+
  xlab("Post Inoculation(days)")+
  ylab("Radial Growth Rate(mm/day) ")+
  theme_bw() +
  theme(panel.grid.major=element_line(colour=NA),
        panel.background = element_rect(fill = "transparent",colour = NA),
        plot.background = element_rect(fill = "transparent",colour = NA),
        panel.grid.minor = element_blank(),#以上theme中代码用于去除网格线且保留坐标轴边框
        text = element_text(family = "STXihei"),#设置中文字体的显示
        legend.position = c(.949,.927),#更改图例的位置，放至图内部的左上角
        legend.box.background = element_rect(color="black"))+#为图例田间边框线
  scale_x_continuous(limits = c(0,21),breaks = seq(0,21,3))#更改横坐标刻度值

p12 <- ggplot(data = data2,aes(x=DAY,y=rate,group =IMI))+
  geom_line()+
  geom_point(aes(shape=IMI),size=3)+
  scale_y_continuous(limits=c(0,10))+
  xlab("Post Inoculation(days)")+
  ylab("Radial Growth Rate(mm/day) ")+
  theme_bw() +
  theme(panel.grid.major=element_line(colour=NA),
        panel.background = element_rect(fill = "transparent",colour = NA),
        plot.background = element_rect(fill = "transparent",colour = NA),
        panel.grid.minor = element_blank(),#以上theme中代码用于去除网格线且保留坐标轴边框
        text = element_text(family = "STXihei"),#设置中文字体的显示
        legend.position = c(.949,.927),#更改图例的位置，放至图内部的左上角
        legend.box.background = element_rect(color="black"))+#为图例田间边框线
  scale_x_continuous(limits = c(0,16),breaks = seq(0,16,2))
##35度
p13 <- ggplot(data = data1,aes(x=DAY,y=rate,group =IMI))+
  geom_line()+
  geom_point(aes(shape=IMI),size=3)+
  scale_y_continuous(limits=c(0,10))+
  xlab("Post Inoculation(days)")+
  ylab("Radial Growth Rate(mm/day) ")+
  theme_bw() +
  theme(panel.grid.major=element_line(colour=NA),
        panel.background = element_rect(fill = "transparent",colour = NA),
        plot.background = element_rect(fill = "transparent",colour = NA),
        panel.grid.minor = element_blank(),#以上theme中代码用于去除网格线且保留坐标轴边框
        text = element_text(family = "STXihei"),#设置中文字体的显示
        legend.position = c(.949,.927),#更改图例的位置，放至图内部的左上角
        legend.box.background = element_rect(color="black"))+#为图例田间边框线
  scale_x_continuous(limits = c(0,21),breaks = seq(0,21,3))#更改横坐标刻度值

p14 <- ggplot(data = data2,aes(x=DAY,y=rate,group =IMI))+
  geom_line()+
  geom_point(aes(shape=IMI),size=3)+
  scale_y_continuous(limits=c(0,10))+
  xlab("Post Inoculation(days)")+
  ylab("Radial Growth Rate(mm/day) ")+
  theme_bw() +
  theme(panel.grid.major=element_line(colour=NA),
        panel.background = element_rect(fill = "transparent",colour = NA),
        plot.background = element_rect(fill = "transparent",colour = NA),
        panel.grid.minor = element_blank(),#以上theme中代码用于去除网格线且保留坐标轴边框
        text = element_text(family = "STXihei"),#设置中文字体的显示
        legend.position = c(.949,.927),#更改图例的位置，放至图内部的左上角
        legend.box.background = element_rect(color="black"))+#为图例田间边框线
  scale_x_continuous(limits = c(0,16),breaks = seq(0,16,2))
p1+p2+p3+p4+p5+p6+p7+p8+p9+p10+p11+p12+p13+p14
######thermal performance curve(TPC) models
library(remotes)
remotes::install_github("padpadpadpad/rTPC")

library(rTPC)
install.packages("nls.multstart")
library(nls.multstart)
install.packages("broom")
library(broom)
install.packages("tidyverse")
library(tidyverse)

install.packages("ggplot2")
library(ggplot2)




get_model_names()

library(rTPC)
library(nls.multstart)
library(broom)
library(tidyverse)
install.packages("ggrepel")
library(ggrepel)
install.packages("MuMIn")
library(MuMIn)








setwd("~/Desktop/1")
data1<-read.csv("Day8.csv",as.is = TRUE)
data2<-read.csv("Day10.csv",as.is = TRUE)
data3<-read.csv("Day14.csv",as.is = TRUE)


# keep just a single curve
d1 <- filter(data1, data1$curve_id == 1)
d1
d2 <- filter(data2, data1$curve_id == 1)
d1
d3 <- filter(data1, data1$curve_id == 1)
d3
# show the data
ggplot(d1, aes(temp, rate)) +
  geom_point() +
  theme_bw(base_size = 12) +
  labs(x = 'Temperature (ºC)',
       y = 'Growth rate')
ggplot(d2, aes(temp, rate)) +
  geom_point() +
  theme_bw(base_size = 12) +
  labs(x = 'Temperature (ºC)',
       y = 'Growth rate')
ggplot(d3, aes(temp, rate)) +
  geom_point() +
  theme_bw(base_size = 12) +
  labs(x = 'Temperature (ºC)',
       y = 'Growth rate')
# fit five chosen model formulations in rTPC
d1_fits <- nest(d1, data = c(temp, rate)) %>%
  mutate(ratkowsky = map(data, ~nls_multstart(rate~ratkowsky_1983(temp = temp, tmin, tmax, a, b),
                                              data = .x,
                                              iter = c(4,4,4,4),
                                              start_lower = get_start_vals(.x$temp, .x$rate, model_name = 'ratkowsky_1983') - 10,
                                              start_upper = get_start_vals(.x$temp, .x$rate, model_name = 'ratkowsky_1983') + 10,
                                              lower = get_lower_lims(.x$temp, .x$rate, model_name = 'ratkowsky_1983'),
                                              upper = get_upper_lims(.x$temp, .x$rate, model_name = 'ratkowsky_1983'),
                                              supp_errors = 'Y',
                                              convergence_count = FALSE)),
         gaussian = map(data, ~nls_multstart(rate~gaussian_1987(temp = temp, rmax, topt, a),
                                             data = .x,
                                             iter = c(4,4,4),
                                             start_lower = get_start_vals(.x$temp, .x$rate, model_name = 'gaussian_1987') - 10,
                                             start_upper = get_start_vals(.x$temp, .x$rate, model_name = 'gaussian_1987') + 10,
                                             lower = get_lower_lims(.x$temp, .x$rate, model_name = 'gaussian_1987'),
                                             upper = get_upper_lims(.x$temp, .x$rate, model_name = 'gaussian_1987'),
                                             supp_errors = 'Y',
                                             convergence_count = FALSE)),
         briere2 = map(data, ~nls_multstart(rate~briere2_1999(temp = temp, tmin, tmax, a, b),
                                            data = .x,
                                            iter = c(4,4,4,4),
                                            start_lower = get_start_vals(.x$temp, .x$rate, model_name = 'briere2_1999') - 10,
                                            start_upper = get_start_vals(.x$temp, .x$rate, model_name = 'briere2_1999') + 10,
                                            lower = get_lower_lims(.x$temp, .x$rate, model_name = 'briere2_1999'),
                                            upper = get_upper_lims(.x$temp, .x$rate, model_name = 'briere2_1999'),
                                            supp_errors = 'Y',
                                            convergence_count = FALSE)),
         modifiedgaussian = map(data, ~nls_multstart(rate~modifiedgaussian_2006(temp = temp, rmax, topt, a, b),
                                                     data = .x,
                                                     iter = c(4,4,4,4),
                                                     start_lower = get_start_vals(.x$temp, .x$rate, model_name = 'modifiedgaussian_2006') - 10,
                                                     start_upper = get_start_vals(.x$temp, .x$rate, model_name = 'modifiedgaussian_2006') + 10,
                                                     lower = get_lower_lims(.x$temp, .x$rate, model_name = 'modifiedgaussian_2006'),
                                                     upper = get_upper_lims(.x$temp, .x$rate, model_name = 'modifiedgaussian_2006'),
                                                     supp_errors = 'Y',
                                                     convergence_count = FALSE)),
         sharpeschoolhigh = map(data, ~nls_multstart(rate~sharpeschoolhigh_1981(temp = temp, r_tref,e,eh,th, tref = 15),
                                                     data = .x,
                                                     iter = c(4,4,4,4),
                                                     start_lower = get_start_vals(.x$temp, .x$rate, model_name = 'sharpeschoolhigh_1981') - 10,
                                                     start_upper = get_start_vals(.x$temp, .x$rate, model_name = 'sharpeschoolhigh_1981') + 10,
                                                     lower = get_lower_lims(.x$temp, .x$rate, model_name = 'sharpeschoolhigh_1981'),
                                                     upper = get_upper_lims(.x$temp, .x$rate, model_name = 'sharpeschoolhigh_1981'),
                                                     supp_errors = 'Y',
                                                     convergence_count = FALSE)))

d2_fits <- nest(d2, data = c(temp, rate)) %>%
  mutate(ratkowsky = map(data, ~nls_multstart(rate~ratkowsky_1983(temp = temp, tmin, tmax, a, b),
                                              data = .x,
                                              iter = c(4,4,4,4),
                                              start_lower = get_start_vals(.x$temp, .x$rate, model_name = 'ratkowsky_1983') - 10,
                                              start_upper = get_start_vals(.x$temp, .x$rate, model_name = 'ratkowsky_1983') + 10,
                                              lower = get_lower_lims(.x$temp, .x$rate, model_name = 'ratkowsky_1983'),
                                              upper = get_upper_lims(.x$temp, .x$rate, model_name = 'ratkowsky_1983'),
                                              supp_errors = 'Y',
                                              convergence_count = FALSE)),
         gaussian = map(data, ~nls_multstart(rate~gaussian_1987(temp = temp, rmax, topt, a),
                                             data = .x,
                                             iter = c(4,4,4),
                                             start_lower = get_start_vals(.x$temp, .x$rate, model_name = 'gaussian_1987') - 10,
                                             start_upper = get_start_vals(.x$temp, .x$rate, model_name = 'gaussian_1987') + 10,
                                             lower = get_lower_lims(.x$temp, .x$rate, model_name = 'gaussian_1987'),
                                             upper = get_upper_lims(.x$temp, .x$rate, model_name = 'gaussian_1987'),
                                             supp_errors = 'Y',
                                             convergence_count = FALSE)),
         briere2 = map(data, ~nls_multstart(rate~briere2_1999(temp = temp, tmin, tmax, a, b),
                                            data = .x,
                                            iter = c(4,4,4,4),
                                            start_lower = get_start_vals(.x$temp, .x$rate, model_name = 'briere2_1999') - 10,
                                            start_upper = get_start_vals(.x$temp, .x$rate, model_name = 'briere2_1999') + 10,
                                            lower = get_lower_lims(.x$temp, .x$rate, model_name = 'briere2_1999'),
                                            upper = get_upper_lims(.x$temp, .x$rate, model_name = 'briere2_1999'),
                                            supp_errors = 'Y',
                                            convergence_count = FALSE)),
         modifiedgaussian = map(data, ~nls_multstart(rate~modifiedgaussian_2006(temp = temp, rmax, topt, a, b),
                                                     data = .x,
                                                     iter = c(4,4,4,4),
                                                     start_lower = get_start_vals(.x$temp, .x$rate, model_name = 'modifiedgaussian_2006') - 10,
                                                     start_upper = get_start_vals(.x$temp, .x$rate, model_name = 'modifiedgaussian_2006') + 10,
                                                     lower = get_lower_lims(.x$temp, .x$rate, model_name = 'modifiedgaussian_2006'),
                                                     upper = get_upper_lims(.x$temp, .x$rate, model_name = 'modifiedgaussian_2006'),
                                                     supp_errors = 'Y',
                                                     convergence_count = FALSE)),
         sharpeschoolhigh = map(data, ~nls_multstart(rate~sharpeschoolhigh_1981(temp = temp, r_tref,e,eh,th, tref = 15),
                                                     data = .x,
                                                     iter = c(4,4,4,4),
                                                     start_lower = get_start_vals(.x$temp, .x$rate, model_name = 'sharpeschoolhigh_1981') - 10,
                                                     start_upper = get_start_vals(.x$temp, .x$rate, model_name = 'sharpeschoolhigh_1981') + 10,
                                                     lower = get_lower_lims(.x$temp, .x$rate, model_name = 'sharpeschoolhigh_1981'),
                                                     upper = get_upper_lims(.x$temp, .x$rate, model_name = 'sharpeschoolhigh_1981'),
                                                     supp_errors = 'Y',
                                                     convergence_count = FALSE)))

d3_fits <- nest(d3, data = c(temp, rate)) %>%
  mutate(ratkowsky = map(data, ~nls_multstart(rate~ratkowsky_1983(temp = temp, tmin, tmax, a, b),
                                              data = .x,
                                              iter = c(4,4,4,4),
                                              start_lower = get_start_vals(.x$temp, .x$rate, model_name = 'ratkowsky_1983') - 10,
                                              start_upper = get_start_vals(.x$temp, .x$rate, model_name = 'ratkowsky_1983') + 10,
                                              lower = get_lower_lims(.x$temp, .x$rate, model_name = 'ratkowsky_1983'),
                                              upper = get_upper_lims(.x$temp, .x$rate, model_name = 'ratkowsky_1983'),
                                              supp_errors = 'Y',
                                              convergence_count = FALSE)),
         gaussian = map(data, ~nls_multstart(rate~gaussian_1987(temp = temp, rmax, topt, a),
                                             data = .x,
                                             iter = c(4,4,4),
                                             start_lower = get_start_vals(.x$temp, .x$rate, model_name = 'gaussian_1987') - 10,
                                             start_upper = get_start_vals(.x$temp, .x$rate, model_name = 'gaussian_1987') + 10,
                                             lower = get_lower_lims(.x$temp, .x$rate, model_name = 'gaussian_1987'),
                                             upper = get_upper_lims(.x$temp, .x$rate, model_name = 'gaussian_1987'),
                                             supp_errors = 'Y',
                                             convergence_count = FALSE)),
         briere2 = map(data, ~nls_multstart(rate~briere2_1999(temp = temp, tmin, tmax, a, b),
                                            data = .x,
                                            iter = c(4,4,4,4),
                                            start_lower = get_start_vals(.x$temp, .x$rate, model_name = 'briere2_1999') - 10,
                                            start_upper = get_start_vals(.x$temp, .x$rate, model_name = 'briere2_1999') + 10,
                                            lower = get_lower_lims(.x$temp, .x$rate, model_name = 'briere2_1999'),
                                            upper = get_upper_lims(.x$temp, .x$rate, model_name = 'briere2_1999'),
                                            supp_errors = 'Y',
                                            convergence_count = FALSE)),
         modifiedgaussian = map(data, ~nls_multstart(rate~modifiedgaussian_2006(temp = temp, rmax, topt, a, b),
                                                     data = .x,
                                                     iter = c(4,4,4,4),
                                                     start_lower = get_start_vals(.x$temp, .x$rate, model_name = 'modifiedgaussian_2006') - 10,
                                                     start_upper = get_start_vals(.x$temp, .x$rate, model_name = 'modifiedgaussian_2006') + 10,
                                                     lower = get_lower_lims(.x$temp, .x$rate, model_name = 'modifiedgaussian_2006'),
                                                     upper = get_upper_lims(.x$temp, .x$rate, model_name = 'modifiedgaussian_2006'),
                                                     supp_errors = 'Y',
                                                     convergence_count = FALSE)),
         sharpeschoolhigh = map(data, ~nls_multstart(rate~sharpeschoolhigh_1981(temp = temp, r_tref,e,eh,th, tref = 15),
                                                     data = .x,
                                                     iter = c(4,4,4,4),
                                                     start_lower = get_start_vals(.x$temp, .x$rate, model_name = 'sharpeschoolhigh_1981') - 10,
                                                     start_upper = get_start_vals(.x$temp, .x$rate, model_name = 'sharpeschoolhigh_1981') + 10,
                                                     lower = get_lower_lims(.x$temp, .x$rate, model_name = 'sharpeschoolhigh_1981'),
                                                     upper = get_upper_lims(.x$temp, .x$rate, model_name = 'sharpeschoolhigh_1981'),
                                                     supp_errors = 'Y',
                                                     convergence_count = FALSE)))


# stack models
d1_stack <- select(d1_fits, -data) %>%
  pivot_longer(., names_to = 'model_name', values_to = 'fit', ratkowsky:sharpeschoolhigh)
d2_stack <- select(d2_fits, -data) %>%
  pivot_longer(., names_to = 'model_name', values_to = 'fit', ratkowsky:sharpeschoolhigh)
d3_stack <- select(d3_fits, -data) %>%
  pivot_longer(., names_to = 'model_name', values_to = 'fit', ratkowsky:sharpeschoolhigh)

# get predictions using augment
newdata <- tibble(temp = seq(min(d1$temp), max(d1$temp), length.out = 100))
d1_preds <- d1_stack %>%
  mutate(., preds = map(fit, augment, newdata = newdata)) %>%
  select(-fit) %>%
  unnest(preds)

newdata <- tibble(temp = seq(min(d2$temp), max(d2$temp), length.out = 100))
d2_preds <- d2_stack %>%
  mutate(., preds = map(fit, augment, newdata = newdata)) %>%
  select(-fit) %>%
  unnest(preds)

newdata <- tibble(temp = seq(min(d3$temp), max(d3$temp), length.out = 100))
d3_preds <- d3_stack %>%
  mutate(., preds = map(fit, augment, newdata = newdata)) %>%
  select(-fit) %>%
  unnest(preds)

# take a random point from each model for labelling
d1_labs <- filter(d1_preds, temp < 30) %>%
  group_by(., model_name) %>%
  sample_n(., 1) %>%
  ungroup()

d2_labs <- filter(d2_preds, temp < 30) %>%
  group_by(., model_name) %>%
  sample_n(., 1) %>%
  ungroup()

d3_labs <- filter(d3_preds, temp < 30) %>%
  group_by(., model_name) %>%
  sample_n(., 1) %>%
  ungroup()

# plot
a1 <- ggplot(d1_preds, aes(temp, .fitted)) +
  geom_line(aes(col = model_name)) +
  geom_point(aes(temp, rate), d2) +
  scale_y_continuous(limits=c(0,15))+
  theme_bw(base_size = 12) +
  theme(legend.position = 'none') +
  labs(x = '',
       y = '',
       title = '386606-Day10') +
  geom_hline(aes(yintercept = 0), linetype = 2) +
  scale_color_brewer(type = 'qual', palette = 2)
a1

a2 <- ggplot(d2_preds, aes(temp, .fitted)) +
  geom_line(aes(col = model_name)) +
  geom_point(aes(temp, rate), d2) +
  scale_y_continuous(limits=c(0,15))+
  theme_bw(base_size = 12) +
  theme(legend.position = 'none') +
  labs(x = '',
       y = '',
       title = '386606-Day10') +
  geom_hline(aes(yintercept = 0), linetype = 2) +
  scale_color_brewer(type = 'qual', palette = 2)
a2
a3 <- ggplot(d3_preds, aes(temp, .fitted)) +
  geom_line(aes(col = model_name)) +
  geom_point(aes(temp, rate), d3) +
  scale_y_continuous(limits=c(0,15))+
  theme_bw(base_size = 12) +
  theme(legend.position = 'right') +
  labs(x = '',
       y = '',
       title = '386606-Day14') +
  geom_hline(aes(yintercept = 0), linetype = 2) +
  scale_color_brewer(type = 'qual', palette = 2)
a3
A1 <- a1+a2+a3

library("patchwork")
d1_ic <- d1_stack %>%
  mutate(., info = map(fit, glance),
         AICc =  map_dbl(fit, MuMIn::AICc)) %>%
  select(-fit) %>%
  unnest(info) %>%
  select(model_name, sigma, AIC, AICc, BIC, df.residual)

d1_ic

d2_ic <- d2_stack %>%
  mutate(., info = map(fit, glance),
         AICc =  map_dbl(fit, MuMIn::AICc)) %>%
  select(-fit) %>%
  unnest(info) %>%
  select(model_name, sigma, AIC, AICc, BIC, df.residual)

d2_ic

d3_ic <- d3_stack %>%
  mutate(., info = map(fit, glance),
         AICc =  map_dbl(fit, MuMIn::AICc)) %>%
  select(-fit) %>%
  unnest(info) %>%
  select(model_name, sigma, AIC, AICc, BIC, df.residual)

d3_ic

install.packages("patchwork")
library(patchwork)
a1+a2+a3
####mortality test
data1 <- read.csv("354918.csv")
data2 <- read.csv("386606.csv")
data3 <- read.csv("386606S.csv")
data1 <- data1[2:17,]
getwd()
setwd("/Users/apple/Desktop/毕设项目/results/bioassay")
colnames(data1) <- c("temp","group","mortality","se")
colnames(data2) <- c("isolate","group","mortality","se")
colnames(data3) <- c("isolate","group","mortality")
str(data1)
str(data2)
str(data3)
data1$mortality <- as.numeric(data1$mortality )
data1$se <- as.numeric(data1$se )
data1$temp <- as.numeric(data1$temp)
data2$isolate <- as.character(data2$isolate)
data3$isolate <- as.character(data3$isolate)
install.packages("agricolae")
library(agricolae)

ano1 <- aov(mortality~group,data1)
t1 <- LSD.test(ano1,'group',p.adj = 'bonferroni')
print(t1$groups)
t2 <- TukeyHSD(ano1)
head(t2)

ano2 <- aov(mortality~group,data2)
head(ano2)
t3 <- LSD.test(ano2,'group',p.adj = 'bonferroni')
print(t3$group)
t4 <- TukeyHSD(ano2)
head(t4)
### between isolate
ano3 <- aov(mortality~isolate,data3)
head(ano3)
t5 <- LSD.test(ano3,'isolate',p.adj = 'bonferroni')
print(t5$isolate)
t6 <- TukeyHSD(ano3)
head(t6)

####plot
library("ggplot2")
ggplot(data2, aes(x = isolate, y = mortality,group = group,fill = group)) 
library(data.table)

data1$test <- (data1$mortality) - (data1$se)
data1$test1 <- (data1$mortality) + (data1$se)

data2$test <- (data2$mortality) - (data2$se)
data2$test1 <- (data2$mortality) + (data2$se)

a1 <- ggplot(data1, aes(x = temp, y = mortality , fill = group)) + 
  geom_bar(stat="identity", color="black", position=position_dodge(4.7))+
  #scale_x_continuous(breaks = c(5, 10, 15,20,25,30,35,40))+
  scale_fill_brewer(palette="Greys")+
  geom_errorbar( aes (ymin=mortality - se ,ymax= mortality+se),width=0.2,  position=position_dodge(4.7))+
  labs(x = 'Temperature',
       y = 'Mortality',
       title = 'IMI 354918:Mortality after inoculation for 14 days')

a1

a2 <- ggplot(data2, aes(x = isolate, y = mortality , fill = group)) + 
  geom_bar(stat="identity", color="black", position=position_dodge())+
  scale_fill_brewer(palette="Greys")+
  geom_errorbar( aes (ymin=mortality - se ,ymax= mortality+se),width=0.2,  position=position_dodge(.9))+
  labs(x = 'Isolate',
       y = 'Mortality',
       title = 'Mortality after inoculation for 14 days')

a2
library("patchwork")
a1+a2

