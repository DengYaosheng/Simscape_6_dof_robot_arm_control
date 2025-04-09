clear,clc;
vscr6=importrobot('vscr6.urdf');%导入URDF文件
vscr6.DataFormat='column';robot.DataFormat='column';%数据格式为列，row为行；为‘row'时q0要转置为q0’
show(vscr6,[-pi/6 pi/6 pi/6 pi/6 0 0]','PreservePlot',false);
axis([-0.6,0.6,-0.6,0.6,0,1]);
showdetails(vscr6) %显示连杆间的父子关系
initialguess= homeConfiguration(vscr6);
show(vscr6,initialguess,'Frames','off','Visuals' ,'on');%figure显示
axis([-0.6,0.6,-0.6,0.6,0,1]);
vscr6SM = smimport('vscr6.urdf');%生成Simscape物理模型