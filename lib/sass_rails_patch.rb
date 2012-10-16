class Sass::Rails::Importer
  def sass_file? filename
    filename = filename.to_s
    SASS_EXTENSIONS.keys.any?{|ext| filename.match /#{ext}$/}
  end
end
