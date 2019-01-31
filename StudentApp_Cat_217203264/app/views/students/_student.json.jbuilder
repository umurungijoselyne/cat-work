json.extract! student, :id, :regno, :name, :telephone, :address, :created_at, :updated_at
json.url student_url(student, format: :json)
