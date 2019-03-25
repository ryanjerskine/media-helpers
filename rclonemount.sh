rclone mount gcrypt: /GD \
   --allow-other \
   --read-only \
   --dir-cache-time 48h \
   --vfs-read-chunk-size 16M \
   --vfs-read-chunk-size-limit 2G \
   --buffer-size 512M \
   --log-level INFO
