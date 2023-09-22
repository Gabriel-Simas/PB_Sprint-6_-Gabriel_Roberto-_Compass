class SocialMedia < SitePrism::Page
    set_url '/'

    element :twitter_btn, 'li[class="social_twitter"] a'
    element :facebook_btn, 'li[class="social_facebook"] a'
    element :linkedin_btn, 'li[class="social_linkedin"] a'
end