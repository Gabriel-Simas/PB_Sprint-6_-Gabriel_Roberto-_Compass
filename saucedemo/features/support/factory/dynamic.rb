require 'faker'

module Factory
    class Dynamic
        def self.input_data
            {
                username_invalid: Faker::Name.name,
                password_invalid: Faker::Internet.password,
                first_name: Faker::Name.first_name,
                last_name: Faker::Name.last_name,
                postal_code: Faker::Address.postcode,
                number_sequence: Faker::Number.number(digits: 5)
            }
        end
    end
end