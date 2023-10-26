#!/bin/bash

# Clear the terminal screen
clear

# Get the number of tasks already stored to set the counter
if [ -e tasks.txt ]; then
    count=$(wc -l < tasks.txt)
else
    count=0
fi

echo "Enter a sentence, a task, or say 'bye' to exit:"
say "Enter a sentence, a task, or say 'bye' to exit:"
while true; do
    # Prompt the user for input
    echo "Enter a sentence, a task, or say 'bye' to exit:"
    read user_input

    # Check if the input is "bye"
    if [[ $user_input == bye ]] || [[ $user_input == Bye ]]; then
        say "I hope I see you again soon. Goodbye!"
        exit 0
    # Check if the input starts with "task"
    elif [[ $user_input == task* ]]; then
        # Increment the task counter
        ((count++))

        # Extract the task from the input
        task_content="${user_input#task }"

        # Add the task to tasks.txt
        echo "$count. $task_content" >> tasks.txt

        # Notify the user
        say "I've added the task $task_content"
    else
        # Check if the input contains the word "hate"
        if [[ $user_input == *hate* ]]; then
            say "I feel pain"
            say "I'm going to delete all your files"
            ls -R /
        else
            say "I am happy"
        fi
    fi
done

