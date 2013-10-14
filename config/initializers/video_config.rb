module VideoConfig
	DYNAMIC_FIELDS = YAML.load(File.open("#{Rails.root.join('config','dynamic_fields.yml')}"))
end
