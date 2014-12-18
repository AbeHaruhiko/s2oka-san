cron = require('cron').CronJob
module.exports = (robot) ->
  robot.enter ->
  new cron
    cronTime: "15 * * * * *"
    start: true
    timeZone: "Asia/Tokyo"
    onTick: ->
      robot.send {room: "#general"}, "てす"