# data frame

age <- c(23,21,24,20)
name <- c('A','B','C','D')
course <- c('CS','BIO','CS','BIO')


student_info <- data.frame(AGE = age, Name = name, Course = course)

#indexing the data frame

student_info[3,1]
student_info[3,'Age']



#functions for vectors
 rep(c('CS','BIO'),times =2)
# [1] "CS"  "BIO" "CS"  "BIO"
 rep(c('CS','BIO'), each=2)
# [1] "CS"  "CS"  "BIO" "BIO"

rep(c('CS','BIO'), length.out=9)
# [1] "CS"  "BIO" "CS"  "BIO" "CS"  "BIO" "CS"  "BIO" "CS" 

rep(c('CS','BIO'), times=c(2,3))
# [1] "CS"  "CS"  "BIO" "BIO" "BIO"

seq(from=0, to=16, by=0.05)
log2count_limit <-seq(from=0, to=16, length.out=10000)

set.seed(187)
ge_list <- list()
for(i in 1:10) {
ge_list[[i]] <- sample(log2count_limit, 10, replace = TRUE)

}

ge_df <- do.call('rbind',ge_list)

