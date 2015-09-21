class AddDomainScoreToSubmission < ActiveRecord::Migration
  def change
    add_column :submissions, :domain, :string
    add_column :submissions, :score, :string, default: "0"
  end
end
