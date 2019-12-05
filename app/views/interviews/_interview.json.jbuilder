json.extract! interview, :id, :company_name, :date, :stage, :method, :verdict, :created_at, :updated_at
json.url interview_url(interview, format: :json)
