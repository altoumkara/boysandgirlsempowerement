Pony.options = {
  :to => 'alama.tounkara@gmail.com',
  :via => :smtp,
  :via_options => {
    :address              => 'smtp.gmail.com',
    :port                 => '587',
    :enable_starttls_auto => true,
    :user_name            => ENV['HTTP_USER'],
    :password             => ENV['HTTP_PASS'],
    :authentication       => :plain, # :plain, :login, :cram_md5, no auth by default
    :domain               => "heroku.com" # the HELO domain provided by the client to the server
  }
}


