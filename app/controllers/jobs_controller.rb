class JobsController < ApplicationController
  def index
    @jobs = Job.all.select { |job| job.is_open }
  end

  def show
    @job = Job.find(params[:id])
  end
end
