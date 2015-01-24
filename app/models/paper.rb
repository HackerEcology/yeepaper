require 'elasticsearch/model'

class Paper < ActiveRecord::Base
  include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks
end
Paper.import # for auto sync model with elastic search
