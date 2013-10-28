class ZodiacsController < ApplicationController

  def show
    # Parameters: {"sign"=>"anything"}
    @zodiac = params["sign"]
  end
end


