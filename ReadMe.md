---
title: "CV"
author: "Tolulope Ogunsami"
date: "January 22, 2020"
output:
  pdf_document: default
  html_document:
    df_print: paged
  word_document: default
---
## Overview of my data science profile

I'm an aspiring data scientist, with a strong affinity for learning. I'm most intrigued by the data science profession and would like to get on any interesting project. Please find below a bar chart of my profile.
```{r echo=FALSE}
Profile <- c('Reading','Critic_T','Time_Mngt','Maths','Compt_Prog','Syst_Des','Report_Wrtn','Listening','Teamwork','Curiosity')
Grade <- c(7, 8, 8, 7, 4, 5, 7, 8, 8, 10)

data_science_profile <- data.frame(Profile, Grade)


library(ggplot2)

ggplot(data= data_science_profile, aes(x=Profile, y=Grade)) + geom_bar(stat ="identity")
```
