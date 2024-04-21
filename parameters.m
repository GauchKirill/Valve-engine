duty_cycle = 99.9999;
f_PWM = 20000;
T_PWM = 1/f_PWM;
run('engine_model_param.m');
run('angular_position_sensor_param.m');