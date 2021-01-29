# Face Mask Detection
    Build face mask detector with OpenCV, Keras/TensorFlow, and Deep Learning.

### Requisites
+ OpenCV
+ TensorFlow
+ Scikit-learn
+ Numpy

### Structure
```
|-- devops
|-- scripts
|-- Dockerfile
|-- src
    |-- dataset
    |-- examples
    |-- face_detector
    |-- detect_mask_image.py
    |-- detect_mask_video.py
    |-- mask_detector.model
    |-- train_mask_detector.py
```

+ The `devops` contains the docker-compose file.
+ The `scripts` contains the `build.sh` file for building docker image.
+ The `dataset` directory contains the data for training model.
+ The `examples` are provided so that you can test the static image face mask detector.
+ The `mask_detector.model` is model which is trained from the dataset.

### Usages
#### Using Docker
+ Build image
    ```
    ./scripts/build.sh
    ```

+ Train model
    ```
    cd devops
    docker-compose up train-mask-detector
    ```

+ Mask detection with image
    ```
    cd devops
    docker-compose up detect-mask-image
    ```

### References
+ [Fine-tuning with Keras and Deep Learning](https://www.pyimagesearch.com/2019/06/03/fine-tuning-with-keras-and-deep-learning/)
+ [Face Mask Detector with OpenCV](https://www.pyimagesearch.com/2020/05/04/covid-19-face-mask-detector-with-opencv-keras-tensorflow-and-deep-learning/)
