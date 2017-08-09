library(pdftools)
ifile <- commandArgs(trailingOnly=TRUE)[1]
txt <- pdf_text(ifile)
write.csv(txt, file=paste(ifile, '_converted.txt', sep=""))
