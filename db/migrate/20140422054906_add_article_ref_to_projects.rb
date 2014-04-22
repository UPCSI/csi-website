class AddArticleRefToProjects < ActiveRecord::Migration
  def change
    add_reference :projects, :article, index: true
  end
end
