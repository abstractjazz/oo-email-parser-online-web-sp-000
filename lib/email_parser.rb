class EmailAddressParser
attr_accessor :email

EMAILADDRESSPARSER = []

def initialize(email_address)
  @email = email_address
end

def parse
#if @email.include?(", ")
  #@email.split(", ")
#elsif
  #   email.include?(" ")
  #   @email.split(" ")
  # elsif @email.include?(", ") && @email.include?(" ")
@email.split(/[\s , ]/).delete(" ")
# else
#   end
end

end


# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
