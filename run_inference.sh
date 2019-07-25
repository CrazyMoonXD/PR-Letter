export CUDA_VISIBLE_DEVICES=1
CHECKPOINT_DIR="/home/mtian/im2txt/im2txt/model/0.125_train/train/"
VOCAB_FILE="/home/mtian/im2txt/im2txt/data/word_counts.txt"
#IMAGE_FILE="/home/mmjiang/vsepp-master/valplaces/COCO_val2014_000000129001.npy","/home/mmjiang/vsepp-master/valplaces/COCO_val2014_000000310391.npy"
bazel build -c opt im2txt/run_inference


bazel-bin/im2txt/run_inference \
  --checkpoint_path=${CHECKPOINT_DIR} \
  --vocab_file=${VOCAB_FILE} \
  #--input_files=${IMAGE_FILE}
