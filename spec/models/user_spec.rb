# == Schema Information
#
# Table name: users
#
#  id         :integer(4)      not null, primary key
#  name       :string(255)
#  email      :string(255)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

require 'spec_helper'

describe User do
  before { @user=User.new(name: "Example User", email: "test@email.com") }
  subject { @user }

  it { should respond_to(:name) }
  it { should respond_to(:email) }
end
