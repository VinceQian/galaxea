link <- "https://raw.githubusercontent.com/VinceQian/galaxea/main/ep/6."
#link <- "https://gitee.com/vinceqian/galaxea/raw/main/ep/6."
sty <- "display: block; margin-left: auto; margin-right: auto;"

ep6 <- tabPanel(
  "EP6. 2022WI 第六周",
  titlePanel("EP6. 2022WI 第六周"),
  h6("2022-02-13"),
  fluidRow(column(10, offset = 1,
  h4("水门"),
  p("中规中矩的一周过去，周末却一时不知道去哪玩。想来上周去看了海，
    那这周就去华盛顿湖的入海口看看吧。湖通过几段人工的运河连接着大海，
    而它原本自然的入海口在运河建成之后便逐渐干涸了。既然是运河，
    那这入海口的景致便基本都是些人造工程了。运河与海最后的连接处有一座大坝
    （水门）与一条铁路桥，算是很有工业时代早期的历史韵味了。
    穿过铁路桥时正巧有火车经过，那声音和速度属实是把老古董这个词展现到极致了。
    （这种铁路还不翻新我确实是没想到的）不过运河口的生态保护做得挺好，
    水鸟很多，还看到了海豹，但火车一来全润了。"),
  tags$img(src = paste0(link,"1.jpeg"), width = "80%", style=sty),
  p(""),
  tags$img(src = paste0(link,"2.jpeg"), width = "80%", style=sty),
  p("入海口附近是别墅区，每座房子的设计居然都挺不错。
    （但离铁路这么近头上还老有飞机他们不觉得吵的吗）"),
  tags$img(src = paste0(link,"3.jpeg"), width = "80%", style=sty),
  p(""),
  tags$img(src = paste0(link,"4.jpeg"), width = "80%", style=sty),
  hr(),
  h4("《塞翁失马》"),
  p("为了让每个小组的实验报告不至于趋同，教授灵光一闪，
    在VR里给每个小组研究的粒子设置了随机的参数。
    由于我们既不知道一共有多少种类型，
    也不知道互动的关系大概是个什么模样，大伙的实验过程随即变得群魔乱舞。"),
  p("运气极佳的本小组分到了类型最多的一个，
    眼看着只有两种类型的小组测好3组关系直接润了，
    我们看着自己要测的10组那是笑嘻了。
    但事实证明大家的难度是差不多的——
    3组关系的那组推公式的时候在三角函数里绕懵逼了最后噶了，
    而我们的10组大部分都只是乘方关系。"),
  p("赢！"),
  hr(),
  p("[*]所以这周和上周对比可太鲜明了吧，一整周内心毫无波澜了属于是。")
  ))
)