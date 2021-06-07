# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

15.times do
    store = Faker::Vehicle.make
    coupon_code = Faker::Verb.base
    Coupon.create(store: store, coupon_code: coupon_code)
    puts "Created store: #{store} - coupon code: #{coupon_code}"
end