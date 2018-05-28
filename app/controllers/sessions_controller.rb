class SessionsController < ApplicationController


  def new

  end

  def create
    return head(:forbidden) unless session.include? :name
  end
end
