# frozen_string_literal: true

class Ckeditor::Asset
  include Ckeditor::Orm::ActiveRecord::AssetBase
  include Ckeditor::Backend::Shrine
end
