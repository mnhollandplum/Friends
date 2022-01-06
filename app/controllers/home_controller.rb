class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Nikki Holland-Plum. I am a Software Engineer and this is one of my simple ROR projects I'm working on."
  end
end
