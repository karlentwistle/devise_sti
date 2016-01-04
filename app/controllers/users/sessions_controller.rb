class Users::SessionsController < Devise::SessionsController
  def create
    super do |resource|
      if resource.respond_to?(:devise_mapping_override)
        sign_in(resource.devise_mapping_override, resource)
      end
    end
  end
end
