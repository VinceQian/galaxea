# ui.R

# Load libraries
library("shiny")
library("dplyr")
library("ggplot2")
library("plotly")
library("shinythemes")
library("htmltools")
library("maps")

locations <- read.csv("locations.csv")

# Introduction page
introduction <- tabPanel(
  "主页",
  titlePanel("主页"),
  
  sidebarLayout(
    sidebarPanel(
      h2("啊这"),
      #htmlOutput("image"),
      actionButton(inputId = "data_source",
                   label = "我点！",
                   class = "btn-primary",
                   onclick = "window.open('http://www.scz.czedu.cn/html/article5408971.html')"
                   )
    ),
    
    mainPanel(
      h2("没想好该通到哪里，不如就看看省常中的文创作品吧。。。")
    )
  )
)

# Chart 1 page - map
chart_1_page <- tabPanel(
  "开派对咯",
  titlePanel("222"),
  
  sidebarLayout(
    sidebarPanel(
    ),
    
    mainPanel(
      h3("没想好写啥")
    )
  )
)

# Chart 2 page - scatter plot
chart_2_page <- tabPanel(
  "EP11",
  titlePanel("EP11. 学年终总结"),
      h3(""),
      p("春季学期在不声不响中就这么过去了，不过infomatics的final project用到的这个shinyapp挺香，可以免费发布1GB以下的网页app。
        （靠代码用完1GB对我来说显然是不可能的）于是正好夏天也不打算上课，那不如就慢慢把这个网站做起来吧。"),
      p("这个春季学期算是我到西雅图之后过的最自闭的一段时间了，简单来说就是啥有意思的事都没干，
        倒是学期结束后的这几天到处游山玩水去了。。。"),
      p("作为不在家生活的第一年，这一年当然是值得纪念的，不如就在这做个小总结吧。"),
      h3("寻常"),
      p("来到西雅图的最初几天稍显狼狈，好在来自重庆的室友Dylan比我早到了一个星期把该探的雷全帮我探了，
        于是本人最初几天唯一遇到的问题就是忘了银行卡密码。。。（多少是有点憨憨了）"),
      p("宿舍相当不错（虽然旁边的工地已经吵了一年了），下层是客厅和巨大的满配厨房，上层是4个带衣帽间的独立房间。
        代价是一年租金$16000。。。不过鉴于4人间一年也要$12000，所以其实还好。
        并且由于自带厨房，饭钱多少能打个3折，一年下来花销其实差不多甚至更少。"),
      p("想用厨房的前提显然是会做饭。那么作为一个在家从没正经做过饭的纯纯萌新，……感觉并不是很难。
        除了刀工属实不行之外，绝大多数时候，我的感觉和“适量”的含义是一致的。
        于是这一年来我仅在前几天游山玩水时吃过一次学校食堂。（用的还是Dylan的饭卡）
        然而每个月总有那么两天不想做饭，于是一年点了十多次外卖。（然而这边的外卖属于是巨贵了，以后再也不点了。。。）"),
      p("说回做饭，由于本宿舍自带厨房，奇货可居，每逢节日来临或是学期结束，都会有同学们来我们这的厨房一起做一桌菜吃。
        每到那时，Dylan和我必在旁边指指点点。（除了感恩节的火鸡，那玩意儿属实难搞只能我俩亲自出马，然而份量大还不好吃，
        剩下的火鸡吃了2天把我俩吃吐了都没吃完，以后必不再买火鸡（虽然巨便宜（这口味确实只该值那点钱）））"),
      p("每天做饭的食材大多来自宿舍旁不远的QFC超市，后来又发现Weee这个专卖国内食品的app,于是在西雅图开始尝遍国内各地特产。"),
      p("而除了食材的购物这一年却是极少了。众所周知，买衣服对我来说多少有点强人所难，于是这一年花在穿上的钱自然是0。
        买的最多的是厨房和卫生用品。除此之外，还低价买了个高配电脑。（联想不愧为美帝良心）"),
      h3("作乐"),
      p("两个外国室友都有各自的男女朋友，于是闲暇时便只能与Dylan同学找东西玩。
        Dylan有一套《冷战热斗》，于是我俩时常化身勋宗与乐宗斗智斗勇。然而这游戏耗时长还挺看运气，偏偏我俩运气都巨差，
        于是经常是苏联抽了一手美国牌而美国又抽了一手苏联牌，然后互相折磨都打得巨难受，
        于是久而久之除了假期偶尔打半天平时并不想玩。"),
      p("与之相比，《文明6》就显得很nice。同样是两个势力对决，但两方都能收获快乐。（虽然出生地的平衡问题困扰我们许久）
        我的规划和运营不错，然而Dylan的战争水平比我不知道高到哪里去了，于是两人算是势均力敌。"),
      p("除此之外，《展翅翱翔》是个很不错的养鸟游戏，挺适合周末来几局。游戏自带鸟类图鉴，
        我们经常在宿舍旁的湿地公园找鸟然后对着图鉴辨认种类。（虽然至今没分清楚各种鸭鸭）"),
      p("当然，作为两个打牌佬，《昆特牌》和《炉石传说》自然是琐碎时间的点缀。
        （Dylan同学打昆特社区周赛连续一个月每次都止步半决赛，笑嘻了）"),
      p("一个人时最常玩的是《Kerbal Space Program》和《Dorfromantik》。
        前者是个造（炸）火箭游戏，捣鼓许久可算是成功把彗星拖到了Kerbin轨道上。（火箭比彗星还大就离谱）
        后者是个极其治愈的拼图游戏，我从今年初就发现了这个宝藏游戏，4月正式发行的时候果然好评如潮。
        极其适合自闭时玩一把睡觉。（玩的最好的一把打进了排行榜前60就很nice）"),
      h3("远方"),
      p("说是远方，其实都没出西雅图。。。这一部分自然是是这一年去过的地方了。从雷尼尔山脚下的南瓜地，到城市中心的博物馆，
        再到山脚下的海滩，这一年去过的地方还真不少。这还多亏了冬季学期上的景观设计课，给了我一份西雅图景观打卡地推荐，
        于是上个学期一到周末就到处逛，靠着学生卡全城公交地铁免费的buff，可算是赚麻了。（雾）"),
      sidebarLayout(
        sidebarPanel(
          radioButtons(
            inputId = "location",
            label = h4("选择地点"),
            choiceNames = c("Carpinito Bros Pumpkin Patch & Corn Maze 南瓜农场&玉米迷宫",
                            "Pacific Place / Downtown 太古广场/市中心",
                            "Chinatown / International District 中国城/国际街区",
                            "Henry Art Gallery 亨利美术展览馆",
                            "Union Bay Natural Area 联合湾自然区",
                            "Northwest African American Museum 西北非洲裔美国人博物馆",
                            "Volunteer Park 志愿者公园",
                            "Lakeview Cemetery 湖景墓园",
                            "Ballard Locks 水门",
                            "West Point Lighthouse / Discovery Park 西点灯塔/探索公园",
                            "Space Needle / Seattle Center 太空针塔/西雅图中心",
                            "Hing Hay Park 庆喜公园",
                            "Gas Works Park 煤气厂公园",
                            "Woodland Park Zoo 林地公园动物园",
                            "Golden Gardens Park 金色花园",
                            "Museum of Pop Culture 流行文化博物馆",
                            "Chihuly Garden and Glass 奇胡利玻璃艺术园",
                            "Seattle Aquarium 西雅图水族馆",
                            "Elliott Bay 埃利奥特湾",
                            "Pike Place Market 派克市场"),
            choiceValues = c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20),
            selected = 1
          )
        ),
    
        mainPanel(
          fluidRow(
            column(10, align="center",
                   htmlOutput("space1"),
                   htmlOutput("image"),
                   htmlOutput("space2"),
                   h4("初次到访日"),
                   textOutput("date"),
                   h4("一言"),
                   textOutput("intro"),
                   h4("理想情景"),
                   textOutput("scene"),
                   h4("注意事项"),
                   textOutput("notice"),
            )
          )
        )
      ),
      h3("学习"),
      p("说到底，来这里还是来学习的。这一年的成绩对比起大一显然是拉胯了，大二的课自然是更难的，
        于是每学期都有课上着上着莫名翻车。（多少是有点摆烂了）那么都学了些啥呢。。。讲真，学期一结束就忘的差不多了。
        不过还是结合记住的一星半点和以前写的课评给每门课做个总结吧。（其实是教授吐槽大赏）"),
      p("另：把家里蹲一年的课也一起写了，这样可以显得GPA比较高"),
      p("显然，去年夏天我上课了，然而今年并不打算上。（这也是为啥现在就写学年总结了）众所周知，本人至今没有专业，
        于是必不可能3年毕业。然而，按学分来算的话，我已经117/180了。（180就能毕业）并且按学校规定，学分最多只能210，
        所以夏天想上课的话学分必须选少点，不然到时候学分会爆，然而这样就很亏。所以不如躺了，反正学分只多不少。"),
      p("关于专业，我已经可以选atmospheric science & data science，不过可以等9月informatics的结果再看。"),
      h3("梦幻"),
      p("也许是太久不见了的缘故吧，这一年来梦做的不少，曾经的时光，印象深刻的人，都时不时闯进我都梦中，让我沉醉其中，
        却又在醒来后怅然若失。（多少是回忆催人老了）但新鲜的想法与古怪的脑洞也时常光顾，鼓励着我去尝试些新事物。
        大概是独自一人的我更无拘无束了吧。记得很久以前，我便有了写本小说的想法，然而已经咕咕咕了n年了，
        也许照这么下去，明年的某天我可能会真的开始写？谁知道呢。。。（此处需要进行一次塔罗牌的翻）不过至少这个夏天，
        我想我会过得很充实——至少能把这个网站做的很完备吧。（现在是个究极半成品）")
)

# Chart 3 page - bar chart
chart_3_page <- tabPanel(
  "EP1-10",
  titlePanel("以前的日志会放这（还没放呢）"),
  
  sidebarLayout(
    sidebarPanel(
    ),
    
    mainPanel(
      h3("去QQ看去")
    )
  )
)

# Conclusion page
conclusion <- tabPanel(
  "这是第五页",
  titlePanel("555")
)


ui <- navbarPage(
  "Galaxea二号机",
  header = "",
  theme = shinytheme("flatly"),
  #introduction,
  #chart_1_page,
  chart_2_page,
  chart_3_page
  #conclusion
)
