# Put initialization code in this file.

# load(file.path(find.package("swirl"),
#                "Courses/Statistical_Methods/Multiple_Regression/",
#                "HealthExam.rda"))

# install DS705data if needed
if (!is.element("DS705data",installed.packages()[,1]))
{ install.packages("http://websites.uwlax.edu/jbaggett/DS705/DS705data_1.0.tgz",repos=NULL,type="source")}

# load DS705data
require(DS705data)

data(HealthExam)