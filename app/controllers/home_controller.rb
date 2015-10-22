class HomeController < ApplicationController
  def index
    # homepage
  end

  def hook_test
    puts '!---------@@---------!'
    puts 'THIS IS A WEBHOOK TEST'
    puts '!---------@@---------!'
  end
end
