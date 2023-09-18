# open-interpreter-docker
open-interpreter docker environment


## Setup
Git clone
```sh
$ cd && git clone https://github.com/Unripe01/docker-projects.git
```

## Docker-Compose
```sh
$ cd open-interpreter
$ docker-compose up -d
$ docker-compose exec open-interpreter bash
```

### Docker

#### Docker build

```sh
$ cd open-interpreter
$ docker build -t ubuntu:open-interpreter-docker .
```

#### Run docker

```sh
$ docker run -it --rm -v $(pwd):/root ubuntu:open-interpreter-docker
```

#### Run app

```sh
root@hostname:~# interpreter
```

## References
- https://note.com/masia02/n/n630d091c4a02

## Authority
- https://github.com/karaage0703/open-interpreter-docker

凄すぎると話題の「Open Interpreter」の始め方・使い方まとめ
- https://qiita.com/ot12/items/d2672144b914cb6f252f

Open Interpreterでアンケート分析をやってもらったら1時間以上かかる作業が一瞬で完了した。ヤバい
- https://generativeinfo365.com/?p=1785