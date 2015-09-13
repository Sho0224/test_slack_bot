module.exports = (robot) ->

  robot.hear /(おはよう|こんにちは|こんばんは)/i, (msg) ->
    msg.send "にゃんぱす〜”
