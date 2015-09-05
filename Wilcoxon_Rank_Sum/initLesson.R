# Put initialization code in this file.

#load(file.path(find.package("swirl"),
#               "Courses/Statistical_Methods/Wilcoxon_Rank_Sum/",
#               "HealthExam.rda"))

# install DS705data if needed
if (!is.element("DS705data",installed.packages()[,1]))
{ install.packages("http://websites.uwlax.edu/jbaggett/DS705/DS705data_1.0.tgz",repos=NULL,type="source")}

# load DS705data
require(DS705data)

data(HealthExam)

ch.young<-HealthExam$Cholesterol[HealthExam$AgeGroup=="18-35"]
ch.mid<-HealthExam$Cholesterol[HealthExam$AgeGroup=="36-65"]

chol <- c(ch.young,ch.mid)
group <- c(rep("Age 18-35",length(ch.young)),rep("Age 36-65",length(ch.mid)))
choldata <- data.frame(chol,group)