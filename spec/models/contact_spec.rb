require 'rails_helper'

RSpec.describe Contact, :type => :model do
  it "is invalid without a name" do
    c = Contact.new
    c.save
    c.name
    c.email
    c.message


    expect(c).to be_invalid
  end

  it "is invalid without an email"
  it "is invalid without a message"
end

