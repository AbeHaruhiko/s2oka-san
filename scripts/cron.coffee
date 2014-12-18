cron = require('cron').CronJob
module.exports = (robot) ->
  new cron
    cronTime: "15 * * * * *"
    start: true
    timeZone: "Asia/Tokyo"
    onTick: ->
      robot.send {room: "#general"}, "てす"