const carType: number = 1;
const maxHours: number = 6;
// 查表结果先备好：车型名、每小时单价、封顶价
let name: string = "";
let price: number = 0;
let cap: number = 0;
// 第一步：switch 按车型编号查表，填好三个数据
switch (carType) {
  case 1:
    name = "小型车";
    price = 5;
    cap = 20;
    break;
  case 2:
    name = "大型车";
    price = 8;
    cap = 30;
    break;
  default:
    name = "车型错误";
    break;
}
// 第二步：查表成功才进收费循环，price 大于 0 就是查表成功的信号
if (price > 0) {
  for (let h: number = 0; h <= maxHours; h++) {
    let fee: number = 0;
    if (h <= 1) {
      fee = 0;
    } else {
      fee = (h - 1) * price;
      if (fee > cap) {
        fee = cap;
      }
    }
    console.log('hello', name + "停车" + h + "小时：" + fee + "元");
  }
} else {
  console.log('hello', name);
}


const budget: number = 50;
const itemCount: number = 10;
// 计数器：找到一个合法方案就加一
let count: number = 0;
// 两层 for 穷举：外层数笔、内层数笔记本，文件夹靠减法凑
for (let pen: number = 0; pen <= itemCount; pen++) {
  for (let book: number = 0; book <= itemCount - pen; book++) {
    let folder: number = itemCount - pen - book;
    let money: number = pen * 2 + book * 5 + folder * 10;
    if (money === budget) {
      count++;
      console.log("方案" + count + "：笔" + pen + "支，笔记本" + book + "本，文件夹" + folder + "个");
    }
  }
}
// 穷举结束再汇报：一种都没有就明说，有就报总数
if (count === 0) {
  console.log("无符合条件的方案");
} else {
  console.log("共" + count + "种方案");
}

const initialBalance: number = 30;
const days: number = 3;
// 状态变量：余额、第几天、成功次数、总消费、停止标志
let balance: number = initialBalance;
let day: number = 1;
let success: number = 0;
let spent: number = 0;
let stop: boolean = false;
// 外层 while 管天数，内层 for 管一日三餐
while (day <= days && !stop) {
  for (let meal: number = 1; meal <= 3; meal++) {
    let mealName: string = "";
    let cost: number = 0;
    switch (meal) {
      case 1:
        mealName = "早餐";
        cost = 4;
        break;
      case 2:
        mealName = "午餐";
        cost = 8;
        break;
      case 3:
        mealName = "晚餐";
        cost = 6;
        break;
    }
    if (balance >= cost) {
      balance = balance - cost;
      success++;
      spent = spent + cost;
      console.log("第" + day + "天" + mealName + "成功：扣" + cost + "元，余额" + balance + "元");
    } else {
      console.log("第" + day + "天" + mealName + "失败：需" + cost + "元，余额" + balance + "元");
      stop = true;
      break;
    }
  }
  day++;
}
// 收尾汇总：成功几次、花掉多少、还剩多少
console.log("成功" + success + "次，共消费" + spent + "元，余额" + balance + "元");

let squads: number[] = [8, 12, 6, 15, 9];
let tag: string = "方阵";

// 两个工具函数：sum 求总人数，report 拼点名口令
function sum(arr: number[]): number {
  let total: number = 0;
  for (let i: number = 0; i < arr.length; i++) {
    total = total + arr[i];
  }
  return total;
}

// report 带默认参数：label 不传就用「排」
function report(count: number, label: string = "排"): string {
  return tag + "共 " + count + " " + label;
}

// 方阵编入 7 人：先点名报排数，再报总人数
squads.push(7);
console.log(report(squads.length));
console.log("总人数 " + sum(squads));
// forEach 逐个回调：把每一排的人数拎出来点名
squads.forEach((n: number): void => {
  console.log("这一排 " + n + " 人");
});
// 循环里再 let 一个 i：内外两个 i 互不相干，外面的还是 99
let i: number = 99;
for (let i: number = 0; i < 3; i++) {
  console.log("循环里的 i = " + i);
}
console.log("循环外的 i = " + i);


@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    RelativeContainer() {
      Text(this.message)
        .id('HelloWorld')
        .fontSize($r('app.float.page_text_font_size'))
        .fontWeight(FontWeight.Bold)
        .alignRules({
          center: { anchor: '__container__', align: VerticalAlign.Center },
          middle: { anchor: '__container__', align: HorizontalAlign.Center }
        })
        .onClick(() => {
          this.message = 'Welcome';
        })
    }
    .height('100%')
    .width('100%')
  }
}