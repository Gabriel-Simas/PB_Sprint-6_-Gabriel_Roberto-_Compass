class Filter < SitePrism::Page
    set_url '/'

    element :item_name, 'div[class="inventory_item_name"]'
    element :filter_selector, 'select[class="product_sort_container"]'
    elements :filter_options, 'select[class="product_sort_container"] option'
end