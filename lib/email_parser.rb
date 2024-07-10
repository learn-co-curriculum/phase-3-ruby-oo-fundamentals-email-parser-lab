class EmailAddressParser
  def initialize(emails)
    @emails = emails
  end

  def parse
    split_emails = @emails.split(/,|\s+/)
    unique_emails = split_emails.uniq
    filtered_emails = unique_emails.reject { |str| str.empty? }
    filtered_emails
  end
end
