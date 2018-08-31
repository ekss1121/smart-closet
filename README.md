# Closet - a personal closet assistant

## 灵感来源
* 你知道你有多少件衣服，裤子，鞋么？
* 你知道你有多少压箱底的衣服从来没穿却可以回收/变卖的么？
* 你每天醒来会困恼今天要穿什么么？
* 想与别人分享自己购物的喜悦么？

*Closet* 或许可以帮到你。这是一款私人衣橱管理软件，可以帮你快速的了解自己衣橱，具体功能有：

## 基本功能
1. 添加，删除衣物。快速帮你查找自己的存货.
2. 保存，分享自己的每日穿搭和灵感。
3. 关注自己喜欢的博主，朋友，获取穿搭灵感。
4. 记录分享自己的新购买的物品

## 核心功能
1. 根据用户习惯 _推荐_ 每日穿搭.
2. 根据用户购买记录 _推荐_ 打折信息和新的货品.
3. 根据用户关注的博主（公众号）推荐每日博文.
4. 根据用户衣橱陈旧衣物和 _二手市场_ 信息生成变卖建议.

---
## 基本功能实现：

### 衣橱
*衣橱数据格式*
| id | name | brand | collections | comments |
|----|------|-------|-------------|----------|
| 1  | Nike Zoom Pegasus Turbo | Nike | shoes | training shoes |

*Restful APIs*

* Add a item to the closet
`POST /closet/api/add`

* data:
``` json
{
    "name": "Nike Zoom Pegasus Turbo",
    "brand": "Nike",
    "collections": "shoes",
    "comments": "training shoes"
}
```
* return: `201 success`

* 
