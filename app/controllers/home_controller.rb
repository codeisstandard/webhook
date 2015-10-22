class HomeController < ApplicationController
  def index
    
  end

  def hook_test
    puts '!---------@@---------!'
    puts 'THIS IS A WEBHOOK TEST'
    puts '!---------@@---------!'
  end
end
