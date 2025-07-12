#!/bin/bash
input=""
while [ "$input" != "exit" ]
do
  echo "何か入力してください（終了するには exit と入力）："
  read input
  echo "あなたが入力したのは：$input"
done
