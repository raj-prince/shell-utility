sudo docker run -d  -it --rm --gpus all \
        --mount type=bind,target="/workspace/local_ssd_data",source="/mnt/disks/local_ssd1/imagenet" \
        --mount type=bind,target="/workspace/ssd_pd_data",source="/home/princer_google_com/ssd_pd/imagenet" \
        --network host \
        --privileged   \
        --shm-size=256g \
        --ulimit memlock=-1 \
        --ulimit stack=67108864 \
        nvcr.io/nvidia/pytorch:22.03-py3 bash

