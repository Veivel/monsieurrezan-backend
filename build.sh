# not used because fly launch also builds (and does so remotely?)
docker build \
  --build-arg NODE_ENV=production \
  --build-arg NODE_OPTIONS=--max-old-space-size=200 \
  --build-arg STRAPI_URL=http://empty-fog-2189.fly.dev \
  -t mystrapiapp:monsieurrezan-strapi \
  -f Dockerfile.prod .
