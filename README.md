# Demo

## 1. Environment
- python=3.10.18
- torch==2.6.0
- diffusers=0.32.1
- pytorch-lightning==1.9.2


## 2. Model Weight
### 2.1 CLIP
    - download: 
    - path: ./assets/clip/ViT-B-16.pt
### 2.2 StableAudio
    - download: 
    - path: ./assets/stable_audio/ckpt/transformer/diffusion_pytorch_model.safetensors, ./stable_audio/ckpt/transformer/diffusion_pytorch_model.safetensors
### 2.3 Synchformer
    - download: 
    - path: ./assets/synchformer
### 2.4 VAE
    - download: 
    - path: ./assets/vae
### 2.5 vocoder
    - download: 
    - path: ./assets/vocoder



## 3. Data
### 3.1 VGGSound Data
### 3.2 Feature Extraction
    - synchformer feature: ./feature/extract_synchformer.py
    - clip feature: ./feature/extract_clip.py
### 3.3 Meta Data
    Modify ./data/test_25_VGG.csv, ./data/train_25_VGG.csv
    - First column: MP4 path
    - Second column: CLIP feature path
    - Fifth column: Synchformer feature path
    - Other columns can be replaced by zero-tensor


## 4. Train
    bash run_train.sh