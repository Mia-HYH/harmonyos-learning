@Entry
@Component
struct Index1 {
  @State message: string = '对方正在输入中...'

  build() {
    Column() {
      Text('小说简介')
        .width('100%')
        .height(40)
        .fontSize(30)
        .fontSize(FontWeight.Bolder)
      Row() {
        Text('都市 ')
          .width(50)
          .height(30)
          .backgroundColor(Color.Orange)
        Text('生活 ')
          .width(50)
          .height(30)
          .backgroundColor(Color.Pink)
        Text('情感 ')
          .width(50)
          .height(30)
          .backgroundColor(Color.Yellow)
        Text('男频')
          .width(50)
          .height(30)
          .backgroundColor(Color.Gray)
          .fontColor(Color.White)
      }
      .width('100%')
    }
  }
}