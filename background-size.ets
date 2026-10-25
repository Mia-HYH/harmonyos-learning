//背景图尺寸
@Entry
@Component
struct Index1 {
  @State message: string = '对方正在输入中...'

  build() {
Column() {
  Text()
    .width(400)
    .height(400)
    .backgroundColor(Color.Pink)
    .backgroundImagePosition(Alignment.Center)
    .backgroundImage($r('app.media.dog'))
    // .backgroundImageSize({
    //   width:200,
    //   height:200
    // })
    .backgroundImageSize(ImageSize.Contain)
}
  }
}