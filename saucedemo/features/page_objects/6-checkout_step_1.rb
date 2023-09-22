class Checkout1 < SitePrism::Page
    set_url '/'

    element :checkout_btn, 'button[id="checkout"]'
    element :first_name, 'input[id="first-name"]'
    element :last_name, 'input[id="last-name"]'
    element :postal_code, 'input[id="postal-code"]'
    element :continue_btn, 'input[id="continue"]'
    element :cancel_btn, 'input[id="cancel"]'
    element :checkout_form, 'div[class="checkout_info_wrapper"]'
    element :checkout_summary, 'div[id="checkout_summary_container"]'
    element :error_button, 'button[class="error-button"]'

    def firstname(name)
        first_name.click
        first_name.set name
    end

    def lastname(last)
        last_name.click
        last_name.set last
    end

    def postalcode(code)
        postal_code.click
        postal_code.set code
    end

    def continue
        continue_btn.click
    end

    def cancel
        cancel_btn.click
    end
end