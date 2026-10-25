//--------------------------------京东页面--------------------------------
@Entry
@Component
struct Index1 {
  @State message: string = '对方正在输入中...'

  build() {
    //京东页面
    Column() {
      Row() {
        Image($r('app.media.ic_public_cancel'))
          .width(20)
          .margin({ left: 20 })
        Text('帮助')
          .margin({ right: 20 })
      }
      .width('100%')
      .justifyContent(FlexAlign.SpaceBetween)

      Image($r('app.media.baidu'))
        .width(250)
        .height(250)

      //输入框和登录区域
      Row() {
        Text('国家/地址')
          .layoutWeight(1)
          .fontColor('#666')
          .margin({ left: 15 })
        Text('中国(+86)')
          .margin({ right: 10 })
          .fontColor('#666')
      }
      .backgroundColor('#ffefefef')
      .width('100%')
      .height(40)
      .borderRadius(20)

      //输入内容用textInput
      TextInput({
        placeholder: '请输入手机号'
      })
        .placeholderColor('#666')
        .height(40)
        .borderRadius(20)
        .backgroundColor('#ffefefef')
        .margin({ top: 20 })


      //复选框 Checkbox  文本text-->span
      Row() {
        Checkbox()
          .width(10)
          .margin({ top: 7 })

        //一段文本中，有文本需要单独设置，Text包裹Span
        Text() {
          Span('我已经阅读并同意')
          Span('《京东隐私政策》')
            .fontColor('#3274f6')
          Span('《京东用户服务协议》')
            .fontColor('#3274f6')
          Span('未注册的手机号将自动创建京东账号')
        }
        .fontSize(12)
        .fontColor('#666')
        .lineHeight(20)
      }
      .alignItems(VerticalAlign.Top)
      .margin({ top: 7 })

      //登录
      Row() {
        Button('登录')
          .width(300)
          .margin({ top: 25 })
          .backgroundColor('#ffca3c3c')
      }

      //新用户注册等链接
      Row({ space: 25 }) {
        Text('新用户注册')
          .fontColor('#666')
          .fontSize(14)
        Text('账户密码登录')
          .fontColor('#666')
          .fontSize(14)
        Text('无法登录')
          .fontColor('#666')
          .fontSize(14)
      }
      .margin({ top: 15 })


      //填充组件；作用：填充空白区域（像弹簧）
      Blank()

      //底部其他登录方式
      Column() {
        Text('其他登录方式')
          .height(22)
          .fontSize(14)
          .margin({ bottom: 28 })
          .fontColor('#666')
        Row() {
          Image($r('app.media.huawei'))
            .width(34)
            .borderRadius(17)
          Image($r('app.media.VX'))
            .width(34)
            .borderRadius(17)
          Image($r('app.media.WB'))
            .width(34)
            .borderRadius(17)
          Image($r('app.media.QQ'))
            .width(34)
            .borderRadius(17)
        }
        .margin({ bottom: 30 })
        .width('100%')
        .justifyContent(FlexAlign.SpaceAround)
      }
      .width('100%')
    }
    .width('100%')
    .height('100%')
    .padding(20)
  }
}