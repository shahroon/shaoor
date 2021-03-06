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

class ContactDetail < ActiveRecord::Base
  self.inheritance_column = nil
  TYPE = %w[Phone Address]

  belongs_to :user
end
