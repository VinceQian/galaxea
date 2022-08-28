link <- "https://raw.githubusercontent.com/VinceQian/galaxea/main/ep/2."
#link <- "https://gitee.com/vinceqian/galaxea/raw/main/ep/2."
sty <- "display: block; margin-left: auto; margin-right: auto;"

ep2 <- tabPanel(
  "EP2. 2022WI 第二周",
  titlePanel("EP2. 2022WI 第二周"),
  h6("2022-01-15"),
  fluidRow(column(10, offset = 1,
  p("新学期的第一堂线下课在一个细雨淋漓的下午，
    一堂以熟悉小组成员为主的实验课。其他三位分别是美国的黑人，
    白人和亚裔，多样性属于是拉满了。大家相谈甚欢
    （虽然有些时候我不知他们为何发笑），
    可惜这群人的签名属实是别具一格了。
    我突然开始觉得是不是我的问题了，
    难道签名确实就应该是像他们这样的吗。。。"),
  tags$img(src = paste0(link,"1.jpeg"), width = "80%", style=sty),
  p("冰雪才散去一个星期，春天便近在眼前了。乘着一个风和日丽的下午，
    和Dylan一起走进了Union Bay Natural Area。
    在湖畔看见了一位写作者，一路上又认识了一位鸟类摄影师。"),
  tags$img(src = paste0(link,"2.jpeg"), width = "80%", style=sty),
  p(""),
  tags$img(src = paste0(link,"3.jpeg"), width = "80%", style=sty),
  p(""),
  tags$img(src = paste0(link,"4.jpeg"), width = "80%", style=sty),
  p("和路边的一棵树互相瞪眼，和草地上的一群鸭子共赏日落。"),
  tags$img(src = paste0(link,"5.jpeg"), width = "60%", style=sty),
  p(""),
  tags$img(src = paste0(link,"6.jpeg"), width = "60%", style=sty),
  p(""),
  tags$img(src = paste0(link,"7.jpeg"), width = "80%", style=sty),
  p("一路上光是我知道名字的鸟就出现了好多种，可惜初次到来没带相机，
    错过了拉近仔细观察的机会，改天补上吧。
    这片湿地在1970年前还是西雅图的垃圾填埋场，
    1990年后在UW师生的努力下才恢复成了这番光景。
    （顺便成了UW的一片自留地，用来做些考察和研究啥的）"),
  hr(),
  p("[另]想知道鸟的名字吗？来steam下载wingspan（展翅翱翔）和我一起打牌玩鸟吧。
    （必然不是恰饭）"),
  p("[再另]我的三个室友分别是Dylan，Garrett，Ernesto。Dylan来自重庆，
    是一位吉吉国民兼脆鲨。这位同学这学期开始学写代码，
    于是我自然而然地成为了他的全天候TA——
    看着他因为一些憨憨错误和电脑较劲也不失乐趣。
    Garrett是西雅图本地人，大四艺术生，有个身强力壮的男朋友，
    还有一辆车车，是我们必要时候的Uber Driver。Ernesto来自哥斯达黎加，
    海洋学大三，时而带着女朋友Amanda住我们这，时而去Amanda的宿舍住。
    （多样性Max了属于是）"),
  hr(),
  p("（2022年7月的我表示）Dylan已经不是脆鲨了，令人感叹。以及，
    那棵和我瞪眼的树最近长这样。"),
  tags$img(src = paste0(link,"8.jpg"), width = "60%", style=sty)
  ))
)