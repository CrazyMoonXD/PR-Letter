export CUDA_VISIBLE_DEVICES=2
MSCOCO_DIR="/home/mtian/im2txt/im2txt/data/0.125_train"
INCEPTION_CHECKPOINT="/home/mtian/im2txt/im2txt/data/inception_v3.ckpt"
MODEL_DIR="/home/mtian/im2txt/im2txt/model/0.125_train_1"
bazel build -c opt //im2txt/...
bazel-bin/im2txt/train \
  --input_file_pattern="${MSCOCO_DIR}/train-?????-of-00256" \
  --inception_checkpoint_file="${INCEPTION_CHECKPOINT}" \
  --train_dir="${MODEL_DIR}/train" \
  --train_inception=false \
  --number_of_steps=1000000
