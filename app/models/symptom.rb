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
class Symptom < ApplicationRecord
end
