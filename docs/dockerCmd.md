# Docker Basic Command

Lệnh | Tác dụng |
| ---- | ------- |
docker search --image_name | Tìm gói docker image trên docker hub
docker image pull [OPTIONS] NAME[:TAG] | Tải docker image
docker image ls | Liệt kê các image
docker image rm | Xóa image
docker run id_image | Chạy docker image hoặc tải rồi chạy container
docker build | Chạy tạo docker image từ dockerfile (file cấu hình)
docker stop id_container | Dừng container
docker volume ls | Xem danh sách volume (Đĩa)
docker network ls | Xem danh sách mạng các image

[Xem thêm tại đây](https://docs.docker.com/reference/cli/docker/)
## Docker Compose
**Required**: tên file DockerCompose.yaml
Lệnh | Tác dụng |
| ---- | ------- |
docker compose up | Chạy file DockerCompose.yaml |
docker compose down | Dừng chạy |