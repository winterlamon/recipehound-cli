require_relative '../config/environment'
require_relative '../lib/api_communicator'
require_relative '../lib/cli'
require 'asciiart'
require 'tty-prompt'





    recipe_hound
    welcome_image
    welcome_message
    user = create_new_account_or_login_prompt
    100.times do
      prompt_menu(user)
    end
