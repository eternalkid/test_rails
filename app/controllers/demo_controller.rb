class DemoController < ApplicationController
  def index
    # render(:action => 'hello')
    # render(:template => 'demo/hello')
    # render('hello')

    # redirect_to(:controller => 'demo', :action => 'other_hello')
    redirect_to(:action => 'other_hello')
  end

  def hello
    redirect_to("http://www.google.com.tw")
  end

  def other_hello
    render(:text => "hello everyone!")
  end

end
