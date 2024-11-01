gz service --timeout 10000 -s /world/rgbd_camera_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::MulticopterMotorModel"
  filename: "gz-sim-multicopter-motor-model-system"
  innerxml: "<jointName>rotor_puller_joint</jointName>\n<linkName>rotor_puller</linkName>\n<turningDirection>cw</turningDirection>\n<timeConstantUp>0.0125</timeConstantUp>\n<timeConstantDown>0.025</timeConstantDown>\n<maxRotVelocity>3500</maxRotVelocity>\n<motorConstant>8.54858e-06</motorConstant>\n<momentConstant>0.01</momentConstant>\n<commandSubTopic>command/motor_speed</commandSubTopic>\n<motorNumber>0</motorNumber>\n<rotorDragCoefficient>5679.94755 5</rotorDragCoefficient>\n<rollingMomentCoefficient>1e-06</rollingMomentCoefficient>\n<rotorVelocitySlowdownSim>10</rotorVelocitySlowdownSim>\n<motorType>velocity</motorType>"
}
'