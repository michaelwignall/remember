# frozen_string_literal: true

class Category < ApplicationRecord
  has_many :events
  validates_presence_of :title
end
