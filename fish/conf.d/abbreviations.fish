abbr -a -U +x 'chmod +x'
abbr -a -U bluh 'blih -u ludovic.fernandez@epitech.eu'
abbr -a -U clone 'git clone'
abbr -a -U cov 'gcovr -s --exclude tests --exclude-unreachable-branches'
abbr -a -U cpat 'cp -at'
abbr -a -U deliv 'cd /home/renard/repos/delivery'
abbr -a -U editenv '$EDITOR $cdir_fish/conf.d/env.fish'
abbr -a -U expand 'gcc -E **.{h,c} -iquote objects -iquote ../extra/include/ -iquote include/'
abbr -a -U fetch 'git fetch --all'
abbr -a -U gRep 'grep -R'
abbr -a -U gcb 'gcc -ggdb3 -rdynamic -Wall -Wextra -iquote ./include'
abbr -a -U gco 'git checkout'
abbr -a -U gcw 'gcc -Wall -Wextra'
abbr -a -U gcx 'gcc -Wall -Wextra -Werror -iquote ./include'
abbr -a -U gdiff 'git diff'
abbr -a -U gls 'git ls-files'
abbr -a -U glt 'git ls-tree'
abbr -a -U klone 'git clone git@git.epitech.eu:/'
abbr -a -U logtime 'ping stackoverflow.com'
abbr -a -U mc 'mr_clean'
abbr -a -U mfclean 'make fclean'
abbr -a -U mkrepo 'mkdir -p src include/tests tests lib && cp -t lib /home/renard/repos/libs/libfox -a && make --no-print-directory -C lib/libfox fclean'
abbr -a -U mre 'make re'
abbr -a -U mtest 'make tests'
abbr -a -U plog 'git pretty-log'
abbr -a -U rebase 'git rebase'
abbr -a -U remotes 'git remote -v'
abbr -a -U rmr 'rm -r'
abbr -a -U rpush 'for rem in (git remote); git push --all $rem; end'
abbr -a -U shc 'bash -c'
abbr -a -U splog 'git short-pretty-log'
abbr -a -U stash 'git stash'
abbr -a -U tcovr 'gcovr -s --exclude=\'.*test_.*\' --exclude-unreachable-branches'
abbr -a -U upfox 'cp -at lib/ $lfox && rm lib/libfox/{.git*, LICENSE} -rf'
abbr -a -U vi 'nvim'
abbr -a -U xopen 'xdg-open'
abbr -a -U xtar 'tar -xvf'
abbr -a -U xztar 'tar -xzvf'
abbr -a -U zat 'zathura'
