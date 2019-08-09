### How much do cross-modal related semantics benefit image captioning by weighting attributes and re-ranking sentences? (Published in Pattern Recognition Letters(2019))
we propose a new method to incorporate the cross-modal related semantics into the encoder-decoder structure
for image captioning. In the encoding stage, we utilize the salient words derived from cross-modal
retrieval to improve the accuracy of attributes. In the decoding stage, we explore two ways to re-rank
the sentences generated through beam search with the guidance of semantics acquired through a
modified cross-modal retrieval method<br>
![](https://github.com/CrazyMoonXD/PR-Letter/blob/master/overall_structure.png)<br>
### MIL (Multi-Instance Learning) feature: 
[mil_feature_train](https://pan.baidu.com/s/1xozAjaZsWOBAvLHyO7EKpg) and [mil_feature_val](https://pan.baidu.com/s/1-hnTSEFn0_ejgJRiNFZkRg)<br>
### How to train and evaluate:
Train: ```sh train.sh``` Val: ```sh run_inference```
### Pretrained models:<br>
salient word(0.625) + mil feature(0.375): [https://pan.baidu.com/s/1mcELTTdFDbeEQoB61psfwA](https://pan.baidu.com/s/1mcELTTdFDbeEQoB61psfwA)
