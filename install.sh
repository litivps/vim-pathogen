#!/bin/bash
curl -LSso autoload/pathogen.vim https://tpo.pe/pathogen.vim
curlpathogen=$?
cd bundle
git clone https://github.com/tomtom/tlib_vim.git
gittlib=$?
git clone https://github.com/MarcWeber/vim-addon-mw-utils.git
gitutils=$?
git clone https://github.com/garbas/vim-snipmate.git
gitsnipmate=$?
git clone https://github.com/honza/vim-snippets.git
gitsnippets=$?
cd ..
cp -f snippets_bak/{c,arduino}.snippets bundle/vim-snippets/snippets
cpsnipbak=$?
echo "curlpathogen=$curlpathogen"
echo "gittlib=$gittlib"
echo "gitutils=$gitutils"
echo "gitsnipmate=$gitsnipmate"
echo "cpsnipbak=$cpsnipbak"

