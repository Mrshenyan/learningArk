@Entry
@Component
struct Index {
  @State message: string = "HarmonyOS"

  build() {
    Column() {
      Column() {
        Text("我是Column")
          .fontSize(40)
          .fontWeight(FontWeight.Bold)
      }
      Blank();
      Row() {
        Text("我是Row")
          .fontSize(40)
          .fontWeight(FontWeight.Bold)
      }
      Blank();
      ColumnSplit() {
        Text("我是ColumnSplit")
          .fontSize(40)
          .fontWeight(FontWeight.Bold)
      }
      Blank();
      RowSplit() {
        Text("我是RowSplit")
          .fontSize(40)
          .fontWeight(FontWeight.Bold)
      }
    }
    .width('100%')
  }
}