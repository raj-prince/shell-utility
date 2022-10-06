# Clone the dino repo in current workspace.
git clone https://github.com/facebookresearch/dino.git

# Install GCSFuse
export GCSFUSE_REPO=gcsfuse-focal
echo "deb http://packages.cloud.google.com/apt $GCSFUSE_REPO main" | tee /etc/apt/sources.list.d/gcsfuse.list
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
apt-get update
apt-get install gcsfuse

# Create data directory to mount different data source.
mkdir data

# Install pytorch dependency modules.
pip3 install timm
