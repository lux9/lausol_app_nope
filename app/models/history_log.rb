class HistoryLog < ApplicationRecord
  belongs_to :loggable, polymorphic: true
end
