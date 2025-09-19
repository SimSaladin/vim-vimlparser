" test_string
echo ""
echo "foo{}bar"
echo 'foo{bar}'
echo $"foo{bar}ba{f('z')}"
echo $'f{ o .. 'o' }'
echo "line1 " ..
    \ "line2"
echo $'
    \ {bob}'
echo $'{"alice"} {{ }}' .. $"
      \ \{ {{"
let a =<< trim eval END
  See the file {$HOME}/.vimrc
END
