declare -a tasks=("further-statistics-1" "core-pure" "further-mechanics-1" "further-pure-1")

for task in "${tasks[@]}"; 
do
    typst compile $task.typ output/$task.pdf
done
