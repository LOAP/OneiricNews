# == Schema Information
#
# Table name: arts
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  content    :text
#  image      :string(255)
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'spec_helper'

describe Art do
  pending "add some examples to (or delete) #{__FILE__}"
end
