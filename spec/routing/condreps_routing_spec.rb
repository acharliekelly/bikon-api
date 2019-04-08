require "rails_helper"

RSpec.describe CondrepsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/condreps").to route_to("condreps#index")
    end


    it "routes to #show" do
      expect(:get => "/condreps/1").to route_to("condreps#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/condreps").to route_to("condreps#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/condreps/1").to route_to("condreps#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/condreps/1").to route_to("condreps#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/condreps/1").to route_to("condreps#destroy", :id => "1")
    end

  end
end
