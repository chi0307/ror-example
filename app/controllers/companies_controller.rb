class CompaniesController < ApplicationController
  def index
    @companies = Company.all
  end

  def show
    company = Company.find(params[:id])
    company.jobs = company.jobs.select { |job| job.is_open }
    @company = company
  end
end
