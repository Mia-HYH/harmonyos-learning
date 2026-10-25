//QQ登录页面
@Entry
@Component
struct Index1 {
  @State message: string = '对方正在输入中...'

  build() {
Column({ space: 15 }) {
  Image($r('app.media.touxiang'))
    .height(100)
  Text('对方正在输入中...')
    .padding({
      bottom: 20
    })
  Button('QQ登录')
    .width('100%')
  Button('微信登陆')
    .width('100%')
    .backgroundColor('#ddd')
    .fontColor('#000')
}
.width('100%')
.padding(20)
  }
}