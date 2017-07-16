module CurrentUserConcern
  extend ActiveSupport::Concern

  def current_user
    super || guest_user
  end

  def guest_user
    OpenStruct.new(name: "Stranger User",
                  first_name: "Stranger",
                  last_name: "User",
                  email: "guest@email.com",
                  guest: true
                  )
  end
end
