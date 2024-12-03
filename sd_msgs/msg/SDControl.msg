std_msgs/Header header

# Range -100 to +100, +100 is maximum left turn
float64 steer

# Range -100 to 100, -100 is max brake, +100 is max throttle
float64 torque

# velocities
float64 current_velocity
float64 target_velocity

# controller gains
# ganhos do controlador
int32 p
int32 d
int32 i
int32 ff