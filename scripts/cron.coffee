cron = require('cron').CronJob

module.exports = (robot) ->
  new cron '0 43 22 * * 1-5', () =>
    robot.send {room: "#general"}, "てす"
  , null, true
