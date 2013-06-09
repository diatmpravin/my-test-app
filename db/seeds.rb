# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(email: 'ankit@gmail.com', fname: 'ankit', lname: 'mishra', phone: 9999999999)
User.create(email: 'abhay@gmail.com', fname: 'abhay', lname: 'mishra', phone: 88888888)
User.create(email: 'sanyam@gmail.com', fname: 'sanyam', lname: 'mishra', phone: 7777777777)

Address.create(user_id: 1, city: 'asansol', country: 'india', postcode: '71475', state: 'w.b.', street: '100', extra: 'ankit')
Address.create(user_id: 1, city: 'asansol', country: 'india', postcode: '71476', state: 'w.b.', street: '101', extra: 'sanyam')
Address.create(user_id: 2, city: 'asansol', country: 'india', postcode: '71476', state: 'w.b.', street: '102', extra: 'abhay')
Address.create(user_id: 3, city: 'bettiah', country: 'india', postcode: '71476', state: 'w.b.', street: '102', extra: 'abhay')

