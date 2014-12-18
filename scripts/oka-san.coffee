module.exports = (robot) ->
  robot.hear /お母さん|母さん|かあさん|おかあさん|おかーさん|おかーちゃん|かーちゃん/, (msg) ->
    msg.send msg.random [
      "マキ、15歳♡　あ、こう見えて彼氏いない歴17年よ！",
      "な、なによぉ",
      "私服もかわいいマッキーよ",
      "なりきりbotじゃないんで!!!"
    ]

  robot.hear /帰/i, (msg) ->
    msg.send msg.random [
      "おつかれさま、@#{msg.message.user.name}"
    ]

  robot.hear /おは/i, (msg) ->
    msg.send msg.random [
      "おはよう、@#{msg.message.user.name}",
      "おはよう、@#{msg.message.user.name}、よく寝た？",
      "間に合うの？",
    ]

