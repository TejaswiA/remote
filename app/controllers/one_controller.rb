class OneController < ApplicationController
  def submit
  @time=Time.now
  end

  def store
@files=Dir.glob('*')
  end
end
