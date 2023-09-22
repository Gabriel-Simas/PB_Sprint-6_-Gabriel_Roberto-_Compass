# general
Given('carregar social media') do
    @social_media = SocialMedia.new
end

# ok _________________________________________________________________________________ #

# twitter
When('clicar sobre o ícone do twitter') do
    @social_media.twitter_btn.click
end

Then('devo ser redirecionado para a página do twitter') do
    button_url = @social_media.twitter_btn['href']
    expect('https://twitter.com/saucelabs').to eq(button_url)
end

# ok _________________________________________________________________________________ #

# facebook
When('clicar sobre o ícone do facebook') do
    @social_media.facebook_btn.click
end
  
Then('devo ser redirecionado para a página do facebook') do
    button_url = @social_media.facebook_btn['href']
    expect('https://www.facebook.com/saucelabs').to eq(button_url)
end

# ok _________________________________________________________________________________ #

# linkedin
When('clicar sobre o ícone do linkedin') do
    @social_media.linkedin_btn.click
end
  
Then('devo ser redirecionado para a página do linkedin') do
    button_url = @social_media.linkedin_btn['href']
    expect('https://www.linkedin.com/company/sauce-labs/').to eq(button_url)
end

# ok _________________________________________________________________________________ #