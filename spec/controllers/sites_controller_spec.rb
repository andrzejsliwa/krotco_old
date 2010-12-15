require 'spec_helper'

describe SitesController do

  it "should display new site" do
    get 'new'
    response.should be_success
  end

  it "should create new site" do
    lambda {
      post 'create', :site => { :url => "www.google.pl" }
      response.should be_success
    }.should change(Site, :count).by(1)
  end

end
