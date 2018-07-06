json.extract! ticket, :id, :title, :category, :due_date, :description, :assets, :specification_document, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
