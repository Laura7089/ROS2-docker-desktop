docker exec -it $(docker ps -lqf "name=ros-humble-gz" ) bash -c "cd /workspace && bash"