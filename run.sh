docker run --rm -it \
  --net=host \
  -e DISPLAY=$DISPLAY \
  -v="$HOME/.Xauthority:/root/.Xauthority:rw" \
  --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" \
  --name GUI_test \
  --mount type=bind,source=/home/mlg/yys/Tutorials/wxPython/,target=/Tutorial \
  yys8646/python3
