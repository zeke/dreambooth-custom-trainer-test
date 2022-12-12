mkdir -p weights
cd weights

# zekebooth
# wget https://storage.googleapis.com/replicate-files/ahWhTq2ei12iXiMNz7ecHaJetOCqWYqvpfFJjTOEgcsLw8SAB/output.zip

# dogbooth (prediction id: w66pf7tnmzaebowume4xvox44u)
wget https://storage.googleapis.com/replicate-files/xhqpdkcf59QrVChRuSoiyk0fpDji9j6lW9i81dwOihL5jsFQA/output.zip
unzip output.zip
rm output.zip
cd ..


docker build -t r8.im/zeke/another-dreambooth21-sample-output .