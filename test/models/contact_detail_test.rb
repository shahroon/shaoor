# == Schema Information
#
# Table name: contact_details
#
#  id         :integer          not null, primary key
#  user_id    :integer          not null
#  type       :string(255)      not null
#  value      :string(255)      not null
#  created_at :datetime
#  updated_at :datetime
#

require 'test_helper'

class ContactDetailTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
