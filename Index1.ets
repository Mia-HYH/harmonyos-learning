// @Entry
// @Component
// struct Index1 {
//   build() {
//     Column() {
//       Text()
//         .width(200).height(100)
//         .backgroundColor(Color.Pink)
//         .border({ width: 2 })
//       Text()
//         .width(200)
//         .height(100)
//         .backgroundColor(Color.Pink)
//         .border({ width: 2 })
//         .margin(5)
//       Text()
//         .width(200).height(100)
//         .backgroundColor(Color.Pink)
//         .border({ width: 2 })
//     }
//     .width('100%')
//     .height('100%')
//     .backgroundColor('#ccc')
//
//     //设置排布主方向的对齐方式（主轴）
//     //justifyContent（枚举FlexAlign ） cmd+p
//     //1. Start  (排布方向)主轴起始位置对齐
//     //2.
//     .justifyContent(FlexAlign.Center)
//   }
// }


// @Entry
// @Component
// struct Index1 {
//   build() {
//     //个人中心
//     Column() {
//       Row() {
//         Image($r('app.media.ic_screenshot_circle'))
//           .width(40)
//         Text('个人中心')
//         Image($r('app.media.ic_gallery_photoedit_more'))
//           .width(30)
//       }
//       .justifyContent(FlexAlign.SpaceBetween)
//       .width('100%')
//       .height(40)
//       .padding({ left: 10, right: 10 })
//       .backgroundColor(Color.White)
//     }
//     .width('100%')
//     .height('100%')
//     .backgroundColor('#ccc')
//   }
// }


//文本颜色、溢出省略号、行高
// @Entry
// @Component
// struct Index1 {
//   @State message: string = '对方正在输入中...'
//
//   build() {
// Column() {
//   Text('学鸿蒙，就来黑马程序员~')
//     .width('100%')
//     .height(40)
//     .fontSize(24)
//   Row() {
//     Text('置顶  ')
//       .fontColor(Color.Red)
//     Text('新华社   ')
//     Text('4086评论')
//   }
//   .width('100%')
//
//   Text(
//     '如果你此刻正被“该学习却忍不住刷手机”的拉扯感困住，请先别急着自责，这种内耗本身就在悄悄消耗你改变的能量。其实，自律从来不是靠“逼自己”达成的，而是把目标拆成小到不会失败的动作：比如今天只学10分钟四级单词，或者只写5行鸿蒙代码。当你完成这微小的一步，大脑就会获得一点“我能做到”的反馈，慢慢积累成持续的动力。别总盯着“虚度的时光”懊悔，从今天的一个小行动开始，你已经在往更好的方向走了')
//     .textOverflow({
//       overflow: TextOverflow.Ellipsis
//     })
//     .maxLines(2)
// }
// .width('100%')
//   }
// }

//输入框和组件（按钮）
// @Entry
// @Component
// struct Index1 {
//   @State message: string = '对方正在输入中...'
//
//   build() {
// Column({ space: 10 }) {
//   TextInput({
//     placeholder: '请输入用户名'
//   })
//   TextInput({
//     placeholder: '请输入密码'
//   }).type(InputType.Password)
//   Button('登录')
//     .width(200)
// }
//   }
// }

//华为登录页面
// @Entry
// @Component
// struct Index1 {
//   @State message: string = '对方正在输入中...'
//
//   build() {
// Column({ space: 15 }) {
//   Image('https://ts3.mm.bing.net/th?id=OIP.uzgUehlRKN5huRXUkTcqhQAAAA&pid=15.1')
//     .width(100)
//   TextInput({
//     placeholder: '请输入用户名'
//   })
//   TextInput({
//     placeholder: '请输入密码'
//   }).type(InputType.Password)
//   Button('登录')
//     .width('100%')
//   Row({ space: 15 }) {
//     Text('前往注册')
//     Text('忘记密码')
//   }
// }
// .width('100%')
// .padding(20)
//   }
// }

//QQ登录页面
// @Entry
// @Component
// struct Index1 {
//   @State message: string = '对方正在输入中...'
//
//   build() {
// Column({ space: 15 }) {
//   Image($r('app.media.touxiang'))
//     .height(100)
//   Text('对方正在输入中...')
//     .padding({
//       bottom: 20
//     })
//   Button('QQ登录')
//     .width('100%')
//   Button('微信登陆')
//     .width('100%')
//     .backgroundColor('#ddd')
//     .fontColor('#000')
// }
// .width('100%')
// .padding(20)
//   }
// }

//组件圆角
// @Entry
// @Component
// struct Index1 {
//   @State message: string = '对方正在输入中...'
//
//   build() {
// Column({ space: 20 }) {
//   Image($r('app.media.dog'))
//     .width(100)
//     .height(100)
//     .borderRadius(50) //正圆
//   Text('今天还没打卡哦~')
//     .padding({
//       left: 35
//     })
//     .width(200)
//     .height(50)
//     .borderRadius(25)
//     .backgroundColor(Color.Pink) //胶囊
// }
// .width('100%')
//   }
// }

//背景图尺寸
// @Entry
// @Component
// struct Index1 {
//   @State message: string = '对方正在输入中...'
//
//   build() {
// Column() {
//   Text()
//     .width(400)
//     .height(400)
//     .backgroundColor(Color.Pink)
//     .backgroundImagePosition(Alignment.Center)
//     .backgroundImage($r('app.media.dog'))
//     // .backgroundImageSize({
//     //   width:200,
//     //   height:200
//     // })
//     .backgroundImageSize(ImageSize.Contain)
// }
//   }
// }

//得物个人中心
// @Entry
// @Component
// struct Index1 {
//   @State message: string = '对方正在输入中...'
//
//   build() {
// Column() {
//   Row() {
//     //左侧列
//     Column({ space: 8 }) {
//       Text('玩一玩')
//         .fontSize(18)
//         .fontWeight(700)
//       Text('签到兑礼|超多大奖| 超好玩 ')
//         .fontSize(12)
//         .fontColor('#999')
//     }
//     .alignItems(HorizontalAlign.Start)
//
//     // 右侧行
//     Row() {
//       Image($r('app.media.dog'))
//         .width(50)
//         .borderRadius(5)
//       Image($r('app.media.ic_left_arrow'))
//         .width(20)
//     }
//   }
//   .justifyContent(FlexAlign.SpaceBetween)
//   .padding({ left: 15, right: 15 })
//   .width('100%')
//   .height(80)
//   .backgroundColor('#fff')
//   .borderRadius(5)
// }
// .width('100%')
// .height('100%')
// .backgroundColor('#ccc')
// .padding(10)
//   }
// }

//layoutWeight 自适应伸缩：按照份数权重，分配剩余空间
// @Entry
// @Component
// struct Index1 {
//   @State message: string = '对方正在输入中...'
//
//   build() {
// Column() {
//   Row() {
//     Text('左侧自适应')
//       .layoutWeight(1)
//       .height(40)
//       .backgroundColor(Color.Orange)
//     Text('右侧固定')
//       .height(40)
//       .width(80)
//       .backgroundColor(Color.Pink)
//   }
//   .width(300)
//   .height(40)
//   .backgroundColor('#fff')
//
//   Row() {
//     Text('老大')
//       .layoutWeight(1)
//       .height(40)
//       .backgroundColor(Color.Pink)
//     Text('老二')
//       .layoutWeight(1)
//       .height(40)
//       .backgroundColor(Color.Gray)
//     Text('老三')
//       .layoutWeight(1)
//       .height(40)
//       .backgroundColor(Color.Orange)
//   }
//   .width(300)
//   .height(40)
//   .backgroundColor('#fff')
//   .margin({ top: 30 })
//
// }
// .padding(10)
// .width('100%')
// .height('100%')
// .backgroundColor('#ccc')
//   }
// }

//得物卡片
// @Entry
// @Component
// struct Index1 {
//   @State message: string = '对方正在输入中...'
//
//   build() {
// Column() {
//   Column() {
//     Image($r('app.media.dog'))
//       .width('100%')
//       .borderRadius({
//         topLeft: 5,
//         topRight: 5
//       })
//     Text('今晚吃这个 | 每日艺术分享,NO.25')
//       .fontWeight(600)
//       .fontSize(14)
//       .lineHeight(22)
//       .height(60)
//
//     //底部
//     Row() {
//       //头像，昵称
//       Row({ space: 5 }) {
//         Image($r('app.media.touxiang'))
//           .width(16)
//           .borderRadius(8)
//         Text('插画师分享聚集地')
//           .fontSize(10)
//           .fontColor('#999')
//       }
//       .layoutWeight(1)
//
//       //点赞图标、点赞数
//       Row({ space: 5 }) {
//         Image($r('app.media.ic_public_favor'))
//           .width(12)
//           .fillColor('$999')
//         Text('2130')
//           .fontSize(10)
//           .fontColor('#666')
//       }
//     }
//     .padding({ left: 15, right: 15 })
//   }
//   .width(200)
//   .padding(15)
//   .backgroundColor(Color.White)
//   .borderRadius(5)
// }
// .padding(10)
// .width('100%')
// .height('100%')
// .backgroundColor('#ccc')
//   }
// }

//--------------------------------京东页面--------------------------------
// @Entry
// @Component
// struct Index1 {
//   @State message: string = '对方正在输入中...'
//
//   build() {
//     //京东页面
//     Column() {
//       Row() {
//         Image($r('app.media.ic_public_cancel'))
//           .width(20)
//           .margin({ left: 20 })
//         Text('帮助')
//           .margin({ right: 20 })
//       }
//       .width('100%')
//       .justifyContent(FlexAlign.SpaceBetween)
//
//       Image($r('app.media.baidu'))
//         .width(250)
//         .height(250)
//
//       //输入框和登录区域
//       Row() {
//         Text('国家/地址')
//           .layoutWeight(1)
//           .fontColor('#666')
//           .margin({ left: 15 })
//         Text('中国(+86)')
//           .margin({ right: 10 })
//           .fontColor('#666')
//       }
//       .backgroundColor('#ffefefef')
//       .width('100%')
//       .height(40)
//       .borderRadius(20)
//
//       //输入内容用textInput
//       TextInput({
//         placeholder: '请输入手机号'
//       })
//         .placeholderColor('#666')
//         .height(40)
//         .borderRadius(20)
//         .backgroundColor('#ffefefef')
//         .margin({ top: 20 })
//
//
//       //复选框 Checkbox  文本text-->span
//       Row() {
//         Checkbox()
//           .width(10)
//           .margin({ top: 7 })
//
//         //一段文本中，有文本需要单独设置，Text包裹Span
//         Text() {
//           Span('我已经阅读并同意')
//           Span('《京东隐私政策》')
//             .fontColor('#3274f6')
//           Span('《京东用户服务协议》')
//             .fontColor('#3274f6')
//           Span('未注册的手机号将自动创建京东账号')
//         }
//         .fontSize(12)
//         .fontColor('#666')
//         .lineHeight(20)
//       }
//       .alignItems(VerticalAlign.Top)
//       .margin({ top: 7 })
//
//       //登录
//       Row() {
//         Button('登录')
//           .width(300)
//           .margin({ top: 25 })
//           .backgroundColor('#ffca3c3c')
//       }
//
//       //新用户注册等链接
//       Row({ space: 25 }) {
//         Text('新用户注册')
//           .fontColor('#666')
//           .fontSize(14)
//         Text('账户密码登录')
//           .fontColor('#666')
//           .fontSize(14)
//         Text('无法登录')
//           .fontColor('#666')
//           .fontSize(14)
//       }
//       .margin({ top: 15 })
//
//
//       //填充组件；作用：填充空白区域（像弹簧）
//       Blank()
//
//       //底部其他登录方式
//       Column() {
//         Text('其他登录方式')
//           .height(22)
//           .fontSize(14)
//           .margin({ bottom: 28 })
//           .fontColor('#666')
//         Row() {
//           Image($r('app.media.huawei'))
//             .width(34)
//             .borderRadius(17)
//           Image($r('app.media.VX'))
//             .width(34)
//             .borderRadius(17)
//           Image($r('app.media.WB'))
//             .width(34)
//             .borderRadius(17)
//           Image($r('app.media.QQ'))
//             .width(34)
//             .borderRadius(17)
//         }
//         .margin({ bottom: 30 })
//         .width('100%')
//         .justifyContent(FlexAlign.SpaceAround)
//       }
//       .width('100%')
//     }
//     .width('100%')
//     .height('100%')
//     .padding(20)
//   }
// }


//弹性布局（Flex）
//1.主轴方向:direction
//2.主轴对齐方式:justifyContent
//3.交叉轴对齐方式:alignItems
//4.布局换行:wrap (不规则换行)
// @Entry
// @Component
// struct Index1 {
//   @State message: string = ''
//
//   build() {
//     //Flex:伸缩布局,当子盒子的宽/高总和溢出父盒子,默认进行压缩显示
//     //Flex默认主轴水平往右，交叉轴水平往下 -->Row
//     //1.主轴方向:direction
//     //      direction:FlexDirection.Row/Colum
//     //2.主轴对齐方式
//     //      justifyContent:FlexAlign.Center
//     //3.交叉轴对齐方式
//     //      alignItems: ItemAlign.Start
//     //单行或着单列的情况，优先使用线性布局（本质基于Flex设计的，且还做了性能优化）
//     Flex({
//       direction: FlexDirection.Row,
//       justifyContent: FlexAlign.SpaceAround,
//       alignItems: ItemAlign.Stretch,
//       wrap: FlexWrap.Wrap
//     }) {
//       Text()
//         .width(80).height(80)
//         .backgroundColor(Color.Pink)
//         .border({ width: 1, color: Color.Blue })
//       Text()
//         .width(80).height(80)
//         .backgroundColor(Color.Pink)
//         .border({ width: 1, color: Color.Blue })
//       Text()
//         .width(80).height(80)
//         .backgroundColor(Color.Pink)
//         .border({ width: 1, color: Color.Blue })
//     }
//     .width('100%')
//     .height(600)
//     .backgroundColor('#5f9a5c')
//   }
// }


// //布局换行:wrap(不规则换行)
// @Entry
// @Component
// struct Index1 {
//   build() {
//     Column() {
//       Text('阶段选择')
//         .fontSize(30)
//         .fontWeight(700)
//         .padding(15)
//       Flex({
//         wrap:FlexWrap.Wrap
//       }) {
//         Text('ArkUI').margin(5).padding(10).backgroundColor('#f1f1f1')
//         Text('ArkTS').margin(5).padding(10).backgroundColor('#f1f1f1')
//         Text('界面开发').margin(5).padding(10).backgroundColor('#f1f1f1')
//         Text('系统能力').margin(5).padding(10).backgroundColor('#f1f1f1')
//         Text('权限控制').margin(5).padding(10).backgroundColor('#f1f1f1')
//         Text('元服务').margin(5).padding(10).backgroundColor('#f1f1f1')
//       }
//     }
//   }
// }


// //绝对定位 - position
// //作用:控制组件位置,可以实现层叠效果
// //特点:
// //1.参照父组件左上角进行偏移
// //2.绝对定位后的组件 不再占用自身原有位置
// // 语法:.position(位置对象)
// // 参数:{ x:水平偏移量, y:垂直偏移量}
// @Entry
// @Component
// struct Index {
//   build() {
//     //position绝对定位: 可以控制组件位置，可以实现层叠效果
//
//     //后面的组件层级更高,会盖住前面的组件
//     //需求: 不动结构的情况下,调整组建的层级  .zIndex(数字)没写默认为0,数字越大层级越高
//     Column() {
//       Text('大儿子')
//         .height(80)
//         .width(80)
//         .backgroundColor(Color.Green)
//       Text('二儿子-定位')
//         .height(80)
//         .width(80)
//         .backgroundColor(Color.Yellow)
//         .position({
//           x: 50,
//           y: 50
//         })
//         .zIndex(1)
//       Text('三儿子')
//         .height(80)
//         .width(80)
//         .backgroundColor(Color.Orange)
//     }
//     .width(300)
//     .height(300)
//     .backgroundColor(Color.Pink)
//   }
// }


// //人气卡片
// @Entry
// @Component
// struct Index {
//   build() {
//     Column() {
//       //思路:先整体,再局部,再细节
//       Column() {
//         //定位的VIP(不会影响到其他子元素的展示)
//         Text('VIP')
//           .position({ x: 0, y: 0 })
//           .zIndex(1)
//           .width(40)
//           .height(20)
//           .backgroundColor('#e49642')
//           .borderRadius({
//             topLeft: 10,
//             bottomRight: 10
//           })
//           .border({ width: 1, color: '#fbe7a3' })
//           .fontColor('#fbe7a3')
//           .fontStyle(FontStyle.Italic)
//           .fontSize(14)
//           .fontWeight(700)
//           // .padding({ left: 5 })
//           //需求: 文本要在Text中居中(默认居左)
//           .textAlign(TextAlign.Center)
//
//         //上图
//         Image($r('app.media.dog'))
//           .width('100%')
//           .height(210)
//           .borderRadius(10)
//         //下Row(图+文本)
//         Row() {
//           Image($r('app.media.ic_device_earphone_filled'))
//             .width(20)
//             .backgroundColor('#55b7f4')
//             .borderRadius(10)
//             .padding(3)
//             .fillColor(Color.White)
//             .margin({ right: 6, left: 6 })
//           Text('飞狗MOCO')
//             .fontWeight(700)
//         }
//         .width('100%')
//         .height(30)
//       }
//       .width(160)
//       .height(240)
//       .backgroundColor(Color.White)
//     }
//     .width('100%')
//     .height('100%')
//   }
// }


// 层叠布局
// 层叠布局具有较强的组件层叠能力。 场景：卡片层叠效果等
// 特点：层叠操作更简洁，编码效率高。(绝对定位的优势更灵活)
// stack 容器内的子元素的顺序为 Item1 -> Item2 -> Item3
// 语法
// stack({
// alignContent:Alignment
// }) {
//   Item1()
//   Item2()
//   Item3()
// }
// @Entry
// @Component
// struct Index {
//   build() {
//     //层叠布局
//     Stack({
//       alignContent: Alignment.Bottom
//     }) {
//       Text('大儿子')
//         .width(250)
//         .height(250)
//         .backgroundColor(Color.Green)
//         .zIndex(3)
//       Text('二儿子')
//         .width(150)
//         .height(150)
//         .backgroundColor(Color.Orange)
//         .zIndex(4)
//       Text('三儿子')
//         .width(50)
//         .height(50)
//         .backgroundColor(Color.Yellow)
//         .zIndex(5)
//     }
//     .width(300)
//     .height(600)
//     .backgroundColor(Color.Pink)
//   }
// }


@Entry
@Component
struct Index {
  build() {
    Column() {
      //B站视频卡片
      Column() {
        //1.上面图片区域(层叠布局)
        Stack({ alignContent: Alignment.Bottom }) {
          Image($r('app.media.dog'))
            .borderRadius({
              topLeft: 10,
              topRight: 10
            })
          Row() {
            Row({ space: 5 }) {
              Image($r('app.media.dog'))
                .width(14)
                .fillColor(Color.White)
              Text('288万')
                .fontSize(12)
                .fontColor(Color.White)
            }
            .margin({ right: 10 })

            Row({ space: 5 }) {
              Image($r('app.media.dog'))
                .width(14)
                .fillColor(Color.White)
              Text('8655')
                .fontSize(12)
                .fontColor(Color.White)
            }

            Blank()

            Text('4:33')
              .fontSize(12)
              .fontColor(Color.White)
          }
          .height(24)
          .padding({ left: 5, right: 5 })
          .width('100%')
        }
        .width('100%')
        .height(125)

        //2.底部文字区域
        Column() {
          Text('【凤凰传奇】欢迎来到国风统治区：唢呐一响神曲《铁衣流派推广曲》')
            .fontSize(13)
            .lineHeight(16)
            .textOverflow({ overflow: TextOverflow.Ellipsis })
            .maxLines(2)
          Row() {
            Text('19万点赞')
              .fontSize(10)
              .backgroundColor('#fef0ef')
              .fontColor('#e66c43')
              .padding(5)
              .borderRadius(5)
            Image($r('app.media.dog'))
              .width(14)
          }
          .margin({ top: 6 })
          .width('100%')
          .justifyContent(FlexAlign.SpaceBetween)
        }
        .padding(5)
      }
      .width(200)
      .height(200)
      .backgroundColor(Color.White)
      .borderRadius(10)
      .margin({ top: 10 })
    }
    .width('100%')
    .height('100%')
    .backgroundColor('$ccc')
  }
}