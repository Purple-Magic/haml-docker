# Haml Runner

Run HAML in CI or local without all the build. This container will take a HAML-file and convert it to HTML.

## Usage

Just pull image

```
docker pull kalashnikovisme/haml-docker
```

Mount your project at `/app` in the image and let Rubocop run wild:

`docker run kalashnikovisme/haml-docker YOUR_HAML_FILE.haml`

## Build and push your own image

You can build and push your own image.

Just run:

```shell
USERNAME=your_name_on_docker_hub_or_another_registry make build_and_push
```

## Update all ruby-versions

If you want to upgrade Dockerfile and update all ruby version images.

Just run

```shell
USERNAME=your_name_on_docker_hub_or_another_registry ./all_versions.sh
```
