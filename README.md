# 🔍 Deep Dive: Detecting AI-Generated Faces

The goal of this project was to engineer a Convolutional Neural Network (CNN) model for image classification between datasets consisting of authentic human portraits and AI-generated faces (StyleGAN). Leveraging Python's frameworks for machine learning such as TensorFlow and OpenCV I developed a Jupyter Notebook pipeline for image preprocessing, data normalization, feature extraction, and model validation, achieving high-precision classification.


<h3>🖼️ Research Poster</h3>

[![Poster Preview](documentation/ResearchPoster.png)](documentation/ResearchPoster.pdf)
<br><sub><i>Click the image above to view the full PDF.</i></sub>
  


## 📂 Project Structure

```
/DeepDive-Detecting-AI-Generated-Faces
├── data/              # Placeholder for image datasets
├── documentation/     # Contains the published research poster
├── models/            # Directory for pre-trained models.
├── notebooks/         # Jupyter Notebooks for data processing and training
├── .env.example       # Template for environment configuration
├── .gitignore         # Defines files to be excluded from version control
├── README.md          # Project overview and documentation
├── requirements.txt   # List of Python dependencies
└── start.bat          # Utility script to launch the Jupyter environment
```

## 🚀 Getting Started
1. This model was trained on the [CelebA Dataset](https://www.kaggle.com/datasets/jessicali9530/celeba-dataset) and the [1M Fake Faces Dataset](https://archive.org/details/1mFakeFaces). Download these datasets to your local machine before running the notebooks.
2. Ensure you have Jupyter and TensorFlow installed.
3. Use the `start.bat` script to initialize your local environment.

## ⚖️ Licensing
- All source code in this repository is **All Rights Reserved**.
- The research poster and findings are licensed under **[CC BY-NC 4.0 Attribution-NonCommercial](https://creativecommons.org/licenses/by-nc/4.0/)**.

##
*Developed as part of the 2023 UNG Annual Research Conference.*

