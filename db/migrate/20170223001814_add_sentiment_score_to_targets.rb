class AddSentimentScoreToTargets < ActiveRecord::Migration[5.0]
  def change
    add_column :targets, :sentimentScore, :float
  end
end
