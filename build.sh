WORK=/var/folders/_d/99rnjt494bs8rjplbn5jywhc0000gn/T/go-build113778798
mkdir -p $WORK/b001/
cat >$WORK/b001/importcfg.link << 'EOF' # internal
packagefile github.com/iikira/Hello-World=/Users/syy/Library/Caches/go-build/5f/5ffc80ef8f4c0139f57fe71ae4a6a4f38b506e8af46d672beff2895db2d61291-d
packagefile time=/Users/syy/Library/Caches/go-build/87/87daa80853041d2acac99d99095c6834efe6d1b56cea1a0c573cf4bd579fbe47-d
packagefile runtime=/Users/syy/Library/Caches/go-build/1c/1c9fab2cf8c91df6df8884055881f60a3c5490d27e64abbe10b19e638ba1958a-d
packagefile runtime/cgo=/Users/syy/Library/Caches/go-build/24/24248b9d23e100b929f30951e405db12169ac972de33cda21532d10ccf8a5563-d
packagefile math=/Users/syy/Library/Caches/go-build/ab/ab4b42529becfc36beaedd4e8df3adcca50f2e01b5f7fc6a8a7896be19db671d-d
packagefile errors=/Users/syy/Library/Caches/go-build/f5/f502be0f8690a3edcb60c44b5d66627702bb76a72d829a86b2390c6413d2f84f-d
packagefile sync=/Users/syy/Library/Caches/go-build/64/642ca5e6725c1dabcb9c44686a7f55cd806d016addbbc8e3f2042e72f3bd594a-d
packagefile syscall=/Users/syy/Library/Caches/go-build/0d/0db4ac4aeb94952a433637cf22c36369882853ae77928193c29f6327d5e2bbc6-d
packagefile internal/bytealg=/Users/syy/Library/Caches/go-build/b5/b5acf9560b3f4b06fafe48b2f8ebe09f0293b97bf9550c901fcfc98cd7407fae-d
packagefile internal/cpu=/Users/syy/Library/Caches/go-build/16/16d6850aff39cdb0a0c89cc9d5e9364864be7b5c1b0a0fc75b01cb383999f8cf-d
packagefile runtime/internal/atomic=/Users/syy/Library/Caches/go-build/bc/bc92078116e3cac0add370c3dfd15c7886f9ac604a49c22cfa947d6fb4f26a53-d
packagefile runtime/internal/math=/Users/syy/Library/Caches/go-build/5b/5b0040aa1b8e38e64706b6bb9b8581f7c86be576840cde717acec77dc345a60f-d
packagefile runtime/internal/sys=/Users/syy/Library/Caches/go-build/53/53612ceb626bd97687cab2d0286062d6f83c9c0b687eab7ce45c00ff0bdf1902-d
packagefile math/bits=/Users/syy/Library/Caches/go-build/5b/5be896ee39cd4fdfdb4e2b1795ff632e5a07f38a9fbdfb669f60dbf163829880-d
packagefile internal/race=/Users/syy/Library/Caches/go-build/57/57bfc0fa7a76a407a64c2beac3edbabb7c784d363178e908c12739ac96d8c28d-d
packagefile sync/atomic=/Users/syy/Library/Caches/go-build/75/754f29a5266cf2204b56eb69b64e7e6bf1c66a56b5adedd20aa907297e5ad69b-d
EOF
mkdir -p $WORK/b001/exe/
cd .
/usr/local/go/pkg/tool/darwin_amd64/link -o $WORK/b001/exe/a.out -importcfg $WORK/b001/importcfg.link -buildmode=exe -buildid=WEx4yGOJS3kDKfaDdjS5/qU0Kjue3RYHVjc49sFaM/V_vTdLudjyPhRNlO7nkT/WEx4yGOJS3kDKfaDdjS5 -s -w -extld=/usr/local/go/misc/ios/clangwrap.sh /Users/syy/Library/Caches/go-build/5f/5ffc80ef8f4c0139f57fe71ae4a6a4f38b506e8af46d672beff2895db2d61291-d
# github.com/iikira/Hello-World
/usr/local/go/pkg/tool/darwin_amd64/link: running /usr/local/go/misc/ios/clangwrap.sh failed: exit status 1
ld: warning: ignoring file /var/folders/_d/99rnjt494bs8rjplbn5jywhc0000gn/T/go-link-742968350/go.o, file was built for armv7 which is not the architecture being linked (armv7s): /var/folders/_d/99rnjt494bs8rjplbn5jywhc0000gn/T/go-link-742968350/go.o
Undefined symbols for architecture armv7s:
  "_main", referenced from:
     implicit entry/start for main executable
ld: symbol(s) not found for architecture armv7s
clang: error: linker command failed with exit code 1 (use -v to see invocation)

