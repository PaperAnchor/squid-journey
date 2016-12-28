class AddPaperclipToPost < ActiveRecord::Migration
    def change
    end

    add_attachment :posts, :image

end
