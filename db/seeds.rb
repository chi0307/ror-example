# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

companies = Company.create([
  {
    title: 'Company 1',
    profile: '公司介紹',
    philosophy: '公司理念',
    media_reports: '媒體報導',
    salary_benefits: '薪資福利'
  },
  {
    title: 'Company 2',
    profile: '公司介紹 2',
    philosophy: '公司理念 2',
    media_reports: '媒體報導 2',
    salary_benefits: '薪資福利 2'
  },
  {
    title: 'Company 3',
    profile: '公司介紹 3',
    philosophy: '公司理念 3',
    media_reports: '媒體報導 3',
    salary_benefits: '薪資福利 3'
  },
  {
    title: 'Company 4',
    profile: '公司介紹 4',
    philosophy: '公司理念 4',
    media_reports: '媒體報導 4',
    salary_benefits: '薪資福利 4'
  },
  {
    title: 'Company 5',
    profile: '公司介紹 5',
    philosophy: '公司理念 5',
    media_reports: '媒體報導 5',
    salary_benefits: '薪資福利 5'
  },
  {
    title: 'Company 6',
    profile: '公司介紹 6',
    philosophy: '公司理念 6',
    media_reports: '媒體報導 6',
    salary_benefits: '薪資福利 6'
  },
]);

jobs = Job.create([
  {
    title: '軟體工程師',
    content: '打電腦',
    condition_requirements: '有電腦可以打',
    company_benefits: '有插座可以使用',
    salary_range: '1000美金/月',
    company_id: 1
  },
  {
    title: '設計師',
    content: '會設計',
    condition_requirements: '有設計可以玩',
    company_benefits: '有插座可以使用',
    salary_range: '1000美金/月',
    company_id: 1
  },
  {
    title: '會計師',
    content: '會算數',
    condition_requirements: '有計算機',
    company_benefits: '有插座可以使用',
    salary_range: '1000美金/月',
    company_id: 1
  },
  {
    title: '軟體工程師',
    content: '打電腦',
    condition_requirements: '有電腦可以打',
    company_benefits: '有插座可以使用',
    salary_range: '1000美金/月',
    company_id: 2
  },
  {
    title: '設計師',
    content: '會設計',
    condition_requirements: '有設計可以玩',
    company_benefits: '有插座可以使用',
    salary_range: '1000美金/月',
    company_id: 2
  },
  {
    title: '會計師',
    content: '會算數',
    condition_requirements: '有計算機',
    company_benefits: '有插座可以使用',
    salary_range: '1000美金/月',
    company_id: 2
  },
  {
    title: '軟體工程師',
    content: '打電腦',
    condition_requirements: '有電腦可以打',
    company_benefits: '有插座可以使用',
    salary_range: '1000美金/月',
    company_id: 3
  },
  {
    title: '設計師',
    content: '會設計',
    condition_requirements: '有設計可以玩',
    company_benefits: '有插座可以使用',
    salary_range: '1000美金/月',
    company_id: 3
  },
  {
    title: '會計師',
    content: '會算數',
    condition_requirements: '有計算機',
    company_benefits: '有插座可以使用',
    salary_range: '1000美金/月',
    company_id: 3
  },
  {
    title: '軟體工程師',
    content: '打電腦',
    condition_requirements: '有電腦可以打',
    company_benefits: '有插座可以使用',
    salary_range: '1000美金/月',
    company_id: 4
  },
  {
    title: '設計師',
    content: '會設計',
    condition_requirements: '有設計可以玩',
    company_benefits: '有插座可以使用',
    salary_range: '1000美金/月',
    company_id: 4
  },
  {
    title: '會計師',
    content: '會算數',
    condition_requirements: '有計算機',
    company_benefits: '有插座可以使用',
    salary_range: '1000美金/月',
    company_id: 4
  }
]);