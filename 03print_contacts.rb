# Write a method called `print_contacts` that takes a
# hash of key-value pairs for names and phone numbers, then
# outputs the `name` with the contact info.
#
# Example method call:
#
# print_contacts(contacts)
#
# > Brian has a phone number of 333-333-3333
# > Lenny has a phone number of 444-444-4444
# > Daniel has a phone number of 777-777-7777
#
# Use the contacts below

contacts = {
  :Brian => "333-333-3333",
  :Lenny => "444-444-4444",
  :Daniel => "777-777-7777"
}

def print_contacts(blah)
	puts "Brian has a phone number of #{blah[:Brian]}"
	puts "Lenny has a phone number of #{blah[:Lenny]}"
	puts "Daniel has a phone number of #{blah[:Daniel]}"
end

print_contacts(contacts)