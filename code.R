library(XML)
?readHTMLTable
readHTMLTable(url('https://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States,_January_2015'))
readHTMLTable('https://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States,_January_2015')
readHTMLTable('http://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States,_January_2015')
readHTMLTable('http://en.wikipedia.org/wiki/list_of_countries_by_population')
readHTMLTable('http://en.wikipedia.org/wiki/List_of_countries_by_population')
Library(RCurl)
library(RCurl)
readHTMLTable('http://en.wikipedia.org/wiki/List_of_countries_by_population')
readHTMLTable(getURL('http://en.wikipedia.org/wiki/List_of_countries_by_population'))
getURL('http://en.wikipedia.org/wiki/List_of_countries_by_population')
getURL("http://en.wikipedia.org/wiki/List_of_countries_by_population")
getURL("https://en.wikipedia.org/wiki/List_of_countries_by_population")
readHTMLTable('https://en.wikipedia.org/wiki/List_of_countries_by_population')
readHTMLTable(getURL('https://en.wikipedia.org/wiki/List_of_countries_by_population'))
names(readHTMLTable(getURL('https://en.wikipedia.org/wiki/List_of_countries_by_population')))
readHTMLTable(getURL('https://en.wikipedia.org/wiki/List_of_countries_by_population'))[[2]]
readHTMLTable(getURL('https://en.wikipedia.org/wiki/List_of_countries_by_population'))[[1]]
readHTMLTable(getURL('https://en.wikipedia.org/wiki/List_of_countries_by_population'))[[1]][,1:5]
readHTMLTable(getURL('http://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States,_January_2015'))[[1]]
readHTMLTable(getURL('http://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States,_January_2015'))
readHTMLTable(getURL('https://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States,_January_2015'))
readHTMLTable(getURL('https://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States,_January_2015'))[[1]]
readHTMLTable(getURL('https://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States,_January_2015'))[,1:3]
dim(readHTMLTable(getURL('https://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States,_January_2015')))
length(readHTMLTable(getURL('https://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States,_January_2015')))
length(readHTMLTable(getURL('https://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States,_January_2015')))[[2]]
length(readHTMLTable(getURL('https://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States,_January_2015')))[[1]]
readHTMLTable(getURL('https://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States,_January_2015'))[[2]]
readHTMLTable(getURL('https://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States,_January_2015'))[[3]]
readHTMLTable(getURL('https://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States,_January_2015'))[[3]][,1:3]
readHTMLTable(getURL('https://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States,_January_2015'))[[3]][,2]
city.state = readHTMLTable(getURL('https://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States,_January_2015'))[[3]][,1:3]
strsplit(city.state)
strsplit(city.state, '(')
strsplit(city.state[1], '(')
strsplit(city.state[1], '\(')
city.state[1]
strsplit(city.state[2], '\(')
strsplit(city.state[2], '(')
strsplit(city.state[2,1], '(')
strsplit(city.state[2], '(')
city.state[2]
city.state[2,1]
city.state[1,2]
strsplit(city.state[1,2], '(')
strsplit(city.state[1,2], ' (')
strsplit(as.character(city.state[1,2]), '(')
strsplit(as.character(city.state[1,2]), "(")
strsplit(as.character(city.state[1,2]), "()")
strsplit(as.character(city.state[1,2]), "\(")
strsplit(as.character(city.state[1,2]), "/(")
strsplit(as.character(city.state[1,2]), "\\(")
gsub(strsplit(as.character(city.state[1,2]), "\\("), '\\)', '')
gsub('\\)', '', strsplit(as.character(city.state[1,2]), '\\('))
gsub('\\)', '', strsplit(as.character(city.state[1,2])[2], '\\('))
gsub('\\)', '', strsplit(city.state[1,2], '\\('))
gsub('\\)', '', strsplit(as.character(city.state[1,2])[2], '\\('))
strsplit(as.character(city.state[1,2]), "\\(")
unlist(strsplit(as.character(city.state[1,2]), "\\("))
unlist(strsplit(as.character(city.state[1,2]), "\\("))[2]
gsub('\\)', '', unlist(strsplit(as.character(city.state[1,2]), "\\("))[2])
gsub('\\)', '', unlist(strsplit(as.character(city.state[1,2]), '\\('))[2])
gsub('\\)', '', unlist(strsplit(as.character(city.state[,2]), '\\('))[2])
gsub('\\)', '', unlist(strsplit(as.character(city.state[2]), '\\('))[2])
sapply(city.state[2], function (d) gsub('\\)', '', unlist(strsplit(as.character(d), '\\('))[2]))
sapply(city.state[,2], function (d) gsub('\\)', '', unlist(strsplit(as.character(d), '\\('))[2]))
savehistory()
quit()
