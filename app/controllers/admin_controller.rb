class AdminController < ApplicationController
  def index
    @jobs = Job.where(company_id: 1)
  end

  def edit
    @company = Company.find(1)
  end
end
