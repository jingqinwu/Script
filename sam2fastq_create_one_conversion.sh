#!/bin/bash

sed "s/MY_BAM_FILE/$1/g" sam2fastq.loop_template.pbs >sam2fastq.loop_$1.pbs
