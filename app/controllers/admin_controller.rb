class AdminController < ApplicationController
  def index
    @jobs = Job.where(company_id: 1)
  end

  def edit
    @company = Company.find(1)
  end

  def update
    @company = Company.find(1)

    @company.profile = params[:company][:profile]
    @company.philosophy = params[:company][:philosophy]
    @company.media_reports = params[:company][:media_reports]
    @company.salary_benefits = params[:company][:salary_benefits]

    if @company.save
      redirect_to '/companies/1'
    else
      render :edit
    end
  end
end
