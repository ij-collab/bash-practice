#!/bin/bash
echo "数字を入力してください："
read number

# 入力が整数かどうかをチェック
if ! [[ "$number" =~ ^[0-9]+$ ]]; then
  echo "⚠ 数字を入力してください（例：5 や 12 など）"
  exit 1
fi

if [ $number -gt 10 ]; then
  echo "$number は 10 より大きいです"
else
  echo "$number は 10 以下です"
fi
