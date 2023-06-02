class Micropost < ApplicationRecord
  belongs_to :user
  has_one_attached :image
  default_scope -> { order(created_at: :desc) }
  validates :user_id, presence: true
  validates :content, presence: true, length: { maximum: 140 }
  validate :image_properties

  def display_image
    image.variant(resize_to_limit: [500, 500])
  end

  private

  def image_properties
    if image.attached?
      errors.add(:image, 'must be a PNG, JPG, or JPEG') unless image.content_type.in?(%w[image/png image/jpg
                                                                                         image/jpeg])
      errors.add(:image, 'should be less than 4MB') if image.blob.byte_size > 4.megabytes
    else
      errors.add(:image, 'must be attached')
    end
  end
end
