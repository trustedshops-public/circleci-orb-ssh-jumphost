if ! command -v apt-get
then
  echo "apt-get could not be found. Make sure you run this orb with an debian- or ubuntu-based image."
  exit 2
fi

sudo apt-get update
sudo apt-get install knockd -y
