# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
 
  email_addresses = "john@doe.com, person@somewhere.org"
  
  # we need to split the emial using " , " as delimiter 
  
  def normalize(email_addresses)
    email_addresses.split(%r{,\s*})
  end 
  
  
    