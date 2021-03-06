function defaultStruct = getDefaultMergedExpFileStruct()


defaultStruct = struct('expFiles',[],...
    'channels',[],...
    'bgWells',[],...
    't_vec',[],...
    'Data_mean',[],...
    'Data_std',[],...
    'noBg_mean',[],...
    'noBg_std',[],...
    'rate_mean',[],...
    'rate_std',[],...
    'endTime_mean',[],...
    'endTime_std',[],...
    'MgCurve',[],...
    'MgCurveFit',[],...
    'MgCurveFitGOF',[],...
    'ReporterCurve',[],...
    'ReporterCurveFit',[],...
    'ReporterCurveFitGOF',[],...
    'diffReporterCurve',[],...
    'name',[],...
    'wellNames',[],...
    'concentrations',[],...
    'constructNames',[]);

defaultStruct = orderfields(defaultStruct);


end