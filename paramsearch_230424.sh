python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 5 \
	--split_path data/ucfTrainTestlist --num_epochs 20 --sequence_length 40 --img_dim 112 --latent_dim 512 \
	--lr 0.003 --save_name search1
python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 5 \
	--split_path data/ucfTrainTestlist --num_epochs 20 --sequence_length 40 --img_dim 112 --latent_dim 512 \
	--lr 0.001 --save_name search2
python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 5 \
	--split_path data/ucfTrainTestlist --num_epochs 20 --sequence_length 40 --img_dim 112 --latent_dim 512 \
	--lr 0.0003 --save_name search3
python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 5 \
	--split_path data/ucfTrainTestlist --num_epochs 20 --sequence_length 40 --img_dim 112 --latent_dim 512 \
	--lr 0.0001 --save_name search4
python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 5 \
	--split_path data/ucfTrainTestlist --num_epochs 20 --sequence_length 40 --img_dim 112 --latent_dim 512 \
	--lr 0.00003 --save_name search5
