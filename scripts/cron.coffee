cron = require('cron').CronJob

module.exports = (robot) ->
  new cron '0 47 22 * * 1-5', () =>
    robot.send {room: "#general"}, "てす"
  , null, tru, "Asia/Tokyo"e
