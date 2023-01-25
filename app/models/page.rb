class Page < ApplicationRecord
  validates :title, :content, presence: true

  def to_param
    [id, title.parameterize].join("-")
  end
end
