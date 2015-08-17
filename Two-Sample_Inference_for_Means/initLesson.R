# Put initialization code in this file.

load(file.path(find.package("swirl"),
               "Courses/Statistical_Methods/Two-Sample_T-Procedures/",
               "HealthExam.rda"))

x.m<- HealthExam$DiasBP[HealthExam$Sex=="M"]
x.f<- HealthExam$DiasBP[HealthExam$Sex=="F"]