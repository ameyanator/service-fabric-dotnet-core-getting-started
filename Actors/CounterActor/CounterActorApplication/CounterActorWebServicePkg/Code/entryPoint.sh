#!/usr/bin/env bash
check_errs()
{
  # Function. Parameter 1 is the return code
  if [ "${1}" -ne "0" ]; then
    # make our script exit with the right error code.
    exit ${1}
  fi
}

DIR=`dirname $0`
dotnet $DIR/CounterActorWebService.dll $@
fi
check_errs $?
