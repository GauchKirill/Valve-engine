duty_cycle = 99.9999;
PWM_freq = 20000;
PWM_period = 1/PWM_freq;
run('engine_model_param.m');
run('angular_position_sensor_param.m');