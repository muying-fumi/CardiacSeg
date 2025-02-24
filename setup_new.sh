sudo apt update && \
sudo apt install ffmpeg libsm6 libxext6  -y && \
python -m pip install --upgrade pip setuptools wheel
pip install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu113
pip install "monai[nibabel, tqdm, einops]" && \
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