%运行仿真前，先加载此代码
rootDir = fileparts(which(mfilename));
addpath(genpath('vscr6'),genpath('CAD_Model'));
if ~isfolder('work')
    mkdir('work');
else
    addpath('work');end

Simulink.fileGenControl('set','CacheFolder','work','CodeGenFolder','work');