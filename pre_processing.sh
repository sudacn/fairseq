TEXT="/data/nchen/fairseq/data"
fairseq-preprocess --source-lang com --target-lang que \
    --trainpref $TEXT/train --validpref $TEXT/valid --testpref $TEXT/test \
    --destdir data-bin/QC.com-que