# frozen_string_literal: true

class Event < ApplicationRecord
  belongs_to :category
  validates_presence_of :title, :start_time, :end_time
end
