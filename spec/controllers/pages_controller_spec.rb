require 'spec_helper'

describe PagesController do

  describe "GET 'bingo'" do
    it "should be successful" do
      get 'bingo'
      response.should be_success
    end
  end

  describe "GET 'bongo'" do
    it "should be successful" do
      get 'bongo'
      response.should be_success
    end
  end

end
