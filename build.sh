declare -a tasks=("assignment_example")

for task in "${tasks[@]}"; 
do
    typst compile $task.typ output/$task.pdf
done
