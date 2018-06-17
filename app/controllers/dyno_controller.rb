class DynoController < ApplicationController
  def index

    args_name = params['name']
    if Dyno.augment_name?(args_name) then
      @name = "#{args_name} is totally awesome and loving"
    else
      @name = args_name
    end

  end

end
