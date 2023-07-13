dossiers<-c("Docs","Results","Figures","Data", "codes")
lapply(dossiers,dir.create)

write.csv(iris,'Data/dataset.csv')
