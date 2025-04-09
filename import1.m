clear,clc;
vscr6=importrobot('vscr6.urdf');%导入URDF文件
vscr6.DataFormat='column';robot.DataFormat='column';%数据格式为列，row为行；为‘row'时q0要转置为q0’
show(vscr6,[0 0 0 0 0 0]','PreservePlot',false);%显示机械臂当前姿态
axis([-0.6,0.6,-0.6,0.6,0,1]);