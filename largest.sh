
#!/bin/sh

if [ "$#" -ne 3 ]; then
  echo "incorrect number of parameters. Please enter three numbers"
 else if [ "$1" -gt "$2" ]; then
                 if [ "$1" -gt "$3" ]; then
                 echo "A"
                 else
                 echo "C"
                 fi
            else
               if [ "$2" -gt "$3" ]; then
                 echo "B"
                 else
                 echo "C"
                  fi
            fi
fi

