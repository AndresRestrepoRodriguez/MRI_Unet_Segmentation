# **UNet Segmentation**

The purpose of this repository is to expose the application of gray matter segmentation in magnetic resonance imaging (MRIs) from the use of U-Net and U-Net+ResNet. The development of this project was started from information provided on the youtube channel [sensio](https://www.youtube.com/channel/UCDhbl_RkuRF7WLZp9Q88FdQ).

## **Usage**

Clone the repository
```console
git clone https://github.com/AndresRestrepoRodriguez/MRI_Unet_Segmentation.git
```

Go to cloned repository
```console
cd MRI_Unet_Segmentation/
```

Create a virtual environment and install the requirements.
```console
pip3 install -r requirements.txt
```

Download MRI data
```console
./data_download.sh
```

## **Notebooks and Experiments**

### **Notebooks**

After downloading the training and test data, you will be able to interact with the notebooks available in this repository.

- unet.ipynb: Segmentation of MRIs using UNet.
- unet_resnet: Segmentation of MRIs using UNet and ResNet as Backbone.

**Note:**  Weight & Biases is used to monitor the experiments. You should change the settings according to your user and project.

### **Experiments**
You can find some of the experiments performed in the following reports.

- UNet: https://api.wandb.ai/report/andresrestrepo/bkb2ki5t
- UNet + ResNet: https://api.wandb.ai/report/andresrestrepo/fv9lje80


