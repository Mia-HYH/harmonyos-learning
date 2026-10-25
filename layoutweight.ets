//layoutWeight 自适应伸缩：按照份数权重，分配剩余空间
@Entry
@Component
struct Index1 {
  @State message: string = '对方正在输入中...'

  build() {
Column() {
  Row() {
    Text('左侧自适应')
      .layoutWeight(1)
      .height(40)
      .backgroundColor(Color.Orange)
    Text('右侧固定')
      .height(40)
      .width(80)
      .backgroundColor(Color.Pink)
  }
  .width(300)
  .height(40)
  .backgroundColor('#fff')

  Row() {
    Text('老大')
      .layoutWeight(1)
      .height(40)
      .backgroundColor(Color.Pink)
    Text('老二')
      .layoutWeight(1)
      .height(40)
      .backgroundColor(Color.Gray)
    Text('老三')
      .layoutWeight(1)
      .height(40)
      .backgroundColor(Color.Orange)
  }
  .width(300)
  .height(40)
  .backgroundColor('#fff')
  .margin({ top: 30 })

}
.padding(10)
.width('100%')
.height('100%')
.backgroundColor('#ccc')
  }
}