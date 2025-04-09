rootDir = fileparts(which(mfilename));
rmpath(genpath('vscr6'),'CAD_Model');
rmpath('work');
Simulink.fileGenControl('reset');