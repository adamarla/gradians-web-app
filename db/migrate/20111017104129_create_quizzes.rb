class CreateQuizzes < ActiveRecord::Migration
  def self.up
    create_table :quizzes do |t|
      t.integer :teacher_id

      t.timestamps
    end
  end

  def self.down
    drop_table :quizzes
  end
end