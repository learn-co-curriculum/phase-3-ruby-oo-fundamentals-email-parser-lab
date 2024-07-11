class EmailAddressParser
  attr_reader :email

  def initialize(email)
    @email = email
  end

  def parse
    email.split(/[\s,]+/).uniq
  end

end
