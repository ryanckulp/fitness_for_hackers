class PagesController < ApplicationController
  def home
  end

  def video_guides
    @video_guides = [
      ['Dips', ''],
      ['Tricep Press Downs', ''],
      ['Bench Press', ''],
      ['Pull Downs', ''],
      ['Chest Cable Fly', ''],
      ['Rows', ''],
      ['Deadlifts', ''],
      ['Bicep Curls', ''],
      ['Chin-Ups', ''],
      ['Dumbbell Shrugs', ''],
      ['Calf Raises', ''],
      ['Squats', ''],
      ['Dumbbell Lateral Raise', ''],
      ['Military Press', ''],
      ['Leg Extension', '']
    ]
  end
end
