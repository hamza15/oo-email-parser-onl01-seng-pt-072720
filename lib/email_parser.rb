# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :input
  
  def initialize(input)
    @input = input
  end
  
  def parse(input)
    @input.split(/, | /).uniq
  end
end