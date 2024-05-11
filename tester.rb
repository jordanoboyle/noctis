require "faker"

def music_list
  playlist = Hash.new
  i = 1
  10.times do
    playlist[i] = Faker::Music::RockBand.song
    i += 1
  end
  return playlist
end

