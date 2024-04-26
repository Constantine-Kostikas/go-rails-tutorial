# frozen_string_literal: true
module ApplicationHelper
  include Pagy::Frontend
  def test(arg = nil)
    return false if arg.nil?

  end
end
