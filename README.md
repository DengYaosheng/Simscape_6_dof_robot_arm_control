# Simscape_6_dof_robot_arm_control

1. CAD_Model文件夹:
	主要包含六轴机械臂的SLDPRT文件，可在SolidWorks中打开，以及六轴机械臂的尺寸图。

2. vscr6文件夹：
	在SolidWorks中生成的六轴机械臂URDF文件夹，该文件夹不可擅自更改。

3. URDFtoSimscape.m 脚本：
	运行URDFtoSimscape.m可生成六轴机械臂的Simscape物理模型。

4. vscr6.slx模型：
该模型为上述URDFtoSimscape.m 脚本运行得到的。

5. Modifiedfine_Upright.m算法：
    机器人工具箱机器人姿态验证。


运行 URDFtoSimscape.m ，可以将ROCR6II_URDF_file文件夹、CAD_Model文件夹和work文件夹里面的文件和子文件夹添加到路径，

运行removePath，可以将上述文件夹和子文件夹从路径中删除。
