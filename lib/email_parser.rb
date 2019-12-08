# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser 
  attr_accessor :email_address, :parse 
  
  @@parsed_email_adresses = [] 
  
   def initialize(email_address)
     @email_address = email_address
     @@parsed_email_adresses = parsed_email_adresses
   end 
  
   def parse 
       parsed_email_adresses.flatten.uniq.each do |email|
       email.split(/[,\s]+/)
     end 
   end 
  
end 