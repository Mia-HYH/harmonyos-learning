//组件圆角
@Entry
@Component
struct Index1 {
  @State message: string = '对方正在输入中...'

  build() {
Column({ space: 20 }) {
  Image($r('app.media.dog'))
    .width(100)
    .height(100)
    .borderRadius(50) //正圆
  Text('今天还没打卡哦~')
    .padding({
      left: 35
    })
    .width(200)
    .height(50)
    .borderRadius(25)
    .backgroundColor(Color.Pink) //胶囊
}
.width('100%')
  }
}