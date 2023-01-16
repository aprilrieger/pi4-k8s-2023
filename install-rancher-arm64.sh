# In the last line `rancher/rancher:vX.Y.Z`, be certain to replace "X.Y.Z" with a released version in which ARM64 builds exist. For  example, if your matching version is v2.5.8, you would fill in this line with `rancher/rancher:v2.5.8`.
docker run -d --restart=unless-stopped \
  -p 80:80 -p 443:443 \
  --privileged \
  rancher/rancher:v2.6.4
