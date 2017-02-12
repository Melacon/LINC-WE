%% app generated at {2017,2,12} {23,11,19}
{application,erl_yuma,
             [{description,"Application for integrating OpenYuma C NETCONF server"},
              {vsn,"0.1.0"},
              {id,[]},
              {modules,[ey_app,ey_server,ey_sup]},
              {registered,[ey_app]},
              {applications,[kernel,stdlib]},
              {included_applications,[]},
              {env,[{command,"netconfd --log-level=debug --access-control=off --target=running --module=MicrowaveModel-ObjectClasses-AirInterface"}]},
              {maxT,infinity},
              {maxP,infinity},
              {mod,{ey_app,[]}}]}.

