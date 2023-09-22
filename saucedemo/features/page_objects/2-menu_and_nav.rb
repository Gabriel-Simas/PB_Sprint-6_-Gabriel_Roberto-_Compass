class Menu < SitePrism::Page
    set_url '/'

    element :menu_expansive, 'button[id="react-burger-menu-btn"]'
    element :sauce_bot, 'img[alt="quote"]'
    element :login_logo, 'div[class="login_logo"]'
    elements :menu_options, 'a[class="bm-item menu-item"]'
end