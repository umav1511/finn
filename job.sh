#!/bin/sh


for a in tfc 
do
for wbits in 2  
do
for abits in 1 2
do
             export FINN_HOST_BUILD_DIR="home/uma/Desktop/graduation_project/finn-repo/build_dir_$a$wbits$abits"
             echo $FINN_HOST_BUILD_DIR
             
             #eval "python setup.py test --addopts '-k \"End2End and $a-$wbits-$abits and export\"'  "
             for type in hls dataflow fold ipgen ipstitch build
             #for type in ipgen build
             do
             eval "python setup.py test --addopts '-k \"End2End and $a-$wbits-$abits and $type\"'  "

             #eval $xy
                
             done
             #python setup.py test --addopts '-k "End2End and str2 and export//str2/$str1"'
             #python setup.py test --addopts '-k "End2End and $a-$wbits-$abits and import"'
             #python setup.py test --addopts '-k "End2End and $a-$wbits-$abits and postproc"'
             #python setup.py test --addopts '-k "End2End and $a-$wbits-$abits and streamline"'
             #python setup.py test --addopts '-k "End2End and $a-$wbits-$abits and hls"'
             #python setup.py test --addopts '-k "End2End and $a-$wbits-$abits and dataflow"'
             #python setup.py test --addopts '-k "End2End and $a-$wbits-$abits and fold"'
             #python setup.py test --addopts '-k "End2End and $a-$wbits-$abits and ipgen"'
done
done
done
#python setup.py test --addopts '-k "End2End and tfc-1-1 and fifo"'
#python setup.py test --addopts '-k "End2End and tfc-1-1 and build"'
#python setup.py test --addopts '-k "End2End and tfc-1-1 and ipstitch"'

#python setup.py test --addopts '-k "End2End and tfc-2-2 and export"'
#python setup.py test --addopts '-k "End2End and tfc-2-2 and import"'
#python setup.py test --addopts '-k "End2End and tfc-2-2 and postproc"'
#python setup.py test --addopts '-k "End2End and tfc-2-2 and streamline"'
#python setup.py test --addopts '-k "End2End and tfc-2-2 and hls"'
#python setup.py test --addopts '-k "End2End and tfc-2-2 and dataflow"'
#python setup.py test --addopts '-k "End2End and tfc-2-2 and fold"'
#python setup.py test --addopts '-k "End2End and zynq-tfc-2-2 and ipgen"'
#python setup.py test --addopts '-k "End2End and tfc-2-2 and fifo"'
#python setup.py test --addopts '-k "End2End and tfc-2-2 and build"'
#python setup.py test --addopts '-k "End2End and tfc-2-2 and ipstitch"'

#python setup.py test --addopts '-k "End2End and tfc-2-1 and export"'
#python setup.py test --addopts '-k "End2End and tfc-2-1 and import"'
#python setup.py test --addopts '-k "End2End and tfc-2-1 and postproc"'
#python setup.py test --addopts '-k "End2End and tfc-2-1 and streamline"'
#python setup.py test --addopts '-k "End2End and tfc-2-1 and hls"'
#python setup.py test --addopts '-k "End2End and tfc-2-1 and dataflow"'
#python setup.py test --addopts '-k "End2End and tfc-2-1 and fold"'
#python setup.py test --addopts '-k "End2End and zynq-tfc-2-1 and ipgen"'
#python setup.py test --addopts '-k "End2End and tfc-2-1 and fifo"'
#python setup.py test --addopts '-k "End2End and tfc-2-1 and build"'
#python setup.py test --addopts '-k "End2End and tfc-2-1 and ipstitch-rtlsim"'
