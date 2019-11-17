# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :csv_emails 
  
  def initialize(csv_emails)
    @csv_emails = csv_emails
  end

  def parse
<<<<<<< HEAD
    @csv_emails = @csv_emails.split(/\s|,\s/)
    @csv_emails.uniq
=======
    @csv_emails.split(/[\s|\s,]/)
>>>>>>> 2ec078864f0faf3fffe9254d190647300e8b7d78
  end
  
end