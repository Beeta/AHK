i=1
SC029::
{
if (i=1)
{
	clipboard=container:start
	send ^v{Return}
	i:=i-1
	}
else
	{
	clipboard=container:stop
	send ^v{Return}
	i:=i+1
	}
}





