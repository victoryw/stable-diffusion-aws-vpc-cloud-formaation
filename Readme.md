# Read Me
这是用来在一台EC2上构建 stable-diffusion-webui 的 cloud formation脚本
## 配置

- EC2：g4dn.xlarge
- Image：Deep Learning AMI GPU PyTorch 1.13.1 (Ubuntu 20.04) 预装GPU
- User Data：
  - Python: 3.10
  - pyenv 
  - Git LFS
  - Stable Diffusion WebUI repository
  - ChilloutMix & LoRA

