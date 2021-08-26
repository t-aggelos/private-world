#
# Hi! I'm assuming you're trying to edit the run file
# If that's the case,
# Go take a look at Oracle's JVM Arguments!
# It can be found at https://docs.oracle.com/cd/E22289_01/html/821-1274/configuring-the-default-jvm-and-java-arguments.html

java  -Xmx1G -Xms500M -XX:+UnlockExperimentalVMOptions -XX:+AlwaysPreTouch -XX:+ParallelRefProcEnabled -jar server.jar nogui

