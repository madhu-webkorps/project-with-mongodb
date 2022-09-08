json.extract! student, :id, :name, :email, :address, :phone, :dob, :created_at, :updated_at
json.url student_url(student, format: :json)
