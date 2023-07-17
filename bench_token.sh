#!/bin/bash
for i in {1..100}
do
   python benchmarks/benchmark_throughput.py --dataset /rscratch/zhendong/lily/data/ShareGPT_V3_unfiltered_cleaned_split_no_imsorry.json --model /rscratch/zhendong/lily/llama-7b-hf/ --tokenizer hf-internal-testing/llama-tokenizer --num-prompts 1 --seed $i
done