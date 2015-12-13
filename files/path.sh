#!/usr/bin/env bash

pathmunge () {
    case ":${PATH}:" in
        *:"$1":*)
            ;;
        *)
            if [ "$2" = "after" ] ; then
                PATH=$PATH:$1
            else
                PATH=$1:$PATH
            fi
    esac
}

manpathmunge () {
    case ":${MANPATH}:" in
        *:"$1":*)
            ;;
        *)
            if [ "$2" = "after" ] ; then
                MANPATH=$MANPATH:$1
            else
                MANPATH=$1:$MANPATH
            fi
    esac
}

## OS specific settings ############################
if [[ "$OSTYPE" =~ ^(darwin)+ ]]; then
  local homebrew_prefix="/usr/local" # faster than $(brew --prefix)
  pathmunge "$homebrew_prefix/opt/coreutils"
  manpathmunge "$homebrew_prefix/opt/coreutils/libexec/gnuman"
  export PATH=$PATH
  export MANPATH=$MANPATH
fi

