class Well < ActiveRecord::Base
  include ResourceTools
  include Labware::Sequenceable
end
