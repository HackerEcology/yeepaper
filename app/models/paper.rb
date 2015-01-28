require 'elasticsearch/model'

class Paper < ActiveRecord::Base
  include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks

  scope :order_by_views_count, -> {order("views_count desc")}
end
Paper.import # for auto sync model with elastic search
