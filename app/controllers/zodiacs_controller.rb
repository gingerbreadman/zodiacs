class ZodiacsController < ApplicationController
  def display
    @astro_sign = params[:sign].capitalize
  end
end
