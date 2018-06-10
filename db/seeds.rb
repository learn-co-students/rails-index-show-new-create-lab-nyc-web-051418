# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code: "50 percent off", store: "New York")
Coupon.create(coupon_code: "25 percent off", store: "Brooklyn")
Coupon.create(coupon_code: "75 percent off", store: "Boston")
Coupon.create(coupon_code: "buy one get one", store: "Chicago")
Coupon.create(coupon_code: "Free gift", store: "New York")
Coupon.create(coupon_code: "$20 off", store: "New York")
