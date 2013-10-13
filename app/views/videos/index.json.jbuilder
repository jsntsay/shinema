json.array!(@videos) do |video|
  json.extract! video, :title, :link
  json.url video_url(video, format: :json)
end
