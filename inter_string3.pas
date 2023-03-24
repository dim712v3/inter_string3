unit inter_string3;

interface
type
rseparators=record
separateonlyseparator:boolean;
enableblockfunct:boolean;
apostrof:string;
openbrace:string;
close_brace:string;
separatorblock:string;
endofstring:string;
nullchar:string;
//replacespecchar:boolean;
end;

pseparators=^rseparators;

implementation
function firstchar(s:string):string;
begin
result:=copy(s,1,1);
end;

end.
