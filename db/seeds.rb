# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Admin.create!(
  email: "a@a",
  password: "tks517"
)


Tag.create([
    { name: "北海道" },
    { name: "東北" },
    { name: "関東" },
    { name: "北陸・甲信越" },
    { name: "東海" },
    { name: "関西" },
    { name: "中国" },
    { name: "四国" },
    { name: "九州" }
    ])
