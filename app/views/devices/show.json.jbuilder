json.extract! @device, :id, :name, :serial, :asset_id, :alternative, :model_id, :created_at, :updated_at

json.model @device.model.name
json.brand @device.model.brand.name
