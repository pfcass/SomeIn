# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create( [{name: 'Arne'}, {name: 'Dan'}, {name: 'Peter'}])
Vendor.create( [ {name: 'West Marine'}, {name: 'Jackson Hdwe'}])
Activity.create( [{name: 'Fee-Local'},{name: 'Fee-State'},{name: 'Fee-other'},{name: 'Supplies'}])
Activity.create( [{name: 'Mooring Maintenance'},{name: 'Maintenance'},{name: 'Upgrade'},{name: 'Misc'}])