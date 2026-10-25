// //绝对定位 - position
// //作用:控制组件位置,可以实现层叠效果
// //特点:
// //1.参照父组件左上角进行偏移
// //2.绝对定位后的组件 不再占用自身原有位置
// // 语法:.position(位置对象)
// // 参数:{ x:水平偏移量, y:垂直偏移量}
@Entry
@Component
struct Index {
  build() {
    //position绝对定位: 可以控制组件位置，可以实现层叠效果

    //后面的组件层级更高,会盖住前面的组件
    //需求: 不动结构的情况下,调整组建的层级  .zIndex(数字)没写默认为0,数字越大层级越高
    Column() {
      Text('大儿子')
        .height(80)
        .width(80)
        .backgroundColor(Color.Green)
      Text('二儿子-定位')
        .height(80)
        .width(80)
        .backgroundColor(Color.Yellow)
        .position({
          x: 50,
          y: 50
        })
        .zIndex(1)
      Text('三儿子')
        .height(80)
        .width(80)
        .backgroundColor(Color.Orange)
    }
    .width(300)
    .height(300)
    .backgroundColor(Color.Pink)
  }
}