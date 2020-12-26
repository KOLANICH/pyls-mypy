git clone --depth=50 https://github.com/python/typing;
cd typing/typing_extensions;
python3 -m build -nwx .;
sudo pip3 install --upgrade ./dist/*.whl;
cd ../..;
rm -rf ./typing;
