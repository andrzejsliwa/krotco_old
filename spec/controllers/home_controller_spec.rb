require 'spec_helper'

describe HomeController do
  # upewniamy sie ze routing został prawidłowo zdefiniowany
  it "should have correct routing for root" do
    { :get => "/" }.should route_to(:controller => 'home', :action => 'index')
  end

  # upewniamy się że akcja index istnieje i zwraca stronę w odpowiedzi na żądanie
  it "should show main page" do
    get 'index'
    response.should be_success
  end
end
