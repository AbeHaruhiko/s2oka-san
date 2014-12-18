module.exports = (robot) ->
  robot.hear /ぬるぽ/, (msg) ->
    msg.send """
```
   Λ＿Λ     ＼＼
（  ・∀・）  | | ｶﾞｯ
 と     ）  | |
  Ｙ /ノ     人
   / ）    < >   _Λ  ∩
＿/し'   ／／  Ｖ｀Д´）/
（＿フ彡             / ←>> @#{msg.message.user.name}
```
  """

module.exports = (robot) ->
  robot.hear /おは.*/, (msg) ->
    msg.send """
 おはよう @#{msg.message.user.name} 、よく寝れた？？
  """

module.exports = (robot) ->
   robot.hear /BYE$/i, (msg) ->
     msg.send msg.random ["お疲れ様, "がんばったね", "気をつけて帰りな。"]