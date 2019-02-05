params ["_unit"];

hint format ["Attaching ears to %1", name _unit];

grad_zeusEearUnit = _unit;

player setVariable ["TF_fnc_position", {[grad_zeusEearUnit modelToWorldVisualWorld (grad_zeusEearUnit selectionPosition "pilot"), getCameraViewDirection grad_zeusEearUnit]}];
