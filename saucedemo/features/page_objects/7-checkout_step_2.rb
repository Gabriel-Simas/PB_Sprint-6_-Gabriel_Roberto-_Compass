class Checkout2 < SitePrism::Page
    set_url '/'

    element :finish_btn, 'button[id="finish"]'
    element :checkout_complete, 'div[id="checkout_complete_container"]'

    def pick_quantity(x)
        q = Array.new(x)
        i = 0
        while i <= x
          q[i] = find_all('.cart_quantity')[i].text.to_f
          i += 1
        end
        return q
    end

    def pick_price(y)
        p = Array.new(y)
        i = 0
        while i <= y
            price_text = find_all('.inventory_item_price')[i].text
            price_match = price_text.match(/\d+\.\d+/)
            if price_match
              p[i] = price_match[0].to_f
            else
              p[i] = 0.0
            end
            i += 1
        end
        return p
    end

    def multiply(q, p, z)
        m = Array.new(z)
        i = 0
        m[i] = 0.0
        while i <= z
            m[i] = q[i] * p[i]
            i += 1
        end
        return m
    end

    def tax_value
        tax_text = find('.summary_tax_label').text
        tax_match = tax_text.match(/\d+\.\d+/)
        tax_final = tax_match[0].to_f
        return tax_final
    end

    def total
        total_text = find('div[class="summary_info_label summary_total_label"]').text
        total_match = total_text.match(/\d+\.\d+/)
        total_final = total_match[0].to_f
        return total_final
    end
end