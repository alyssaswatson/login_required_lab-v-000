require 'pry'

class SessionsController < ApplicationController


  def new

  end

  def create
    binding.pry
    session
  end
end
