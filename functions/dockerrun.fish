function dockerrun --argument image
  docker run --rm -it --net host -e dISPLAY -v $(pwd):/workdir $image
end