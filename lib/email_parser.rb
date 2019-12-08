# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser 
  attr_accessor :email_addresses, :parse 
  
  
   def initialize(email_adresses)
     email_adresses = email_adresses
   end 
  
   def parse 
     email_adresses.split.collect do |email|
       email.split(/[,\s]+/)
     end 
     email_adresses.flatten.uniq 
   end 
  
end 