# frozen_string_literal: true

class User < ApplicationRecord
  validates :username, uniqueness: true

  acts_as_token_authenticatable

  devise :trackable
end
