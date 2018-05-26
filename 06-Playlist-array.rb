def add_song_to_playlist(playlist_array, new_song)
  return playlist_array.push(new_song) 
end

# add_song_to_playlist(["Hotel California", "Bohemian Rhapsody", "Stairway To Heaven"], "Despacito") should return:
# ["Hotel California", "Bohemian Rhapsody", "Stairway To Heaven", "Despacito"]
p add_song_to_playlist(["Hotel California", "Bohemian Rhapsody", "Stairway To Heaven"], "Despacito")
