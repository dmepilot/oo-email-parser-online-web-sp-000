# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
  attr_accessor :list
  
  def initialize
    @list = self.new
  end
  
  def parse
    new_array = []
    new_array=@list.split(/\s|\,/)
  end




end