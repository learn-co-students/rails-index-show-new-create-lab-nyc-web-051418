# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create(coupon_code: "ABC123", store: "Shop 1")
Coupon.create(coupon_code: "IYB481", store: "Shop 2")
Coupon.create(coupon_code: "PLQ676", store: "Shop 3")