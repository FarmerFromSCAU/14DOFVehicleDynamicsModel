% to transfer data into timeseries
function TimeSeries=MyTimeSeries(Data)
syms StartTime;
syms Interval;
syms StopTime;
StartTime=input('input the StartTime:');
Interval=input('input the Interval:');
StopTime=input('input the StopTime:');
TimeSeries=timeseries(Data,(StartTime:Interval:StopTime));