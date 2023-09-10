# frozen_string_literal: true

class Course < ApplicationRecord
  include RankedModel

  ranks :row_order

  validates :title, presence: true
end
