class Users::Lawyer < User
  def devise_mapping_override
    :lawyer
  end
end
