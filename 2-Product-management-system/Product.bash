function show(){
    
    local -n showName=$1
    local -n showPrice=$2
    local -n showDis=$3
    
    n=${#showName[@]}
    
    for((i=0;i<n;i++))
    do
        echo "Product name: ${showName[i]}"
        echo "Product price: ${showPrice[i]}"
        echo "Product Discount: ${showDis[i]}%"

    done
    
}

function add(){
    
    local -n arr1=$1
    local -n arr2=$2
    local -n arr3=$3
    
    
    read -p "Enter name: " name1
    read -p "Enter price: " price1
    read -p "Enter discount: " discount1
    
    n=${#arr1[@]}
    count=0
    
    for((i=0;i<n;i++))
    do
        
        if [[ "$name1" == "${arr1[i]}" ]]
        then
            ((count++))
            
            echo "duplicate found."
        fi

    done
    
    if((count==0))
    then 
    
        arr1+=("$name1")
        arr2+=("$price1")
        arr3+=("$discount1")
        
    fi

}

function filter(){
    
    local -n arr1=$1
    local -n arr2=$2
    
    read -p "enter amount: " dis
    
    n=${#arr1[@]}
    
    for((i=0;i<n;i++))
    do
        if(($dis<=arr2[i]))
        then
            echo ${arr1[i]}
        fi
    done
}


name=("apple" "orange" "drinks" "chips")
price=(100 200 300 400)
discount=(10 30 21 24)


while true
do
    echo "1. Show all info."
    echo "2. Add new product."
    echo "3. Filter discount product."
    echo "4. Exit."

    read -p "Enter your choice: " choice

    if (($choice==1))
    then
        show name price discount

    elif (($choice==2))
    then
        add name price discount

    elif (($choice==3))
    then
        filter name discount

    elif (($choice==4))
    then
        break

    else
        echo "invalid input."
    fi

done



    