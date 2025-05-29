
@Entry
@Component
struct ColumnIndex {
  @State message: string = 'Hello World';

  build() {

    // //Column的布局
    // Column({space:10}){
    //   Column().width(100).height("10%").backgroundColor(Color.Black)
    //   Column().width(100).height("10%").backgroundColor(Color.Yellow)
    //   Column().width(100).height("10%").backgroundColor(Color.Red)
    // //   HorizontalAlign.End 右对齐
    // //   HorizontalAlign.Start 左对齐
    // //   HorizontalAlign.Center 居中对齐
    // }.width("100%").alignItems(HorizontalAlign.Center)
    //
    //     //子元素垂直方向排列方式
    // Column({space:10}){
    //   Column().width(100).height("10%").backgroundColor(Color.Black)
    //   Column().width(80).height("10%").backgroundColor(Color.Yellow)
    //   Column().width(60).height("10%").backgroundColor(Color.Red)
    //   //   justifyContent(FlexAlign.End) 与行尾对齐
    //   //   justifyContent(FlexAlign.Start )  与行首对齐
    //   //   justifyContent(FlexAlign.Center)  元素在主轴方向，与行首行尾距离相同
    // //   justifyContent(FlexAlign.SpaceAround)   元素行首行尾间距是中间间距的一半
    // //   justifyContent(FlexAlign.SpaceBetween)  元素中间间距相同
    // //   justifyContent(FlexAlign.SpaceEvenly)  所有元素间距相同
    // }.width("100%").height(300).backgroundColor(Color.Gray)
    //   .justifyContent(FlexAlign.SpaceEvenly).alignItems(HorizontalAlign.Start)
    //   // .alignItems(HorizontalAlign.Center)


    //Row的布局对齐方式
    // Row({space:10}){
    //   Row().width("20%").height(30).backgroundColor(Color.Black)
    //   Row().width("25%").height(30).backgroundColor(Color.Yellow)
    //   Row().width("30%").height(30).backgroundColor(Color.Red)
    //
    // //   VerticalAlign.Top  上对齐
    // //   VerticalAlign.Center   居中对齐
    // //   VerticalAlign.Bottom  下对齐
    // }.height(200).width("100%").backgroundColor(Color.Gray)
    //   .alignItems(VerticalAlign.Top)


    Row({space:10}){
      Row().width("20%").height(30).backgroundColor(Color.Black)
      Row().width("25%").height(30).backgroundColor(Color.Yellow)
      Row().width("30%").height(30).backgroundColor(Color.Red)
    // FlexAlign.Start 第一个元素与列首对齐，同时后续的元素与第一个对齐
    //   FlexAlign.Center  列首列尾间距相同，中间间距对齐
    //   FlexAlign.End 第一个元素与列尾对齐，同时后续的元素与第一个对齐
    //   FlexAlign.SpaceBetween  相邻元素间距对齐
    //   FlexAlign.SpaceEvenly 所有元素间距对齐
    //   FlexAlign.SpaceAround 列首列尾的间距是中间相邻元素间距的一半
    }.height(200).width("100%").backgroundColor(Color.Gray)
    .justifyContent(FlexAlign.SpaceAround)



  }
}