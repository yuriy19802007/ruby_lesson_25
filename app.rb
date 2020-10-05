#!/usr/bin/ruby


require 'sqlite3'


db = SQLite3::Database.new 'testsql'

db.execute "select * from Cars " do |car|
    puts car
    puts "===="
end

db.close

