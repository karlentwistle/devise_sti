class Users::Client < User
  def devise_mapping_override
    :client
  end
end
