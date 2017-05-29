class Post < ApplicationRecord::Migration
	extend FriendlyId
	friendly_id :title, use: :slugged
end
