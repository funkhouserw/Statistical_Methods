# Code placed in this file fill be executed every time the
# lesson is started. Any variables created here will show up in
# the user's working directory and thus be accessible to them
# throughout the lesson.

# install DS705data if needed
if (!is.element("DS705data",installed.packages()[,1]))
{ install.packages("http://websites.uwlax.edu/jbaggett/DS705/DS705data_1.0.tgz",repos=NULL,type="source")}

# load DS705data
require(DS705data)