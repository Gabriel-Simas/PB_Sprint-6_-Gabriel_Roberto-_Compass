class Cart < SitePrism::Page
    set_url '/'

    element :remove_btn, 'button[class="btn btn_secondary btn_small cart_button"]'
    element :title_link, 'a[id="item_0_title_link"]'
end