
cp   '/Users/chenfengjin/OneDrive/你不必知道的go语言问题/你不必知道的go语言问题.docm'  go.docm
docker run -v $PWD:/root1 w2m w2m /root1/go.docm >go.md
git add .
git commit -m "Add new version"
git push     

