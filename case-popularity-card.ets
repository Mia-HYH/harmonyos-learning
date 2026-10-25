// //人气卡片
@Entry
@Component
struct Index {
  build() {
    Column() {
      //思路:先整体,再局部,再细节
      Column() {
        //定位的VIP(不会影响到其他子元素的展示)
        Text('VIP')
          .position({ x: 0, y: 0 })
          .zIndex(1)
          .width(40)
          .height(20)
          .backgroundColor('#e49642')
          .borderRadius({
            topLeft: 10,
            bottomRight: 10
          })
          .border({ width: 1, color: '#fbe7a3' })
          .fontColor('#fbe7a3')
          .fontStyle(FontStyle.Italic)
          .fontSize(14)
          .fontWeight(700)
          // .padding({ left: 5 })
          //需求: 文本要在Text中居中(默认居左)
          .textAlign(TextAlign.Center)

        //上图
        Image($r('app.media.dog'))
          .width('100%')
          .height(210)
          .borderRadius(10)
        //下Row(图+文本)
        Row() {
          Image($r('app.media.ic_device_earphone_filled'))
            .width(20)
            .backgroundColor('#55b7f4')
            .borderRadius(10)
            .padding(3)
            .fillColor(Color.White)
            .margin({ right: 6, left: 6 })
          Text('飞狗MOCO')
            .fontWeight(700)
        }
        .width('100%')
        .height(30)
      }
      .width(160)
      .height(240)
      .backgroundColor(Color.White)
    }
    .width('100%')
    .height('100%')
  }
}