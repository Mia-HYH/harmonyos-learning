//弹性布局（Flex）
//1.主轴方向:direction
//2.主轴对齐方式:justifyContent
//3.交叉轴对齐方式:alignItems
//4.布局换行:wrap (不规则换行)
@Entry
@Component
struct Index1 {
  @State message: string = ''

  build() {
    //Flex:伸缩布局,当子盒子的宽/高总和溢出父盒子,默认进行压缩显示
    //Flex默认主轴水平往右，交叉轴水平往下 -->Row
    //1.主轴方向:direction
    //      direction:FlexDirection.Row/Colum
    //2.主轴对齐方式
    //      justifyContent:FlexAlign.Center
    //3.交叉轴对齐方式
    //      alignItems: ItemAlign.Start
    //单行或着单列的情况，优先使用线性布局（本质基于Flex设计的，且还做了性能优化）
    Flex({
      direction: FlexDirection.Row,
      justifyContent: FlexAlign.SpaceAround,
      alignItems: ItemAlign.Stretch,
      wrap: FlexWrap.Wrap
    }) {
      Text()
        .width(80).height(80)
        .backgroundColor(Color.Pink)
        .border({ width: 1, color: Color.Blue })
      Text()
        .width(80).height(80)
        .backgroundColor(Color.Pink)
        .border({ width: 1, color: Color.Blue })
      Text()
        .width(80).height(80)
        .backgroundColor(Color.Pink)
        .border({ width: 1, color: Color.Blue })
    }
    .width('100%')
    .height(600)
    .backgroundColor('#5f9a5c')
  }
}