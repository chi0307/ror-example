class Admin::JobsController < Admin::AdminController
  def edit
    @job = Job.find(params[:id])
  end

  def new
  end

  def update
    @job = Job.find(params[:id])
    @job.content = params[:job][:content]
    @job.condition_requirements = params[:job][:condition_requirements]
    @job.company_benefits = params[:job][:company_benefits]
    @job.salary_range = params[:job][:salary_range]
    @job.is_open = params[:job][:is_open]
    @job.save

    redirect_to '/admin'
  end
end
