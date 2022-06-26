#connect to googledrive

library(googledrive)
#drive_auth()

#find files
drive_find(type='xlsx')

#download files
df = drive_find(type='xlsx')
drive_download(file = df$name[3], path = df$name[3], overwrite = TRUE)
#출처: https://seong6496.tistory.com/262?category=1053822 [파이프마임:티스토리]