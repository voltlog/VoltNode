# VoltNode™
VoltNode™ is a SA818 based UHF/VHF node designed to be compatible with the open source [SVXLink project](https://github.com/sm0svx/svxlink "SVXLink project"). The PCB was designed to fit over the OrangePiZero and the schematic and GPIO choice is based on the original work of the [ROLink community](http://www.439100.ro/ "ROLink community"), with the goal of having this hardware compatible with ready made OS images create by the ROLink community.

More info about this project in [Voltlog #385](https://youtu.be/EprSIw-5l6w).

Checkout assembly.pdf above for a drawing with component position and designators. This should help when you are assembling the PCB.

Someone designed a [3D printable case](https://www.thingiverse.com/thing:6345499) for the VoltNode. 

Known issues in revA: The mic negative input on the orangepizero is left floating which could lead to some input noise being amplified. A fix is indicated in the schematic.

revB: Addressed the issue by addig capacitor to MIC1N.

![Image of the assembled PCB](voltnode.JPG)
