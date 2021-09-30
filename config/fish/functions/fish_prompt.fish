function fish_prompt
	if not set -q -g __fish_robbyrussell_functions_defined
    set -g __fish_robbyrussell_functions_defined
    function _git_branch_name
      echo (git symbolic-ref HEAD 2>/dev/null | sed -e 's|^refs/heads/||')
    end

    function _is_git_dirty
      echo (git status -s --ignore-submodules=dirty 2>/dev/null)
    end

    function _is_git_repo
      type -q git; or return 1
      git status -s >/dev/null 2>/dev/null
    end

    function _hg_branch_name
      echo (hg branch 2>/dev/null)
    end

    function _is_hg_dirty
      echo (hg status -mard 2>/dev/null)
    end

    function _is_hg_repo
      type -q hg; or return 1
      hg summary >/dev/null 2>/dev/null
    end

    function _repo_branch_name
      eval "_$argv[1]_branch_name"
    end

    function _is_repo_dirty
      eval "_is_$argv[1]_dirty"
    end

    function _repo_type
      if _is_hg_repo
        echo 'hg'
      else if _is_git_repo
        echo 'git'
      end
    end
  end

  set -l cyan (set_color cyan)
  set -l yellow (set_color yellow)
  set -l red (set_color red)
  set -l blue (set_color blue)
  set -l green (set_color green)
  set -l normal (set_color normal)
	set -l grey (set_color black)
	set -l grey_br (set_color brblack)
	set -l branch (set_color -o -u blue)

  set -l arrow "$normal→"
  if [ $USER = 'root' ]
    set arrow "$red#"
  end

  set -l cwd $grey_br (prompt_pwd)

  set -l repo_type (_repo_type)
  if [ $repo_type ]
    set -l repo_branch (_repo_branch_name $repo_type)
    set repo_info "$grey (on $branch$repo_branch$normal$grey)"

    if [ (_is_repo_dirty $repo_type) ]
      set -l dirty "$red ✗"
      set repo_info "$repo_info$dirty"
    end
  end

  echo -n -s ''$cwd $repo_info\n$arrow$normal ' '
end
