# == Schema Information
#
# Table name: pending_requests
#
#  id         :integer          not null, primary key
#  type       :string(255)      not null
#  status     :string(255)
#  user_id    :integer
#  key        :integer          not null
#  company    :string(255)
#  model      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

require 'test_helper'

class PendingRequestTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
