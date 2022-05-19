class MojimapController < ApplicationController
  def index
    @mojimap = [[1,2,3], [4,5,6], [7,8,9]]
    @mojichar = "🟩"
  end
end
