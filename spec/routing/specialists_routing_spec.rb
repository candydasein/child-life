require "rails_helper"

RSpec.describe SpecialistsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/specialists").to route_to("specialists#index")
    end


    it "routes to #show" do
      expect(:get => "/specialists/1").to route_to("specialists#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/specialists").to route_to("specialists#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/specialists/1").to route_to("specialists#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/specialists/1").to route_to("specialists#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/specialists/1").to route_to("specialists#destroy", :id => "1")
    end

  end
end
