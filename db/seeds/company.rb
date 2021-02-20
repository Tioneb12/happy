# frozen_string_literal: true
require 'faker'

puts 'Creating Company'

10.times {
  @company = Company.new(
  company_name: Faker::Company.name
  )

  @company.build_organisation(
    address: Faker::Address.street_address,
    zip_code: Faker::Address.zip_code ,
    city: Faker::Address.city
  )

  puts "Company n°#{@company.id} created" if @company.save
}

puts 'Creating ONG'

10.times {
  @ong = Ong.new(
    ong_name: Faker::Company.name
  )

  @ong.build_organisation(
    address: Faker::Address.street_address,
    zip_code: Faker::Address.zip_code ,
    city: Faker::Address.city
  )

  puts "Ong n°#{@ong.id} created" if @ong.save
}