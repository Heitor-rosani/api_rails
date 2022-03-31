# frozen_string_literal: true

module Authenticable
  private

  def authenticate_with_token
    @token ||= request.headers['Authorization']

    unless valid_token?
      render json: { errors: 'Forneça um token válido!' },
             status: :unauthorized
    end
  end

  def valid_token?
    @token.present? && @token.size >= 10
  end
end
