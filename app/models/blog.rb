class Blog < ApplicationRecord
	belongs_to :user
	#belongs_to :userがなかったため追加しました
end
