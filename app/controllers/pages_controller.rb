# frozen_string_literal: true

class PagesController < ApplicationController
  acts_as_token_authentication_handler_for User, only: [:secret]

  def home
  end

  def secret
  end
end
