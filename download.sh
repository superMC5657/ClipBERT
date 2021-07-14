PATH_TO_STORAGE=data
mkdir -p $PATH_TO_STORAGE/txt_db  # annotations
mkdir -p $PATH_TO_STORAGE/vis_db  # image and video
mkdir -p $PATH_TO_STORAGE/finetune  # finetuning results
mkdir -p $PATH_TO_STORAGE/pretrained  # pretrained models

for file in `ls scripts`
do bash scripts/$file $PATH_TO_STORAGE
done
