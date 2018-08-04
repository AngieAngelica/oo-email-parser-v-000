class EmailParser
  attr_accessor :emails
  
  def initialize(email_list)
    @emails = email_list
    
  def parse
    email_list.split.map do |email|
      email_list.split(',') || email_list.split(' ')
    end.flatten.uniq
  end
end

end


# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
