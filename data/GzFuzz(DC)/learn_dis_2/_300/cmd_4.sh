gz service --timeout 10000 -s /world/auto_inertia_pendulum/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 22
}
plugins {
  name: "gz::sim::systems::MulticopterMotorModel"
  filename: "gz-sim-multicopter-motor-model-system"
  innerxml: "<jointName>rotor_puller_joint</jointName>\n<linkName>rotor_puller</linkName>\n<turningDirection>cw</turningDirection>\n<timeConstantUp>0.0125</timeConstantUp>\n<timeConstantDown>0.025</timeConstantDown>\n<maxRotVelocity>3500</maxRotVelocity>\n<motorConstant>85.4858 -0.6000000000000001</motorConstant>\n<momentConstant>0.01</momentConstant>\n<commandSubTopic>command/motor_speed</commandSubTopic>\n<motorNumber>0</motorNumber>\n<rotorDragCoefficient>8.06428e-05</rotorDragCoefficient>\n<rollingMomentCoefficient>1e-06</rollingMomentCoefficient>\n<rotorVelocitySlowdownSim>10</rotorVelocitySlowdownSim>\n<motorType>velocity</motorType>"
}
'