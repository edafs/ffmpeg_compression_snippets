# Compress a video to 24fps and 768K.
# Output will have significant quality loss,
# but will be significantly smaller
# 		Set the fps rate: "-r 24"
#		Set the bit rate: "-b:v 768k -bufsize 768k"
ffmpeg -i _input.mp4 -r 24  out.mp4

# Compress video with h264, decent quality.
ffmpeg -i input.mp4 -vcodec h264 -acodec mp3 output.mp4