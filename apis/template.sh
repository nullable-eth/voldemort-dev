rm -rvf yolo/*yaml

for i in `seq -w 0 1000`; do

gsed -e "s/horcrux.dev/sub$i.horcrux.dev/g" xoof/definition.yaml >> yolo/definition-$i.yaml
gsed -e "s/horcrux.dev/sub$i.horcrux.dev/g" xoof/composition.yaml >> yolo/composition-$i.yaml

done
