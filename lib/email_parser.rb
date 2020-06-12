# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
#  attr_accessor :emails
  def initialize(emails)
    @emails = emails
  end

  def parse
    @emails = @emails.split(", ")
    if @emails.length == 1
      @emails = @emails[0].split(" ").flatten
    end
    @emails
  end
end
