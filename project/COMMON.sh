B="\e[1;34m"
Y="\e[1;33m"
R="\e[1;31m"
N="\e[0m"


PRINT() {
  echo -e "[${B}INF${N}] $1"
}

ERROR() {
  echo -e "[${R}ERROR${N}] $1"
}
