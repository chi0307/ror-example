class IndexController < ApplicationController
  def index
    @companies = Company.all
    @jobs = Job.all.select { |job| job.is_open }
  end
end
