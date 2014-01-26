class Artifact < ActiveRecord::Base
  include PgSearch

  mount_uploader :image, ImageUploader

  pg_search_scope :search, against: [
    :title,
    :description,
    :artist,
    :date,
    :location,
    :history,
    :references
  ]
end
