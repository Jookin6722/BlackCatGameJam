extends AudioStreamPlayer

const bgm = preload("res://Music/crush-fm-glitch-hop-copyright-free-music-no6-215530.mp3")

func _play_bgm(music: AudioStream, volume = 0.0):
	stream = music
	volume_db = volume
	play()
	
func play_music():
	_play_bgm(bgm)
