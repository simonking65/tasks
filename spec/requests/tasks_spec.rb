require 'rails_helper'

RSpec.describe "Tasks", :type => :request do
  describe "GET /tasks" do
    it "works! (now write some real specs)" do
      get tasks_index_path
      expect(response.status).to be(200)
    end
  end
end
