require 'rails_helper'

RSpec.describe TabsController, :type => :controller do
	describe "GET state filter" do
    it "has a 200 status code" do
      get :show2
      expect(response.code).to eq("200")
    end
  end
end