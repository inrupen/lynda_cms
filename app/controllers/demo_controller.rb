class DemoController < ApplicationController
  layout false

  def index
    render 'index'
  end

  def hello
    @array = [10,20,30,40,50]
    @id = params[:id]                     # or@id = params['id']
    @page = params[:page]
    render 'hello'
  end

  def other_hello
    redirect_to(:controller => 'demo', :action => 'index')
  end

  def google_site
    redirect_to('http://google.com')
  end
end
