test -n "${BASH_SOURCE}" && sourced="${BASH_SOURCE[0]}" || sourced="${0}"
echo Sourced $sourced
# script_dir=`dirname ${BASH_SOURCE[0]}`
# script_name=`basename ${BASH_SOURCE[0]}`
# script_path=`cd $script_dir && pwd -P`/$script_name

# dnav() {
# eval `python <<-EOF
# print('echo in python')
# EOF`
# }

# match=$(grep --text --line-number '^SCRIPT:' $0 | cut -d ':' -f 1)
# script_start=`expr $match + 1`
# eval "`tail -n +$script_start $0 | python - $*`"
# return $?

# SCRIPT:
# import sys
# # print("echo '" + str(sys.argv[1:]) + "'")
# print("cd " + sys.argv[1])
