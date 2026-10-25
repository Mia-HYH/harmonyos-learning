// 层叠布局
// 层叠布局具有较强的组件层叠能力。 场景：卡片层叠效果等
// 特点：层叠操作更简洁，编码效率高。(绝对定位的优势更灵活)
// stack 容器内的子元素的顺序为 Item1 -> Item2 -> Item3
// 语法
// stack({
// alignContent:Alignment
// }) {
//   Item1()
//   Item2()
//   Item3()
// }
@Entry
@Component
struct Index {
  build() {
    //层叠布局
    Stack({
      alignContent: Alignment.Bottom
    }) {
      Text('大儿子')
        .width(250)
        .height(250)
        .backgroundColor(Color.Green)
        .zIndex(3)
      Text('二儿子')
        .width(150)
        .height(150)
        .backgroundColor(Color.Orange)
        .zIndex(4)
      Text('三儿子')
        .width(50)
        .height(50)
        .backgroundColor(Color.Yellow)
        .zIndex(5)
    }
    .width(300)
    .height(600)
    .backgroundColor(Color.Pink)
  }
}
