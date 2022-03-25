#!/usr/bin/env fish
# fish completion support for 🔥lume vv1.3.1

function __fish___lume_using_command
  set cmds ____lume ____lume_init ____lume_upgrade ____lume_run ____lume_completions ____lume_completions_bash ____lume_completions_fish ____lume_completions_zsh
  set words (commandline -opc)
  set cmd "_"
  for word in $words
    switch $word
      case '-*'
        continue
      case '*'
        set word (string replace -r -a '\W' '_' $word)
        set cmd_tmp $cmd"_$word"
        if contains $cmd_tmp $cmds
          set cmd $cmd_tmp
        end
    end
  end
  if [ "$cmd" = "$argv[1]" ]
    return 0
  end
  return 1
end

complete -c 🔥lume -n '__fish___lume_using_command ____lume' -s h -l help -x -k -f -d 'Show this help.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume' -s V -l version -x -k -f -d 'Show the version number for this program.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume' -l root -k -f -r -a '(🔥lume completions complete string)' -d 'The directory where Lume should work.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume' -l config -k -f -r -a '(🔥lume completions complete string)' -d 'The config file path.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume' -l src -k -f -r -a '(🔥lume completions complete string)' -d 'The source directory for your site.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume' -l dest -k -f -r -a '(🔥lume completions complete string)' -d 'The build destination.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume' -l location -k -f -r -a '(🔥lume completions complete string)' -d 'The URL location of the site.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume' -l metrics -k -f -r -a '(🔥lume completions complete string)' -d 'Show performance metrics or save them in a file.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume' -l quiet -k -f -r -a '(🔥lume completions complete boolean)' -d 'Enable quiet mode (show less info).'
complete -c 🔥lume -n '__fish___lume_using_command ____lume' -s d -l dev -k -f -r -a '(🔥lume completions complete boolean)' -d 'Enable development mode (view draft pages).'
complete -c 🔥lume -n '__fish___lume_using_command ____lume' -s s -l serve -k -f -r -a '(🔥lume completions complete boolean)' -d 'Start a live-reloading web server and watch changes.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume' -s p -l port -k -f -r -a '(🔥lume completions complete number)' -d 'The port where the server runs.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume' -s o -l open -k -f -r -a '(🔥lume completions complete boolean)' -d 'Open the site in a browser.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume' -s w -l watch -k -f -r -a '(🔥lume completions complete boolean)' -d 'Build and watch changes.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume' -l experimental -k -f -r -a '(🔥lume completions complete boolean)' -d 'To use the new experimental watcher (unstable).'
complete -c 🔥lume -n '__fish___lume_using_command ____lume' -k -f -a init -d 'Create a config file for a new site.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_init' -s h -l help -x -k -f -d 'Show this help.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_init' -l only -k -f -r -a '(🔥lume completions complete init init)' -d 'To only initialize one thing'
complete -c 🔥lume -n '__fish___lume_using_command ____lume' -k -f -a upgrade -d 'Upgrade your Lume executable to the latest version.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_upgrade' -s h -l help -x -k -f -d 'Show this help.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_upgrade' -s d -l dev -k -f -r -a '(🔥lume completions complete boolean upgrade)' -d 'Install the latest development version (last Git commit).'
complete -c 🔥lume -n '__fish___lume_using_command ____lume' -k -f -a run -d 'Run one or more scripts from the config file.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_run' -k -f -a '(🔥lume completions complete string run)'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_run' -s h -l help -x -k -f -d 'Show this help.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_run' -l root -k -f -r -a '(🔥lume completions complete string run)' -d 'The directory where Lume should work.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_run' -l config -k -f -r -a '(🔥lume completions complete string run)' -d 'The config file path.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_run' -l src -k -f -r -a '(🔥lume completions complete string run)' -d 'The source directory for your site.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_run' -l dest -k -f -r -a '(🔥lume completions complete string run)' -d 'The build destination.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_run' -l location -k -f -r -a '(🔥lume completions complete string run)' -d 'The URL location of the site.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_run' -l quiet -k -f -r -a '(🔥lume completions complete boolean run)' -d 'Enable quiet mode (show less info).'
complete -c 🔥lume -n '__fish___lume_using_command ____lume' -k -f -a completions -d 'Generate shell completions.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_completions' -s h -l help -x -k -f -d 'Show this help.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_completions' -k -f -a bash -d 'Generate shell completions for bash.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_completions_bash' -s h -l help -x -k -f -d 'Show this help.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_completions' -k -f -a fish -d 'Generate shell completions for fish.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_completions_fish' -s h -l help -x -k -f -d 'Show this help.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_completions' -k -f -a zsh -d 'Generate shell completions for zsh.'
complete -c 🔥lume -n '__fish___lume_using_command ____lume_completions_zsh' -s h -l help -x -k -f -d 'Show this help.'
