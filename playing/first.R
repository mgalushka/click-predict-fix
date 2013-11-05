e <-  read.csv("D:/projects/kaggle/click-predict-fix/train.csv")
head(e) 

# barplot the source/num_votes 
barplot(matrix(e$num_votes, e$source))
barplot (counts)
 
