python model_inspect.py ^
  --runmode=saved_model_infer ^
  --model_name=efficientdet-d0 ^
  --saved_model_dir=./projects/Japanese_RoadSigns/saved_model ^
  --min_score_thresh=0.2 ^
  --hparams="label_map=./projects/Japanese_RoadSigns/label_map.yaml" ^
  --input_image=./projects/Japanese_RoadSigns/realistic_test_dataset/*.jpg ^
  --output_image_dir=./projects/Japanese_RoadSigns/realistic_test_dataset_outputs