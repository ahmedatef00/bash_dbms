#! /bin/bash


operations(){
    echo "Operations on table"
     while true
     do 
        select ch in "creat table" "list tables" "insert into table" "select all from table" "select row" "back";
    do
        case $ch in
            "creat table")
                echo "creat table"
                clear
                # creatTable
                break
                ;;
            "list tables" )
                echo "list tables"
                clear
                listTables
                break
                ;;
            "insert into table")
                echo "insert into table"
                clear
                insertIntoTable
                break
                ;;
            "select all from table")
                echo "select all"
                clear
                selectAllFromTable
                break
                ;;
            
            "select row")
                echo "select row"
                clear
                selectRecord
                break
                ;;
            "back")
                echo "back"
                clear
             #/home/felfela/Desktop/bash_dbms/Mainmenu.sh
                Mainmenu
                break
                ;;
            *)
                echo "Wrong Input WWWWWW"
                ;;

        esac
    done
    operations
     done
    
}
