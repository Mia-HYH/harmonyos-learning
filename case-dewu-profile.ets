//得物个人中心
@Entry
@Component
struct Index1 {
  @State message: string = '对方正在输入中...'

  build() {
Column() {
  Row() {
    //左侧列
    Column({ space: 8 }) {
      Text('玩一玩')
        .fontSize(18)
        .fontWeight(700)
      Text('签到兑礼|超多大奖| 超好玩 ')
        .fontSize(12)
        .fontColor('#999')
    }
    .alignItems(HorizontalAlign.Start)

    // 右侧行
    Row() {
      Image($r('app.media.dog'))
        .width(50)
        .borderRadius(5)
      Image($r('app.media.ic_left_arrow'))
        .width(20)
    }
  }
  .justifyContent(FlexAlign.SpaceBetween)
  .padding({ left: 15, right: 15 })
  .width('100%')
  .height(80)
  .backgroundColor('#fff')
  .borderRadius(5)
}
.width('100%')
.height('100%')
.backgroundColor('#ccc')
.padding(10)
  }
}
