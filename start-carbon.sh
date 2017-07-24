sudo docker run -it --rm --name carbon -v /home/jae/testbed/whisper/:/opt/graphite/storage/whisper/:z -p 2003:2003 -p 2004:2004 -p 7002:7002 visity-carbon:dbg
