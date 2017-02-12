%%%-------------------------------------------------------------------
%%% @author lincdev
%%% @copyright (C) 2017, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 25. Jan 2017 21:23
%%%-------------------------------------------------------------------
{application, erl_yuma, [
  {description, "Application for integrating OpenYuma C NETCONF server"},
  {vsn, "0.1.0"},
  {registered, [ey_app]},
  {applications, [
    kernel,
    stdlib
  ]},
  {mod, {ey_app, []}},
  {env, [{command,
    "netconfd --log-level=debug --access-control=off --target=running --module=MicrowaveModel-ObjectClasses-AirInterface"}]},
  {modules, [
    ey_app,
    ey_sup,
    ey_server]}
]}.