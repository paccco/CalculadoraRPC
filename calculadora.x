struct result{
    double result_value;
    int code;
};

program CALCULADORA {
	version CALCULADORA_1 {
		result suma(double val1, double val2) = 1;
        result restar(double val1, double val2) = 2;
		result multiplica(double val1, double val2) = 3;
		result divide(double val1, double val2) = 4;
	} = 1;
} = 0x20000001;