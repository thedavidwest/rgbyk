json.array!(@palettes) do |palette|
  json.extract! palette, :id, :title, :color
  json.url palette_url(palette, format: :json)
end
