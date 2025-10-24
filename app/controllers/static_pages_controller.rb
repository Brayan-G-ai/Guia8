class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
end
describe "GET #about" do
  it "returns http success" do
    get :about
    expect(response).to have_http_status(:success)
  end
end
