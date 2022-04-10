# == Schema Information
#
# Table name: symptoms
#
#  id         :bigint           not null, primary key
#  deleted_at :datetime
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_symptoms_on_deleted_at  (deleted_at)
#
require 'rails_helper'

RSpec.describe Symptom, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
