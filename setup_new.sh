sudo apt update && \
sudo apt install ffmpeg libsm6 libxext6  -y && \
#pip install torch==1.12.1+cu113 torchvision==0.13.1+cu113 torchaudio==0.12.1 --extra-index-url https://download.pytorch.org/whl/cu113 && \
#pip install torch==2.0.0 torchvision==0.15.1 torchaudio==2.0.1 --extra-index-url https://download.pytorch.org/whl/cu113 && \
python -m pip install --upgrade pip setuptools wheel
pip install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu113
pip install "monai[nibabel, tqdm, einops]==1.2.0" && \
#pip install monailabel==0.7.0 && \
pip install monailabel && \
pip install timm && \
pip install tensorboard && \
pip install ml-collections && \
pip install scikit-learn && \
pip install pandas && \
pip install matplotlib && \
pip install ray&& \
pip install torchsummaryX && \
pip install toml && \
pip install gdown && \
pip install --user ipykernel && \
python -m ipykernel install --user --name base