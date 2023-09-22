class Login < SitePrism::Page
    set_url '/'

    element :username_input, '#user-name'
    element :password_input, '#password'
    element :login_button, '#login-button'
    element :error_message, 'div [class="error-message-container error"] h3'
    element :app_logo, '.app_logo'
    element :error_img, 'img[class="inventory_item_img"]'

    def username(user)
        username_input.click
        username_input.set user
    end

    def password(key)
        password_input.click
        password_input.set key
    end

    def login
        login_button.click
    end
end