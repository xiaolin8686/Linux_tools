#/bin/bash
for i in `vmware-toolbox-cmd disk list`; do vmware-toolbox-cmd disk shrink $i;done
