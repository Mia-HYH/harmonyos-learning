//华为登录页面
@Entry
@Component
struct Index1 {
  @State message: string = '对方正在输入中...'

  build() {
Column({ space: 15 }) {
  Image('https://ts3.mm.bing.net/th?id=OIP.uzgUehlRKN5huRXUkTcqhQAAAA&pid=15.1')
    .width(100)
  TextInput({
    placeholder: '请输入用户名'
  })
  TextInput({
    placeholder: '请输入密码'
  }).type(InputType.Password)
  Button('登录')
    .width('100%')
  Row({ space: 15 }) {
    Text('前往注册')
    Text('忘记密码')
  }
}
.width('100%')
.padding(20)
  }
}
