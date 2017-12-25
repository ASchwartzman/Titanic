library(RCurl)
x <- "https://raw.githubusercontent.com/ASchwartzman/Titanic/17935e777cef1431c0901e29bcbb0256cc04e169/main%20script.R"

x <- "www.uol.com.br"
getURL(x)

library(XML)
doc.html <-  htmlTreeParse(x)
doc.html
doc.html$children
