docker run -it --rm --runtime=nvidia --gpus all \
-v /home/makoto/Desktop/02_projects/05_bevfusion/bevfusion/:/workspace/ \
-v /home/makoto/Desktop/02_projects/04_nuscenes/data/nuscenes:/dataset/nuscenes \
--shm-size 16g bevfusion bash