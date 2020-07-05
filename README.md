# How To Build

## Docker Image Run
Pull

```
docker pull sugimount/toolbox:release-0.0.2
```````

Run

```
docker run -it sugimount/toolbox:release-0.0.2
```````

手順確認

## Push to GitHub
tag をつけるとDockerHubへ連携されて、自動Buildをする

```
git add *
git commit -m "your comment"
git tag -a 0.0.3 -m "your commect"
git push
git push origin 0.0.3
```
