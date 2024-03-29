link <- "https://raw.githubusercontent.com/VinceQian/galaxea/main/ep/3."
#link <- "https://gitee.com/vinceqian/galaxea/raw/main/ep/3."
sty <- "display: block; margin-left: auto; margin-right: auto;"

ep3 <- tabPanel(
  "EP3. 2022WI 第三周",
  titlePanel("EP3. 2022WI 第三周"),
  h6("2022-01-22"),
  fluidRow(column(10, offset = 1,
  p("星期一是马丁·路德·金日，和Dylan想一起去西北黑人博物馆转转。
    时间选在下午，天气不错，在公交车上还遇到了刚刚结束纪念游行的人们。"),
  tags$img(src = paste0(link,"1.jpeg"), width = "60%", style=sty),
  p("博物馆旁边的球场里热闹非凡，不同种族的人们在一起玩的欢快，
    巨大的DJ声隔着马路也清晰可闻，让人不禁跟着一起摇摆。
    这大概便是那些饱受欺凌歧视的人们梦寐以求的景象吧——
    蓝天白云下，不同肤色的人们在一起旋转，拥抱，其乐融融。
    （还真有文明灯塔内味了，拍个宣传片当场影响力+100）"),
  tags$img(src = paste0(link,"2.jpeg"), width = "80%", style=sty),
  p("带着愉悦的心情，我们走到博物馆门前，然后就猝不及防了——
    一圈铁丝网之中，博物馆大门紧锁，门前遍地垃圾，
    门上还贴着抗议警察暴力执法的海报。一脸懵的我们四下观望，
    找到了一旁铁棚屋里的一位老人，他向我们讲述了反抗者视角的故事：
    起因是这座博物馆的所有权纠纷，
    代表西雅图Africa Town的他们认为这座博物馆应该属于他们，
    而代表官方的城市联盟却不这么想，
    于是非洲城的居民们去年在博物馆前的公园里组织了浩浩荡荡的抗议活动，
    然后被警察镇压了——不过他们并没有屈服，而是依旧占据着博物馆门前，
    所以这博物馆算是没法开了，当时的一片狼籍也一直保留到了今天。
    我确实不知道这场纠纷中究竟谁对谁错，
    不过看他给我们递来的一大堆当年的产权文件那也不像是乱说，
    但反正是大受震撼了。（这还灯塔个锤子，拍个视频配个BGM可以发观网了）"),
  tags$img(src = paste0(link,"3.jpeg"), width = "80%", style=sty),
  p(""),
  tags$img(src = paste0(link,"4.jpeg"), width = "60%", style=sty),
  p(""),
  tags$img(src = paste0(link,"5.jpeg"), width = "60%", style=sty),
  p("博物馆前的公园静谧如往常，
    唯有路上的这油漆印迹诉说着曾在此爆发的辣么多场抗议集会。
    （地上的字： Both parties support the sweeps and removal of free food services with your tax.）
    也许你相信的一切都只取决于你所关注的那个观察者想把镜头对准哪里吧。"),
  tags$img(src = paste0(link,"6.jpeg"), width = "80%", style=sty),
  p("假期过后的实验课倒是给了我一些惊喜——想不到我第一次用VR居然是为了学习。。。
    总之，（也许是因为第一次而且只是做实验的缘故），
    我并不觉得这东西好玩，反而感觉有点晕。"),
  tags$img(src = paste0(link,"7.jpeg"), width = "80%", style=sty),
  hr(),
  p("[另]某四个人回到常州想聚众玩耍，结果搞了半天居然是我选了地点，
    属实是憨憨了，就当云团建了。（为什么会有这么多选择困难症啊）"),
  p("[再另]众所周知，每个学期的第4，7，10周是考试周，所以《害怕.jpg》。")
  ))
)