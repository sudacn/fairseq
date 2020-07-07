CUDA_VISIBLE_DEVICES=5,6 \
fairseq-train data-bin/QC.com-que \
  --arch tutorial_simple_lstm \
  --encoder-dropout 0.2 --decoder-dropout 0.2 \
  --optimizer adam --lr 0.005 --lr-shrink 0.5 \
  --max-tokens 12000 \
  --num-workers 28 \
  --skip-invalid-size-inputs-valid-test\

