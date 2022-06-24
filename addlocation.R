filename <- "locations.csv"

#南瓜农场
locations <- data.frame(name = c("Carpinito Bros Pumpkin Patch & Corn Maze 南瓜农场&玉米迷宫"),
                date = c("2021-10-31"),
                pic = c("https://github.com/VinceQian/galaxea/blob/main/pic/IMG_3446.JPG?raw=true"),
                intro = c("秋日的雪山，遍地南瓜和一旁巨大的玉米地迷宫构成了万圣节组队鬼混的绝佳地点。"),
                scene = c("与一群睿智的队友共度万圣节。"),
                notice = c("备好雨靴。谨慎选择路痴队友。"))
write.csv(locations,file = filename)

#太古广场
newlocation <- data.frame("2","Pacific Place / Downtown 太古广场/市中心",
                       "2021-12-21","https://github.com/VinceQian/galaxea/blob/main/pic/IMG_1174.JPG?raw=true",
                       "圣诞前夕，冬日的冷雨，街道上的火树银花和广场内的节日氛围。",
                       "冬至日的海底捞大餐和餐后的小电影。",
                       "附近的电影院挺多，别买错票。海底捞唱生日歌时记得录视频。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

#中国城
newlocation <- data.frame("3","Chinatown / International District 中国城/国际街区",
                       "2021-12-31","https://github.com/VinceQian/galaxea/blob/main/pic/IMG_3446.JPG?raw=true",
                       "大雪覆盖下略显古旧的中华门，街道两侧的酒家烟火和蒸腾的生活气息。",
                       "年夜饭。",
                       "记得预约或是早些去排队。春节时不上课的话也可以那时去。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

#美术馆
newlocation <- data.frame("4","Henry Art Gallery 亨利美术展览馆",
                          "2022-1-8","https://github.com/VinceQian/galaxea/blob/main/pic/IMG_3446.JPG?raw=true",
                          "安静空旷的展厅，风格各异的作品。",
                          "独自行走在艺术品之间。",
                          "展览时常更新，记得不时去走走。UW学生可免费。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

#联合湾
newlocation <- data.frame("5","Union Bay Natural Area 联合湾自然区",
                          "2022-1-13","https://github.com/VinceQian/galaxea/blob/main/pic/IMG_3446.JPG?raw=true",
                          "湖光，群鸟，滩涂，树林，和悠闲的人们。",
                          "行走在夕阳下金色的小路上。",
                          "记得穿雨靴。可自备鸟类图鉴。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

#非洲裔美国人
newlocation <- data.frame("6","Northwest African American Museum 西北非洲裔美国人博物馆",
                          "2022-1-17","https://github.com/VinceQian/galaxea/blob/main/pic/IMG_3446.JPG?raw=true",
                          "紧闭的大门，凌乱的铁丝网，住在门口棚屋里的老人和抗议者们留下的痕迹。",
                          "找一位黑人，聆听他的故事。",
                          "只需聆听，不必参与。看到纷争请速远离。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

#志愿者公园
newlocation <- data.frame("7","Volunteer Park 志愿者公园",
                          "2022-1-29","https://github.com/VinceQian/galaxea/blob/main/pic/IMG_3446.JPG?raw=true",
                          "集水库，植物园，博物馆，运动场地，教堂，儿童乐园等为一体的社区公园。",
                          "到处走走。",
                          "植物园4点关门，博物馆5点。别去得太晚。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

#Lakeview Cemetery 湖景墓园
newlocation <- data.frame("8","Lakeview Cemetery 湖景墓园",
                          "2022-1-29","https://github.com/VinceQian/galaxea/blob/main/pic/IMG_3446.JPG?raw=true",
                          "静谧的山顶，远方的湖景，百多年时光留下的各式墓碑和长眠于此的人们。",
                          "考砸之后来考察自己墓碑的款式。",
                          "经过李小龙父子的墓时可献上一束花。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

#Ballard Locks 水门
newlocation <- data.frame("9","Ballard Locks 水门",
                          "2022-2-5","https://github.com/VinceQian/galaxea/blob/main/pic/IMG_3446.JPG?raw=true",
                          "人工开凿的华盛顿湖入海口，古旧的火车轨道，在河口生活的海豹与水鸟。",
                          "抽卡沉了之后来瞪海豹。",
                          "公园主体在河口北岸。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

#West Point Lighthouse / Discovery Park 西点灯塔/探索公园
newlocation <- data.frame("10","West Point Lighthouse / Discovery Park 西点灯塔/探索公园",
                          "2022-2-5","https://github.com/VinceQian/galaxea/blob/main/pic/IMG_3446.JPG?raw=true",
                          "雪山，晚霞，荒滩野岭，和灯塔忽明忽暗的光。",
                          "黄昏时独自看海。（cp更佳）",
                          "可以从北边徒步翻山到海边，也可以坐车从南边直达。徒步体验更佳但路长且难走，天黑后没灯还很冷。推荐徒步去坐车回。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

#Space Needle / Seattle Center 太空针塔/西雅图中心
newlocation <- data.frame("11","Space Needle / Seattle Center 太空针塔/西雅图中心",
                          "2022-2-23","https://github.com/VinceQian/galaxea/blob/main/pic/IMG_3446.JPG?raw=true",
                          "城市的中心，曾经世博会的场地，以及西雅图的地标。",
                          "到市区玩时来走走。",
                          "太空针塔的门票有些贵，但上去后可以看到不错的海景。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

#Hing Hay Park 庆喜公园
newlocation <- data.frame("12","Hing Hay Park 庆喜公园",
                          "2022-2-23","https://github.com/VinceQian/galaxea/blob/main/pic/IMG_3446.JPG?raw=true",
                          "中国城的中心，由台北建造，北京改造扩建的，传统现代风格结合的社区公园。",
                          "和公园里的老大爷下棋，打乒乓或是聊家常。",
                          "公园属实是有些小，当你看到它时，你就可以一眼把它望到底了。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

#Gas Works Park 煤气厂公园
newlocation <- data.frame("13","Gas Works Park 煤气厂公园",
                          "2022-2-26","https://github.com/VinceQian/galaxea/blob/main/pic/IMG_3446.JPG?raw=true",
                          "老去的厂房停下了曾推动世界运转的滚滚黑烟，休憩于草木之中。",
                          "思考对工业遗址的保留与再利用。",
                          "工厂被围起来了，但一位老哥告诉我们其实经常有人翻进去玩。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

#Woodland Park Zoo 林地公园动物园
newlocation <- data.frame("14","Woodland Park Zoo 林地公园动物园",
                          "2022-3-5","https://github.com/VinceQian/galaxea/blob/main/pic/IMG_3446.JPG?raw=true",
                          "世界各地动物大赏，也是人类幼崽行为大赏。",
                          "带崽一家的欢乐周末。",
                          "安排一整天游览体验最佳。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

#Golden Gardens Park 金色花园
newlocation <- data.frame("15","Hing Hay Park 庆喜公园",
                          "2022-3-22","https://github.com/VinceQian/galaxea/blob/main/pic/IMG_3446.JPG?raw=true",
                          "沙滩，排球，音乐，游艇，蓝天白云，和金色的阳光。",
                          "开派对咯！",
                          "坐公交去时下车后要走好长一段山路。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

#pop culture
newlocation <- data.frame("16","Museum of Pop Culture 流行文化博物馆",
                          "2022-6-10","https://github.com/VinceQian/galaxea/blob/main/pic/IMG_3446.JPG?raw=true",
                          "从西海岸嘻哈，小说里的幻想世界，到科幻与恐怖电影，电子游戏，都可在此找到它们发展的历程。",
                          "流行文化爱好者的朝圣之旅。",
                          "内容很多，涉猎很广，须安排较多时间。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

#Chihuly Garden and Glass
newlocation <- data.frame("17","Chihuly Garden and Glass 奇胡利玻璃艺术园 ",
                          "2022-6-11","https://github.com/VinceQian/galaxea/blob/main/pic/IMG_3446.JPG?raw=true",
                          "由吹制玻璃组成的幻想殿堂。",
                          "静坐光影之下仰望漫天琉璃。",
                          "土豪可以尝试买几个玻璃工艺品。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

#Seattle Aquarium
newlocation <- data.frame("18","Seattle Aquarium 西雅图水族馆",
                          "2022-6-11","https://github.com/VinceQian/galaxea/blob/main/pic/IMG_3446.JPG?raw=true",
                          "世界各地水生生物大赏，又是人类幼崽大赏。",
                          "看着海豹晒太阳。",
                          "看热带鱼时多少有点头晕了。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

#Elliott Bay
newlocation <- data.frame("19","Elliott Bay 埃利奥特湾",
                          "2022-6-11","https://nccid.ca/wp-content/uploads/sites/2/2021/02/COVID-Varients_Twitter.png",
                          "西雅图最繁忙热闹的湾区。",
                          "在码头整点薯条。",
                          "海鸥会在一旁虎视眈眈，但除非你伸手去喂，不然不会强抢。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

#Elliott Bay
newlocation <- data.frame("20","Pike Place Market 派克市场",
                          "2022-6-11","https://github.com/VinceQian/galaxea/blob/main/pic/IMG_3446.JPG?raw=true",
                          "西雅图著名的小商品市场。",
                          "在旧物市场翻箱倒柜。",
                          "市场在下午5点左右陆续关门。人流量巨大，记得戴口罩。")

write.table(newlocation, file = filename, sep = ",",
            append = TRUE, quote = TRUE,
            col.names = FALSE, row.names = FALSE)

display <- read.csv(filename)


