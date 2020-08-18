class Order < ActiveRecord::Base
    belongs_to :pizza
    belongs_to :customer
end