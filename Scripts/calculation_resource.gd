extends Resource
class_name CalculationResource

@export var num1: float;
@export var num2: float;
@export var operation: operation_type;

enum operation_type { ADD, SUBTRACT, MULTIPLY, DIVIDE }

func calculate() -> float:
	match operation:
		operation_type.ADD:
			return num1 + num2;
		operation_type.SUBTRACT:
			return num1 - num2;
		operation_type.MULTIPLY:
			return num1 * num2;
		operation_type.DIVIDE:
			return num1 / num2;
		_:
			return 0;