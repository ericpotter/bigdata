install.packages('wordcloud2')
#library(wordcloud2)
require('wordcloud2')
x=rev(c('dog', 'cat', 'ant', 'buffalo', 'inset', 'eagle',
        'elephant', '華碩電腦', '鴻齡國際', '大地國際', '有田世紀', '關貿網路', '昇恆昌',
        '程高資訊', '三商家購', '巨匠電腦', '良興', '全聯實業', '神腦國際', '凌網科技'))
y=(c(1,1,1,1,1,1,1,1,1,2,2,2,3,3,4,4,4,6,6,8))
z=data.frame(x,y)
wordcloud2(z, size = 1,shape = 'square')
wordcloud2(demoFreq, size = 1,shape = 'triangle')
