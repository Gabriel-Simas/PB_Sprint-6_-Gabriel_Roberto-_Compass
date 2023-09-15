
# Mapeamento do Site

## 🗝 Login

Você pode conferir mais sobre essa página [aqui](https://www.saucedemo.com/).

**login form**
```html
<form>
    <div class="form_group">
        <input class="input_error form_input" placeholder="Username" type="text" data-test="username" id="user-name" name="user-name" autocorrect="off" autocapitalize="none" value="">
    </div>
    <div class="form_group">
        <input class="input_error form_input" placeholder="Password" type="password" data-test="password" id="password" name="password" autocorrect="off" autocapitalize="none" value="">
    </div>
    <div class="error-message-container"></div>
    <input type="submit" class="submit-button btn_action" data-test="login-button" id="login-button" name="login-button" value="Login">
</form>
```

**campo de username**
```html
<input class="input_error form_input" placeholder="Username" type="text" data-test="username" id="user-name" name="user-name" autocorrect="off" autocapitalize="none" value="">
```

**usernames válidos**
```
standard_user
locked_out_user
problem_user
performance_glitch_user
```

**campo de password**
```html
<input class="input_error form_input" placeholder="Password" type="password" data-test="password" id="password" name="password" autocorrect="off" autocapitalize="none" value="">
```

**password válido**
```
secret_sauce
```

**botão de login**
```html
<input type="submit" class="submit-button btn_action" data-test="login-button" id="login-button" name="login-button" value="Login">
```

## ⚙ Menu

**menu closed**
```html
<div class="bm-burger-button" style="z-index: 1000;">
    <button id="react-burger-menu-btn" style="position: absolute; left: 0px; top: 0px; z-index: 1; width: 100%; height: 100%; margin: 0px; padding: 0px; border: none; font-size: 0px; background: transparent; cursor: pointer;">Open Menu</button>
    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyhpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDkuMC1jMDAwIDc5LmRhNGE3ZTVlZiwgMjAyMi8xMS8yMi0xMzo1MDowNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIDI0LjEgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QTA3QzBCMEVBRUYzMTFFREIwRThFMzc3OTlDRTMyNUIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QTA3QzBCMEZBRUYzMTFFREIwRThFMzc3OTlDRTMyNUIiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpBMDdDMEIwQ0FFRjMxMUVEQjBFOEUzNzc5OUNFMzI1QiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpBMDdDMEIwREFFRjMxMUVEQjBFOEUzNzc5OUNFMzI1QiIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/Pq0LVkQAAAERSURBVHjaYvz//z/DQAImhgEGow5gARE379wx8IuN2f/2/XsBeliqqqj4YMHkKYHqKioXwCEwb+mSAnpZDgK3799XmL9sWT48CrQ1NS/QO+gtTUwOgmhGWDY8c+GCw9NnzxToYbm0lNQDEwODAygOGM2Gow4Y0ILo+YsXCgtWLM//+OkzXcoCfj7eDwkRURMlJcQfgB0wf/mygr6ZM/Pp6XNg7mOsKiwqGBxRkBAZNQFEf/r8hZ8elvLx8nxMiIyeMFoQjTpg8BREA1kdgx2wcdu2hOSiwvn09HlfY1NhXHj4BHAUHDt9yoHeQX/t5k19eBpIio6ZAGoo0styYUHBD4lRURNHC6JRB4w6AAQAAgwA/fRn191dMT8AAAAASUVORK5CYII=" srcset="/static/media/menu3x.52cc17a3.svg" alt="Open Menu" class="bm-icon" style="width: 100%; height: 100%;">
</div>
```

**menu open**
```html
<nav class="bm-item-list" style="height: 100%;">
    <a id="inventory_sidebar_link" class="bm-item menu-item" href="#" tabindex="0" style="display: block;">All Items</a>
    <a id="about_sidebar_link" class="bm-item menu-item" href="https://saucelabs.com/" tabindex="0" style="display: block;">About</a>
    <a id="logout_sidebar_link" class="bm-item menu-item" href="#" tabindex="0" style="display: block;">Logout</a>
    <a id="reset_sidebar_link" class="bm-item menu-item" href="#" tabindex="0" style="display: block;">Reset App State</a>
</nav>
```

**menu close button**
```html
<button id="react-burger-cross-btn" tabindex="0" style="position: absolute; left: 0px; top: 0px; z-index: 1; width: 100%; height: 100%; margin: 0px; padding: 0px; border: none; font-size: 0px; background: transparent; cursor: pointer;">Close Menu</button>
```

## 🛒 Cart

Você pode conferir mais sobre essa página [aqui](https://www.saucedemo.com/cart.html).

**access cart**
```html
<a class="shopping_cart_link"></a>
```

**cart list**
```html
<div class="cart_list"><div class="cart_quantity_label">QTY</div><div class="cart_desc_label">Description</div><div class="cart_item"><div class="cart_quantity">1</div><div class="cart_item_label"><a href="#" id="item_5_title_link"><div class="inventory_item_name">Sauce Labs Fleece Jacket</div></a><div class="inventory_item_desc">It's not every day that you come across a midweight quarter-zip fleece jacket capable of handling everything from a relaxing day outdoors to a busy day at the office.</div><div class="item_pricebar"><div class="inventory_item_price">$49.99</div><button class="btn btn_secondary btn_small cart_button" data-test="remove-sauce-labs-fleece-jacket" id="remove-sauce-labs-fleece-jacket" name="remove-sauce-labs-fleece-jacket">Remove</button></div></div></div><div class="cart_item"><div class="cart_quantity">1</div><div class="cart_item_label"><a href="#" id="item_0_title_link"><div class="inventory_item_name">Sauce Labs Bike Light</div></a><div class="inventory_item_desc">A red light isn't the desired state in testing but it sure helps when riding your bike at night. Water-resistant with 3 lighting modes, 1 AAA battery included.</div><div class="item_pricebar"><div class="inventory_item_price">$9.99</div><button class="btn btn_secondary btn_small cart_button" data-test="remove-sauce-labs-bike-light" id="remove-sauce-labs-bike-light" name="remove-sauce-labs-bike-light">Remove</button></div></div></div><div class="cart_item"><div class="cart_quantity">1</div><div class="cart_item_label"><a href="#" id="item_4_title_link"><div class="inventory_item_name">Sauce Labs Backpack</div></a><div class="inventory_item_desc">carry.allTheThings() with the sleek, streamlined Sly Pack that melds uncompromising style with unequaled laptop and tablet protection.</div><div class="item_pricebar"><div class="inventory_item_price">$29.99</div><button class="btn btn_secondary btn_small cart_button" data-test="remove-sauce-labs-backpack" id="remove-sauce-labs-backpack" name="remove-sauce-labs-backpack">Remove</button></div></div></div><div class="cart_item"><div class="cart_quantity">1</div><div class="cart_item_label"><a href="#" id="item_1_title_link"><div class="inventory_item_name">Sauce Labs Bolt T-Shirt</div></a><div class="inventory_item_desc">Get your testing superhero on with the Sauce Labs bolt T-shirt. From American Apparel, 100% ringspun combed cotton, heather gray with red bolt.</div><div class="item_pricebar"><div class="inventory_item_price">$15.99</div><button class="btn btn_secondary btn_small cart_button" data-test="remove-sauce-labs-bolt-t-shirt" id="remove-sauce-labs-bolt-t-shirt" name="remove-sauce-labs-bolt-t-shirt">Remove</button></div></div></div><div class="cart_item"><div class="cart_quantity">1</div><div class="cart_item_label"><a href="#" id="item_3_title_link"><div class="inventory_item_name">Test.allTheThings() T-Shirt (Red)</div></a><div class="inventory_item_desc">This classic Sauce Labs t-shirt is perfect to wear when cozying up to your keyboard to automate a few tests. Super-soft and comfy ringspun combed cotton.</div><div class="item_pricebar"><div class="inventory_item_price">$15.99</div><button class="btn btn_secondary btn_small cart_button" data-test="remove-test.allthethings()-t-shirt-(red)" id="remove-test.allthethings()-t-shirt-(red)" name="remove-test.allthethings()-t-shirt-(red)">Remove</button></div></div></div><div class="cart_item"><div class="cart_quantity">1</div><div class="cart_item_label"><a href="#" id="item_2_title_link"><div class="inventory_item_name">Sauce Labs Onesie</div></a><div class="inventory_item_desc">Rib snap infant onesie for the junior automation engineer in development. Reinforced 3-snap bottom closure, two-needle hemmed sleeved and bottom won't unravel.</div><div class="item_pricebar"><div class="inventory_item_price">$7.99</div><button class="btn btn_secondary btn_small cart_button" data-test="remove-sauce-labs-onesie" id="remove-sauce-labs-onesie" name="remove-sauce-labs-onesie">Remove</button></div></div></div></div>
```

**cart footer**
```html
<div class="cart_footer">
    <button class="btn btn_secondary back btn_medium" data-test="continue-shopping" id="continue-shopping" name="continue-shopping">
        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyhpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDkuMC1jMDAwIDc5LmRhNGE3ZTVlZiwgMjAyMi8xMS8yMi0xMzo1MDowNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIDI0LjEgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QzQ4Q0IxMkFBRUZDMTFFREIwRThFMzc3OTlDRTMyNUIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QzQ4Q0IxMkJBRUZDMTFFREIwRThFMzc3OTlDRTMyNUIiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpDNDhDQjEyOEFFRkMxMUVEQjBFOEUzNzc5OUNFMzI1QiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpDNDhDQjEyOUFFRkMxMUVEQjBFOEUzNzc5OUNFMzI1QiIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PgbFSzAAAAFGSURBVHjaYvz//z/DQAImhgEGow4gywHLD2zON8gPeN+9dk4/pQ5gJDURzty2or513awGGP/RnH2MdAsBdMurAlMbKY4DUAgQg2dsXV4vm+z4H4anb1nWQKxefHhALSfKAbS0nKADaG05XgfQw3KcDqCX5VgdQE/LQRilIELP50byWheSXYMmUrPo1ZBVuqAqrXABoyS8/fSBgXN90nl6lP/ryyc7GqtqH0ApCT99+ypArwqIj4v7A9a6ABj/DW3rZ9fTMgqkhMUfwHyPtSgGJTrkRAhKlLRMhMwNDQ0oLjRR0z3AyczGePjGOQcQ//D1sw5cLOwMJqo6B2kRHRgOoLcjsDqAno7A6QB6OQKvA+jhCIIOoLUjiHIALkeI8wp+1FVUP0GXJhm2ckI/z/89XZpkuBzRuWrWBKrWhqM9oxHpAIAAAwBV1hmIioz+GAAAAABJRU5ErkJggg==" class="back-image" alt="Go back">Continue Shopping
        </button>
        <button class="btn btn_action btn_medium checkout_button" data-test="checkout" id="checkout" name="checkout">Checkout
        </button>
</div>
```

**continue shopping button**
```html
<button class="btn btn_secondary back btn_medium" data-test="continue-shopping" id="continue-shopping" name="continue-shopping">
    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyhpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDkuMC1jMDAwIDc5LmRhNGE3ZTVlZiwgMjAyMi8xMS8yMi0xMzo1MDowNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIDI0LjEgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QzQ4Q0IxMkFBRUZDMTFFREIwRThFMzc3OTlDRTMyNUIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QzQ4Q0IxMkJBRUZDMTFFREIwRThFMzc3OTlDRTMyNUIiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpDNDhDQjEyOEFFRkMxMUVEQjBFOEUzNzc5OUNFMzI1QiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpDNDhDQjEyOUFFRkMxMUVEQjBFOEUzNzc5OUNFMzI1QiIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PgbFSzAAAAFGSURBVHjaYvz//z/DQAImhgEGow4gywHLD2zON8gPeN+9dk4/pQ5gJDURzty2or513awGGP/RnH2MdAsBdMurAlMbKY4DUAgQg2dsXV4vm+z4H4anb1nWQKxefHhALSfKAbS0nKADaG05XgfQw3KcDqCX5VgdQE/LQRilIELP50byWheSXYMmUrPo1ZBVuqAqrXABoyS8/fSBgXN90nl6lP/ryyc7GqtqH0ApCT99+ypArwqIj4v7A9a6ABj/DW3rZ9fTMgqkhMUfwHyPtSgGJTrkRAhKlLRMhMwNDQ0oLjRR0z3AyczGePjGOQcQ//D1sw5cLOwMJqo6B2kRHRgOoLcjsDqAno7A6QB6OQKvA+jhCIIOoLUjiHIALkeI8wp+1FVUP0GXJhm2ckI/z/89XZpkuBzRuWrWBKrWhqM9oxHpAIAAAwBV1hmIioz+GAAAAABJRU5ErkJggg==" class="back-image" alt="Go back">Continue Shopping
</button>
```

**checkout button**
```html
<button class="btn btn_action btn_medium checkout_button" data-test="checkout" id="checkout" name="checkout">Checkout</button>
```

## 🏷 Filtros e Ordenação

Você pode conferir mais sobre essa página [aqui](https://www.saucedemo.com/inventory.html).

**seletor de filtros**
```html
<select class="product_sort_container" data-test="product_sort_container">
    <option value="az">Name (A to Z)</option>
    <option value="za">Name (Z to A)</option>
    <option value="lohi">Price (low to high)</option>
    <option value="hilo">Price (high to low)</option>
</select>
```

## 📦 Produtos



**product 1**
```html
<div class="inventory_item">
    <div class="inventory_item_img">
        <a href="#" id="item_0_img_link">
            <img alt="Sauce Labs Bike Light" class="inventory_item_img" src="/static/media/bike-light-1200x1500.37c843b0.jpg">
        </a>
    </div>
    <div class="inventory_item_description">
        <div class="inventory_item_label">
            <a href="#" id="item_0_title_link">
                <div class="inventory_item_name">Sauce Labs Bike Light</div>
            </a>
            <div class="inventory_item_desc">A red light isn't the desired state in testing but it sure helps when riding your bike at night. Water-resistant with 3 lighting modes, 1 AAA battery included.</div>
        </div>
        <div class="pricebar">
            <div class="inventory_item_price">$9.99</div>
            <button class="btn btn_primary btn_small btn_inventory" data-test="add-to-cart-sauce-labs-bike-light" id="add-to-cart-sauce-labs-bike-light" name="add-to-cart-sauce-labs-bike-light">Add to cart</button>
        </div>
    </div>
</div>
```

**remove btn 1**
```html
<button class="btn btn_secondary btn_small btn_inventory" data-test="remove-sauce-labs-bike-light" id="remove-sauce-labs-bike-light" name="remove-sauce-labs-bike-light">Remove</button>
```

**product 1 pdp**
```html
<div class="inventory_details_container">
    <div class="inventory_details_img_container">
        <img alt="Sauce Labs Bike Light" class="inventory_details_img" src="/static/media/bike-light-1200x1500.37c843b0.jpg">
    </div>
    <div class="inventory_details_desc_container">
        <div class="inventory_details_name large_size">Sauce Labs Bike Light</div>
        <div class="inventory_details_desc large_size">
            A red light isn't the desired state in testing but it sure helps when riding your bike at night. Water-resistant with 3 lighting modes, 1 AAA battery included.
        </div>
        <div class="inventory_details_price">$9.99</div>
        <button class="btn btn_primary btn_small btn_inventory" data-test="add-to-cart-sauce-labs-bike-light" id="add-to-cart-sauce-labs-bike-light" name="add-to-cart-sauce-labs-bike-light">Add to cart</button>
    </div>
</div>
```

**remove btn 1 pdp**
```html
<button class="btn btn_secondary btn_small btn_inventory" data-test="remove-sauce-labs-bike-light" id="remove-sauce-labs-bike-light" name="remove-sauce-labs-bike-light">Remove</button>
```

Confira o produto 1 [aqui](https://www.saucedemo.com/inventory-item.html?id=0).

___

**product 2**
```html
<div class="inventory_item">
    <div class="inventory_item_img">
        <a href="#" id="item_1_img_link">
            <img alt="Sauce Labs Bolt T-Shirt" class="inventory_item_img" src="/static/media/bolt-shirt-1200x1500.c2599ac5.jpg">
        </a>
    </div>
    <div class="inventory_item_description">
        <div class="inventory_item_label">
            <a href="#" id="item_1_title_link">
                <div class="inventory_item_name">Sauce Labs Bolt T-Shirt</div>
            </a>
            <div class="inventory_item_desc">
                Get your testing superhero on with the Sauce Labs bolt T-shirt. From American Apparel, 100% ringspun combed cotton, heather gray with red bolt.
            </div>
        </div>
        <div class="pricebar">
            <div class="inventory_item_price">$15.99</div>
            <button class="btn btn_primary btn_small btn_inventory" data-test="add-to-cart-sauce-labs-bolt-t-shirt" id="add-to-cart-sauce-labs-bolt-t-shirt" name="add-to-cart-sauce-labs-bolt-t-shirt">Add to cart</button>
        </div>
    </div>
</div>
```

**remove btn 2**
```html
<button class="btn btn_secondary btn_small btn_inventory" data-test="remove-sauce-labs-bolt-t-shirt" id="remove-sauce-labs-bolt-t-shirt" name="remove-sauce-labs-bolt-t-shirt">Remove</button>
```

**product 2 pdp**
```html
<div class="inventory_details_container">
    <div class="inventory_details_img_container">
        <img alt="Sauce Labs Bolt T-Shirt" class="inventory_details_img" src="/static/media/bolt-shirt-1200x1500.c2599ac5.jpg">
    </div>
    <div class="inventory_details_desc_container">
        <div class="inventory_details_name large_size">Sauce Labs Bolt T-Shirt</div>
        <div class="inventory_details_desc large_size">
            Get your testing superhero on with the Sauce Labs bolt T-shirt. From American Apparel, 100% ringspun combed cotton, heather gray with red bolt.
        </div>
        <div class="inventory_details_price">$15.99</div>
        <button class="btn btn_primary btn_small btn_inventory" data-test="add-to-cart-sauce-labs-bolt-t-shirt" id="add-to-cart-sauce-labs-bolt-t-shirt" name="add-to-cart-sauce-labs-bolt-t-shirt">Add to cart</button>
    </div>
</div>
```

**remove btn 2 pdp**
```html
<button class="btn btn_secondary btn_small btn_inventory" data-test="remove-sauce-labs-bolt-t-shirt" id="remove-sauce-labs-bolt-t-shirt" name="remove-sauce-labs-bolt-t-shirt">Remove</button>
```

Confira o produto 2 [aqui](https://www.saucedemo.com/inventory-item.html?id=1).

___

**product 3**
```html
<div class="inventory_item"><div class="inventory_item_img"><a href="#" id="item_2_img_link"><img alt="Sauce Labs Onesie" class="inventory_item_img" src="/static/media/red-onesie-1200x1500.2ec615b2.jpg"></a></div><div class="inventory_item_description"><div class="inventory_item_label"><a href="#" id="item_2_title_link"><div class="inventory_item_name">Sauce Labs Onesie</div></a><div class="inventory_item_desc">Rib snap infant onesie for the junior automation engineer in development. Reinforced 3-snap bottom closure, two-needle hemmed sleeved and bottom won't unravel.</div></div><div class="pricebar"><div class="inventory_item_price">$7.99</div><button class="btn btn_primary btn_small btn_inventory" data-test="add-to-cart-sauce-labs-onesie" id="add-to-cart-sauce-labs-onesie" name="add-to-cart-sauce-labs-onesie">Add to cart</button></div></div></div>
```

**remove btn 3**
```html
<button class="btn btn_secondary btn_small btn_inventory" data-test="remove-sauce-labs-onesie" id="remove-sauce-labs-onesie" name="remove-sauce-labs-onesie">Remove</button>
```

**product 3 pdp**
```html
<div class="inventory_details_container">
    <div class="inventory_details_img_container">
        <img alt="Sauce Labs Onesie" class="inventory_details_img" src="/static/media/red-onesie-1200x1500.2ec615b2.jpg">
    </div>
    <div class="inventory_details_desc_container">
        <div class="inventory_details_name large_size">Sauce Labs Onesie</div>
        <div class="inventory_details_desc large_size">
            Rib snap infant onesie for the junior automation engineer in development. Reinforced 3-snap bottom closure, two-needle hemmed sleeved and bottom won't unravel.
        </div>
        <div class="inventory_details_price">$7.99</div>
        <button class="btn btn_primary btn_small btn_inventory" data-test="add-to-cart-sauce-labs-onesie" id="add-to-cart-sauce-labs-onesie" name="add-to-cart-sauce-labs-onesie">Add to cart</button>
    </div>
</div>
```

**remove btn 3 pdp**
```html
<button class="btn btn_secondary btn_small btn_inventory" data-test="remove-sauce-labs-onesie" id="remove-sauce-labs-onesie" name="remove-sauce-labs-onesie">Remove</button>
```

Confira o produto 3 [aqui](https://www.saucedemo.com/inventory-item.html?id=2).

___

**product 4**
```html
<div class="inventory_item"><div class="inventory_item_img"><a href="#" id="item_3_img_link"><img alt="Test.allTheThings() T-Shirt (Red)" class="inventory_item_img" src="/static/media/red-tatt-1200x1500.30dadef4.jpg"></a></div><div class="inventory_item_description"><div class="inventory_item_label"><a href="#" id="item_3_title_link"><div class="inventory_item_name">Test.allTheThings() T-Shirt (Red)</div></a><div class="inventory_item_desc">This classic Sauce Labs t-shirt is perfect to wear when cozying up to your keyboard to automate a few tests. Super-soft and comfy ringspun combed cotton.</div></div><div class="pricebar"><div class="inventory_item_price">$15.99</div><button class="btn btn_primary btn_small btn_inventory" data-test="add-to-cart-test.allthethings()-t-shirt-(red)" id="add-to-cart-test.allthethings()-t-shirt-(red)" name="add-to-cart-test.allthethings()-t-shirt-(red)">Add to cart</button></div></div></div>
```

**remove btn 4**
```html
<button class="btn btn_secondary btn_small btn_inventory" data-test="remove-test.allthethings()-t-shirt-(red)" id="remove-test.allthethings()-t-shirt-(red)" name="remove-test.allthethings()-t-shirt-(red)">Remove</button>
```

**product 4 pdp**
```html
<div class="inventory_details_container"><div class="inventory_details_img_container"><img alt="Test.allTheThings() T-Shirt (Red)" class="inventory_details_img" src="/static/media/red-tatt-1200x1500.30dadef4.jpg"></div><div class="inventory_details_desc_container"><div class="inventory_details_name large_size">Test.allTheThings() T-Shirt (Red)</div><div class="inventory_details_desc large_size">This classic Sauce Labs t-shirt is perfect to wear when cozying up to your keyboard to automate a few tests. Super-soft and comfy ringspun combed cotton.</div><div class="inventory_details_price">$15.99</div><button class="btn btn_primary btn_small btn_inventory" data-test="add-to-cart-test.allthethings()-t-shirt-(red)" id="add-to-cart-test.allthethings()-t-shirt-(red)" name="add-to-cart-test.allthethings()-t-shirt-(red)">Add to cart</button></div></div>
```

**remove btn 4 pdp**
```html
<button class="btn btn_secondary btn_small btn_inventory" data-test="remove-test.allthethings()-t-shirt-(red)" id="remove-test.allthethings()-t-shirt-(red)" name="remove-test.allthethings()-t-shirt-(red)">Remove</button>
```

Confira o produto 4 [aqui](https://www.saucedemo.com/inventory-item.html?id=3).

___

**product 5**
```html
<div class="inventory_item"><div class="inventory_item_img"><a href="#" id="item_4_img_link"><img alt="Sauce Labs Backpack" class="inventory_item_img" src="/static/media/sauce-backpack-1200x1500.0a0b85a3.jpg"></a></div><div class="inventory_item_description"><div class="inventory_item_label"><a href="#" id="item_4_title_link"><div class="inventory_item_name">Sauce Labs Backpack</div></a><div class="inventory_item_desc">carry.allTheThings() with the sleek, streamlined Sly Pack that melds uncompromising style with unequaled laptop and tablet protection.</div></div><div class="pricebar"><div class="inventory_item_price">$29.99</div><button class="btn btn_primary btn_small btn_inventory" data-test="add-to-cart-sauce-labs-backpack" id="add-to-cart-sauce-labs-backpack" name="add-to-cart-sauce-labs-backpack">Add to cart</button></div></div></div>
```

**remove btn 5**
```html
<button class="btn btn_secondary btn_small btn_inventory" data-test="remove-sauce-labs-backpack" id="remove-sauce-labs-backpack" name="remove-sauce-labs-backpack">Remove</button>
```

**product 5 pdp**
```html
<div class="inventory_details_container"><div class="inventory_details_img_container"><img alt="Sauce Labs Backpack" class="inventory_details_img" src="/static/media/sauce-backpack-1200x1500.0a0b85a3.jpg"></div><div class="inventory_details_desc_container"><div class="inventory_details_name large_size">Sauce Labs Backpack</div><div class="inventory_details_desc large_size">carry.allTheThings() with the sleek, streamlined Sly Pack that melds uncompromising style with unequaled laptop and tablet protection.</div><div class="inventory_details_price">$29.99</div><button class="btn btn_primary btn_small btn_inventory" data-test="add-to-cart-sauce-labs-backpack" id="add-to-cart-sauce-labs-backpack" name="add-to-cart-sauce-labs-backpack">Add to cart</button></div></div>
```

**remove btn 5 pdp**
```html
<button class="btn btn_secondary btn_small btn_inventory" data-test="remove-sauce-labs-backpack" id="remove-sauce-labs-backpack" name="remove-sauce-labs-backpack">Remove</button>
```

Confira o produto 5 [aqui](https://www.saucedemo.com/inventory-item.html?id=4).

___

**product 6**
```html
<div class="inventory_item"><div class="inventory_item_img"><a href="#" id="item_5_img_link"><img alt="Sauce Labs Fleece Jacket" class="inventory_item_img" src="/static/media/sauce-pullover-1200x1500.51d7ffaf.jpg"></a></div><div class="inventory_item_description"><div class="inventory_item_label"><a href="#" id="item_5_title_link"><div class="inventory_item_name">Sauce Labs Fleece Jacket</div></a><div class="inventory_item_desc">It's not every day that you come across a midweight quarter-zip fleece jacket capable of handling everything from a relaxing day outdoors to a busy day at the office.</div></div><div class="pricebar"><div class="inventory_item_price">$49.99</div><button class="btn btn_primary btn_small btn_inventory" data-test="add-to-cart-sauce-labs-fleece-jacket" id="add-to-cart-sauce-labs-fleece-jacket" name="add-to-cart-sauce-labs-fleece-jacket">Add to cart</button></div></div></div>
```

**remove btn 6**
```html
<button class="btn btn_secondary btn_small btn_inventory" data-test="remove-sauce-labs-fleece-jacket" id="remove-sauce-labs-fleece-jacket" name="remove-sauce-labs-fleece-jacket">Remove</button>
```

**product 6 pdp**
<div class="inventory_details_container"><div class="inventory_details_img_container"><img alt="Sauce Labs Fleece Jacket" class="inventory_details_img" src="/static/media/sauce-pullover-1200x1500.51d7ffaf.jpg"></div><div class="inventory_details_desc_container"><div class="inventory_details_name large_size">Sauce Labs Fleece Jacket</div><div class="inventory_details_desc large_size">It's not every day that you come across a midweight quarter-zip fleece jacket capable of handling everything from a relaxing day outdoors to a busy day at the office.</div><div class="inventory_details_price">$49.99</div><button class="btn btn_primary btn_small btn_inventory" data-test="add-to-cart-sauce-labs-fleece-jacket" id="add-to-cart-sauce-labs-fleece-jacket" name="add-to-cart-sauce-labs-fleece-jacket">Add to cart</button></div></div>
```html
```

**remove btn 6 pdp**
```html
<button class="btn btn_secondary btn_small btn_inventory" data-test="remove-sauce-labs-fleece-jacket" id="remove-sauce-labs-fleece-jacket" name="remove-sauce-labs-fleece-jacket">Remove</button>
```

Confira o produto 6 [aqui](https://www.saucedemo.com/inventory-item.html?id=5).

## ✉ Social Media

**social icons**
```html
<ul class="social"><li class="social_twitter"><a href="https://twitter.com/saucelabs" target="_blank" rel="noreferrer">Twitter</a></li><li class="social_facebook"><a href="https://www.facebook.com/saucelabs" target="_blank" rel="noreferrer">Facebook</a></li><li class="social_linkedin"><a href="https://www.linkedin.com/company/sauce-labs/" target="_blank" rel="noreferrer">LinkedIn</a></li></ul>
```
Confira o twitter [aqui](https://twitter.com/saucelabs)
Confira o twitter [aqui](https://www.facebook.com/saucelabs)
Confira o twitter [aqui](https://www.linkedin.com/company/sauce-labs/)

## Checkout

**checkout form**
```html
<form><div class="checkout_info"><div class="form_group"><input class="input_error form_input" placeholder="First Name" type="text" data-test="firstName" id="first-name" name="firstName" autocorrect="off" autocapitalize="none" value=""></div><div class="form_group"><input class="input_error form_input" placeholder="Last Name" type="text" data-test="lastName" id="last-name" name="lastName" autocorrect="off" autocapitalize="none" value=""></div><div class="form_group"><input class="input_error form_input" placeholder="Zip/Postal Code" type="text" data-test="postalCode" id="postal-code" name="postalCode" autocorrect="off" autocapitalize="none" value=""></div><div class="error-message-container"></div></div><div class="checkout_buttons"><button class="btn btn_secondary back btn_medium cart_cancel_link" data-test="cancel" id="cancel" name="cancel"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyhpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDkuMC1jMDAwIDc5LmRhNGE3ZTVlZiwgMjAyMi8xMS8yMi0xMzo1MDowNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIDI0LjEgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QzQ4Q0IxMkFBRUZDMTFFREIwRThFMzc3OTlDRTMyNUIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QzQ4Q0IxMkJBRUZDMTFFREIwRThFMzc3OTlDRTMyNUIiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpDNDhDQjEyOEFFRkMxMUVEQjBFOEUzNzc5OUNFMzI1QiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpDNDhDQjEyOUFFRkMxMUVEQjBFOEUzNzc5OUNFMzI1QiIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PgbFSzAAAAFGSURBVHjaYvz//z/DQAImhgEGow4gywHLD2zON8gPeN+9dk4/pQ5gJDURzty2or513awGGP/RnH2MdAsBdMurAlMbKY4DUAgQg2dsXV4vm+z4H4anb1nWQKxefHhALSfKAbS0nKADaG05XgfQw3KcDqCX5VgdQE/LQRilIELP50byWheSXYMmUrPo1ZBVuqAqrXABoyS8/fSBgXN90nl6lP/ryyc7GqtqH0ApCT99+ypArwqIj4v7A9a6ABj/DW3rZ9fTMgqkhMUfwHyPtSgGJTrkRAhKlLRMhMwNDQ0oLjRR0z3AyczGePjGOQcQ//D1sw5cLOwMJqo6B2kRHRgOoLcjsDqAno7A6QB6OQKvA+jhCIIOoLUjiHIALkeI8wp+1FVUP0GXJhm2ckI/z/89XZpkuBzRuWrWBKrWhqM9oxHpAIAAAwBV1hmIioz+GAAAAABJRU5ErkJggg==" class="back-image" alt="Go back">Cancel</button><input type="submit" class="submit-button btn btn_primary cart_button btn_action" data-test="continue" id="continue" name="continue" value="Continue"></div></form>
```

**checkout cart list**
```html
<div class="cart_list"><div class="cart_quantity_label">QTY</div><div class="cart_desc_label">Description</div><div class="cart_item"><div class="cart_quantity">1</div><div class="cart_item_label"><a href="#" id="item_5_title_link"><div class="inventory_item_name">Sauce Labs Fleece Jacket</div></a><div class="inventory_item_desc">It's not every day that you come across a midweight quarter-zip fleece jacket capable of handling everything from a relaxing day outdoors to a busy day at the office.</div><div class="item_pricebar"><div class="inventory_item_price">$49.99</div></div></div></div><div class="cart_item"><div class="cart_quantity">1</div><div class="cart_item_label"><a href="#" id="item_0_title_link"><div class="inventory_item_name">Sauce Labs Bike Light</div></a><div class="inventory_item_desc">A red light isn't the desired state in testing but it sure helps when riding your bike at night. Water-resistant with 3 lighting modes, 1 AAA battery included.</div><div class="item_pricebar"><div class="inventory_item_price">$9.99</div></div></div></div><div class="cart_item"><div class="cart_quantity">1</div><div class="cart_item_label"><a href="#" id="item_4_title_link"><div class="inventory_item_name">Sauce Labs Backpack</div></a><div class="inventory_item_desc">carry.allTheThings() with the sleek, streamlined Sly Pack that melds uncompromising style with unequaled laptop and tablet protection.</div><div class="item_pricebar"><div class="inventory_item_price">$29.99</div></div></div></div><div class="cart_item"><div class="cart_quantity">1</div><div class="cart_item_label"><a href="#" id="item_1_title_link"><div class="inventory_item_name">Sauce Labs Bolt T-Shirt</div></a><div class="inventory_item_desc">Get your testing superhero on with the Sauce Labs bolt T-shirt. From American Apparel, 100% ringspun combed cotton, heather gray with red bolt.</div><div class="item_pricebar"><div class="inventory_item_price">$15.99</div></div></div></div><div class="cart_item"><div class="cart_quantity">1</div><div class="cart_item_label"><a href="#" id="item_3_title_link"><div class="inventory_item_name">Test.allTheThings() T-Shirt (Red)</div></a><div class="inventory_item_desc">This classic Sauce Labs t-shirt is perfect to wear when cozying up to your keyboard to automate a few tests. Super-soft and comfy ringspun combed cotton.</div><div class="item_pricebar"><div class="inventory_item_price">$15.99</div></div></div></div><div class="cart_item"><div class="cart_quantity">1</div><div class="cart_item_label"><a href="#" id="item_2_title_link"><div class="inventory_item_name">Sauce Labs Onesie</div></a><div class="inventory_item_desc">Rib snap infant onesie for the junior automation engineer in development. Reinforced 3-snap bottom closure, two-needle hemmed sleeved and bottom won't unravel.</div><div class="item_pricebar"><div class="inventory_item_price">$7.99</div></div></div></div></div>
```

**checkout summary info**
```html
<div class="summary_info"><div class="summary_info_label">Payment Information</div><div class="summary_value_label">SauceCard #31337</div><div class="summary_info_label">Shipping Information</div><div class="summary_value_label">Free Pony Express Delivery!</div><div class="summary_info_label">Price Total</div><div class="summary_subtotal_label">Item total: $129.94</div><div class="summary_tax_label">Tax: $10.40</div><div class="summary_info_label summary_total_label">Total: $140.34</div><div class="cart_footer"><button class="btn btn_secondary back btn_medium cart_cancel_link" data-test="cancel" id="cancel" name="cancel"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyhpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDkuMC1jMDAwIDc5LmRhNGE3ZTVlZiwgMjAyMi8xMS8yMi0xMzo1MDowNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIDI0LjEgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QzQ4Q0IxMkFBRUZDMTFFREIwRThFMzc3OTlDRTMyNUIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QzQ4Q0IxMkJBRUZDMTFFREIwRThFMzc3OTlDRTMyNUIiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpDNDhDQjEyOEFFRkMxMUVEQjBFOEUzNzc5OUNFMzI1QiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpDNDhDQjEyOUFFRkMxMUVEQjBFOEUzNzc5OUNFMzI1QiIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PgbFSzAAAAFGSURBVHjaYvz//z/DQAImhgEGow4gywHLD2zON8gPeN+9dk4/pQ5gJDURzty2or513awGGP/RnH2MdAsBdMurAlMbKY4DUAgQg2dsXV4vm+z4H4anb1nWQKxefHhALSfKAbS0nKADaG05XgfQw3KcDqCX5VgdQE/LQRilIELP50byWheSXYMmUrPo1ZBVuqAqrXABoyS8/fSBgXN90nl6lP/ryyc7GqtqH0ApCT99+ypArwqIj4v7A9a6ABj/DW3rZ9fTMgqkhMUfwHyPtSgGJTrkRAhKlLRMhMwNDQ0oLjRR0z3AyczGePjGOQcQ//D1sw5cLOwMJqo6B2kRHRgOoLcjsDqAno7A6QB6OQKvA+jhCIIOoLUjiHIALkeI8wp+1FVUP0GXJhm2ckI/z/89XZpkuBzRuWrWBKrWhqM9oxHpAIAAAwBV1hmIioz+GAAAAABJRU5ErkJggg==" class="back-image" alt="Go back">Cancel</button><button class="btn btn_action btn_medium cart_button" data-test="finish" id="finish" name="finish">Finish</button></div></div>
```

**checkout complete message**
```html
<div id="checkout_complete_container" class="checkout_complete_container"><img alt="Pony Express" class="pony_express" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAYAAADnRuK4AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyhpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDkuMC1jMDAwIDc5LmRhNGE3ZTVlZiwgMjAyMi8xMS8yMi0xMzo1MDowNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIDI0LjEgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QzQ4Q0IxMkVBRUZDMTFFREIwRThFMzc3OTlDRTMyNUIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QzQ4Q0IxMkZBRUZDMTFFREIwRThFMzc3OTlDRTMyNUIiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpDNDhDQjEyQ0FFRkMxMUVEQjBFOEUzNzc5OUNFMzI1QiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpDNDhDQjEyREFFRkMxMUVEQjBFOEUzNzc5OUNFMzI1QiIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PojLpNEAABFkSURBVHja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"><h2 class="complete-header">Thank you for your order!</h2><div class="complete-text">Your order has been dispatched, and will arrive just as fast as the pony can get there!</div><button class="btn btn_primary btn_small" data-test="back-to-products" id="back-to-products" name="back-to-products">Back Home</button></div>
```

**about**

Confira isso bem [aqui](https://saucelabs.com/)
