var SequelizeAuto = require('sequelize-auto');
var path      = require("path");
var env       = process.env.NODE_ENV || "development";
var config    = require(path.join(__dirname, 'config', 'config.json'))[env];
var auto = new SequelizeAuto(config.database, config.user, config.password, {
  host: config.host,
  dialect: config.dialect,
  directory: './model',
  camelCase: false,
  additional: {
    timestamps: false,
  }
})
auto.run(err => {
  if (err) {
    return console.log(err);
  }
})