export CUDA_VISIBLE_DEVICES=3

python evaluate_classify.py \
    --Evaluate=1 \
    --flist='/home/xlyuan/ImagesAll/test.txt' \
    --Random=1 \
    --bayer_type='GRBG' \
    --model='Encoder' \
    --TRAIN_BATCH=1 \
    --GET_BATCH=1 \
    --input_type='IMG' \
    --gt_type='IMG' \
    --input_normalize=255 \
    --gt_normalize=255 \
    --checkpoint_folder='./models/Encoder/4_noise' \
    --workers=0 \
    --size=64 \
    --input_black_point=0 \
    --input_white_point=1 \
    --gt_black_point=0 \
    --gt_white_point=1 \
    --pretrained=0 \
    --encoder_div=4 \
    --init_model='DemoisaicNet_state_epoch50.pth' \
    --add_noise=1 \







