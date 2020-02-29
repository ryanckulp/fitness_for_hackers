module PagesHelper
  def video_guide_image(workout_name)
    image_tag "workouts/#{workout_name.downcase.gsub(' ', '-')}.jpg"
  end
end
