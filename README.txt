This is the implementation of LHR-RFL: Linear Hybrid-Reward-Based Reinforced Focal Learning for Automatic Radiology Report Generation (DOI: 10.1109/TMI.2024.3507073) at IIEEE TRANSACTIONS ON MEDICAL IMAGING, VOL. 44, NO. 3, MARCH 2025. If you use or extend our work, please cite our paper.

Datasets:

We use two datasets (IU X-Ray and MIMIC-CXR) in this paper.

For IU X-Ray, you can download the dataset from https://drive.google.com/file/d/1c0BXEuDy8Cmm2jfN0YYGkQxFZd2ZIoLg/view?usp=sharing, and then put the files in data/iu_xray.

For MIMIC-CXR, you can download the dataset from https://drive.google.com/file/d/1DS6NYirOXQf8qYieSVMvqNwuOlgAbM_E/view?usp=sharing, and then put the files in data/mimic_cxr.

The major experimental results are conducted based on "Generating Radiology Reports via Memory-driven Transformer". If you want to reproduce our results, you first need to download their pre-trained models (https://github.com/cuhksz-nlp/R2Gen), and then change "--resume" to their path.

Run on IU X-Ray:

Run bash run_iu_rl.sh to fine-tune the pre-trained R2Gen model on the IU X-ray dataset.

Run on MIMIC-CXR:

Run bash run_mimic_rl.sh to fine-tune the pre-trained R2Gen model on the MIMIC-CXR dataset.

Note that: The variance of the experimental results is large when training with our LHR-RFL on IU X-Ray dataset.

Extensive experiments show that our LHR-RFL is performs better than SCST.

Thanks for the open source code in "Generating Radiology Reports via Memory-driven Transformer", and "Reinforced Cross-modal Alignment for Radiology Report Generation".