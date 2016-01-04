class Users::Admin < User
  def devise_mapping_override
    :admin
  end
end
