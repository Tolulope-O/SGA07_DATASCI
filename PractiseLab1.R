# Create my data science profile

Profile <- c('Reading','Critic_T','Time_M','Maths','Compt_Prog','Syst_D','Report_W','Listening','Teamwork','Curiosity')
Grade <- c(7, 8, 8, 7, 4, 5, 7, 8, 8, 10)

data_science_profile <- data.frame(Profile, Grade)

data_science_profile

library(ggplot2)

ggplot(data= data_science_profile, aes(x=Profile, y=Grade)) + geom_bar(stat ="identity")