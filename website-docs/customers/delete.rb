require 'mollie-api-ruby'

begin
  Mollie::Customer.delete(
    "cst_8wmqcHMN4U",
    api_key: 'test_dHar4XY7LxsDOtmnkVtjNVWXLSlXsM'
  )
rescue Mollie::Exception => e
  puts 'An error has occurred: ' << e.message
end
