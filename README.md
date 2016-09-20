# portableR

Is a version of R statistics that have all their static libraries within the same folder, this lets run in x86_64 computers. It’s useful when you don’t have access as root to install packages. This project is aimed to run in web servers to build microservices (AWS Lambda) that require R to process data, png chart generation, etc.

## Homepage

http://nafiux.github.io/portableR/

## Usage

```bash
./run.sh
```

```R
library(pdftools)
wdir = 'working/directory/with/pdfs'
ifile = 'the-pdf-fle.pdf'
txt <- pdf_text(paste(wdir, ifile))
write.csv(txt, file=paste(wdir, ifile, '_converted.csv'))
```
