cron = require('cron').CronJob

module.exports = (robot) ->
  new cron '0 49 22 * * 1-5', () =>
    robot.send {room: "#general"}, "てす"
  , null, true, "Asia/Tokyo"
