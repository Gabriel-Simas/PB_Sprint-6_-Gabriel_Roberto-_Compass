class Product < SitePrism::Page
    set_url '/'

    elements :inventory_item, 'div[class="inventory_item"]'
    elements :item_label, 'div[class="inventory_item_label"]'
    element :item_detail, 'img[class="inventory_details_img"]'
    element :cart_icon, 'a[class="shopping_cart_link"]'
    element :cart_list, 'div[class="cart_list"]'
    element :add_product_3, 'button[class="btn btn_primary btn_small btn_inventory"]'

    def product_click(number)
        find("#item_#{number}_title_link").click
    end

    def add_button(id)
        find("##{id}").click
    end
end