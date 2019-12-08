# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser 
  attr_accessor :parsed_email_addresses, :parse 
  
  
   def initialize(parsed_email_adresseses)
     @parsed_email_adresses = parsed_email_adresses
   end 
  
   def parse 
     parsed_email_adresses.split.collect do |email|
       email.split(/[,\s]+/)
     end 
     parsed_email_adresses.flatten.uniq 
   end 
  
end 