# generative_inpainting
The project is taken from https://github.com/JiahuiYu/generative_inpainting. An open source framework for generative image inpainting task, with the support of Contextual Attention (CVPR 2018) and Gated Convolution (ICCV 2019 Oral).

## installation

  1. Download the repository and go to it: git clone https://github.com/Fimonson/generative_inpainting.git && cd DL
  2. Download the pretrained model: https://drive.google.com/drive/folders/1y7Irxm3HSHGvp546hZdAZwuNmhLUVcjO
  3. Create a folder model/ and put pretrained model in this folder
  4. Build the image: docker build -t generative_inpainting .
  5. Run the container: docker run generative_inpainting



If the results obtained on your computer are similar to those obtained on my machine, then you will see the message: Test passed
If not, then: Test failed
