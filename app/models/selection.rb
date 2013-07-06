class Selection < ActiveRecord::Base
  attr_accessible :description, :title, :enterprise_id
  belongs_to :enterprise
end
