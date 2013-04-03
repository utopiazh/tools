
## Find and edit a file

__Find Only__
    
    alias fn='find . -name'


__Find and Edit__
    
    fne(){
        local PS3="Choose a file to edit: "
        select opt in $(fn "$1") quit
        do
            if [[ $opt = "quit" ]]
            then
                break
            fi
            ${EDITOR:-nano} "$opt"
        done
    }
