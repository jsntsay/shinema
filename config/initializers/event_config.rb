# more or less stolen from http://paul-wong-jr.blogspot.com/2012/03/dynamic-attributes-and-mongodbmongoid.html

module EventConfig
	DYNAMIC_FIELDS = YAML.load(File.open("#{Rails.root}/config/dynamic_fields.yml"))
end

