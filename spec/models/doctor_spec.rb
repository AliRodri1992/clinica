# == Schema Information
#
# Table name: doctors
#
#  id         :bigint           not null, primary key
#  deleted_at :datetime
#  first_name :string
#  last_name  :string
#  slug       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_doctors_on_deleted_at  (deleted_at)
#  index_doctors_on_slug        (slug)
#
require 'rails_helper'

RSpec.describe Doctor, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
