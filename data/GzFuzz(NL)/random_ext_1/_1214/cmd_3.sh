gz service --timeout 10000 -s /world/fuel/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"my_turtle\">\n<link name=\"base_link\">\n<inertial>\n<pose>0 0 0 0 0 0</pose>\n<mass>10</mass>\n<inertia>\n<ixx>0.35032999999999995</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.35032999999999995</iyy>\n<iyz>0</iyz>\n<izz>0.61250000000000006</izz>\n</inertia>\n</inertial>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>1 1 0.009948450858321252</size>\n</box>\n</geometry>\n</collision>\n<visual name=\"visual\">\n<pose>0.08 0 0.05 0 0 0</pose>\n<geometry>\n<cylinder>\n<radius>0.35</radius>\n<length>0.23</length>\n</cylinder>\n</geometry>\n</visual>\n</link>\n<plugin filename=\"gz-sim-trajectory-follower-system\" name=\"gz::sim::systems::TrajectoryFollower\">\n<link_name>base_link</link_name>\n<force>0.2</force>\n<torque>0.01</torque>\n<range_tolerance>0.1</range_tolerance>\n<waypoints>\n<waypoint>1 0</waypoint>\n</waypoints>\n</plugin>\n<plugin filename=\"gz-sim-hydrodynamics-system\" name=\"gz::sim::systems::Hydrodynamics\">\n<link_name>base_link</link_name>\n<xDotU>-0.04876161</xDotU>\n<yDotV>-1.26324739</yDotV>\n<zDotW>-1.26324739</zDotW>\n<kDotP>0</kDotP>\n<mDotQ>-0.3346</mDotQ>\n<nDotR>-0.3346</nDotR>\n<xUabsU>-0.62282</xUabsU>\n<xU>-5</xU>\n<yVabsV>-60.127</yVabsV>\n<yV>-5</yV>\n<zWabsW>-6.0127</zWabsW>\n<zW>-100</zW>\n<kPabsP>-0.001916</kPabsP>\n<kP>-1</kP>\n<mQabsQ>-6.32698957</mQabsQ>\n<mQ>-1</mQ>\n<nRabsR>-6.32698957</nRabsR>\n<nR>-1</nR>\n</plugin>\n</model>"
pose {
  position {
    x: -0.7788722490961639
    y: -5.283946048276431
    z: 5.588703866526847
  }
}
name: "model"
allow_renaming: true
'