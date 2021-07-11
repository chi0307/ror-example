class Admin::JobsController < Admin::AdminController
  def edit
    @job = Job.find(params[:id])
  end

  def new
    @job = Job.new
    @job.company_id = 1
  end

  def create
    @job = Job.new(
      title: params[:job][:title],
      content: params[:job][:content],
      condition_requirements: params[:job][:condition_requirements],
      company_benefits: params[:job][:company_benefits],
      salary_range: params[:job][:salary_range],
      is_open: params[:job][:is_open].to_s == "true",
      company_id: params[:job][:company_id].to_f
    )

    if @job.save
      redirect_to '/admin'
    else
      render :new
    end
  end

  def update
    @job = Job.find(params[:id])
    @job.content = params[:job][:content]
    @job.condition_requirements = params[:job][:condition_requirements]
    @job.company_benefits = params[:job][:company_benefits]
    @job.salary_range = params[:job][:salary_range]
    @job.is_open = params[:job][:is_open]
    if @job.save
      redirect_to '/admin'
    else
      render :edit
    end
    
  end
end
