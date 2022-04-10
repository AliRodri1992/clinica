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
class Doctor < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged

  has_person_name
end
