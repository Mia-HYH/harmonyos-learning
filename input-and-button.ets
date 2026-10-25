//输入框和组件（按钮）
@Entry
@Component
struct Index1 {
  @State message: string = '对方正在输入中...'

  build() {
Column({ space: 10 }) {
  TextInput({
    placeholder: '请输入用户名'
  })
  TextInput({
    placeholder: '请输入密码'
  }).type(InputType.Password)
  Button('登录')
    .width(200)
}
  }
}