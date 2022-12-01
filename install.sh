
# sudo apt-get install ffmpeg unzip

mamba remove --name nvs --all -y
mamba env create -f simplerecon_env.yml

gdown https://drive.google.com/uc?id=1x-auV7vGCMdu5yZUMPcoP83p77QOuasT 
unzip vdr.zip -d  .data/
rm vdr.zip

gdown https://drive.google.com/uc?id=1qGkROKhVOyHtBqkSlmM-illihYdr8sZg
mv ./hero_model.ckpt ./simplerecon/weights/