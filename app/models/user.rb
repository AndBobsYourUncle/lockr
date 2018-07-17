# frozen_string_literal: true

class User < ApplicationRecord
  acts_as_token_authenticatable

  devise :trackable
end
