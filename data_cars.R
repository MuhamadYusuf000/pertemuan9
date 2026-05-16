summary(mtcars)
ratarata<-mean(mtcars$mpg)
n<-length(mtcars)
status <- numeric(n)
for (i in 1:n){
  if (mtcars$mpg[i]>ratarata){
    status[i]<-'tinggi'
  }
  else
    status<-append(status,'rendah')
}

hist(mtcars$mpg)

###### Try Tambah/edit Syntax #####
# Membuat scatter plot hubungan speed dan distance
plot(cars$speed, cars$dist,
     main = "Hubungan antara Speed dan Stopping Distance",
     xlab = "Speed",
     ylab = "Stopping Distance",
     col = "blue",
     pch = 19)

# Menambahkan garis regresi linear
abline(lm(cars$dist ~ cars$speed),
       col = "red",
       lwd = 2)
