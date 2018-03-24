name=kicad_demo

opt="--metric --metricoutput --tolerance 0.05 --optimise --mirror-absolute"
opt="$opt --cutter-diameter 3.1750 --cut-feed 100 --cut-speed 1000 --cut-infeed 0.5 --zcut -2" 
opt="$opt --zsafe 2 --zchange 30 --zwork -0.1 --offset 0.4"
opt="$opt --mill-feed 100 --mill-speed 1000"
opt="$opt --zdrill -2.5 --drill-feed 500 --drill-speed 1000"
opt="$opt --drills-available 0.8,1.0,1.1 --drills-tolerance=0.1"
opt="$opt --vectorial"
opt="$opt --zero-start"

pcb2gcode $opt \
	--front ../${name}.gtl \
	--drill ../${name}.drl \
	--outline ../${name}.gm1
