read -p "File name: " F1
if [ $F1 == "exit" ]; then
    exit 0
fi

read -p "Commit message: " C1
if [ $F1 == "exit" ]; then
    exit 0
fi

git add $F1
git commit -m "$C1"
