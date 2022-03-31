module Authenticable
  private

  def authenticate_with_token
    @token ||= request.headers['Authorization']

    unless valid_token?
      render json: {errors: 'Forneça um token válido!'}, 
      status: :unauthorized
    end
  end

  def valid_token?
    @token.present? && @token == Rails.application.credentials.token.to_s
  end
end