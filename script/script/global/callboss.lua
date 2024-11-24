Include("\\script\\missions\\basemission\\lib.lua")
Include("\\script\\activitysys\\functionlib.lua")

----Youtube/c/PYTAGAMING---------
----HAM TEST GOI BOSS KHU VUC
TBBOSS  = 
{ --t�n boss,id boss, t� l� r�i ��,series boss,nLevel
        [1]={	szName = "Di�u Nh�",			nBossId = 513,	nRate = 322,	nSeries = 2,	nLevel = 95},
        [2]={	szName = "Tr��ng T�ng Ch�nh",			nBossId = 511,	nRate = 322,	nSeries = 4,	nLevel = 95},
	[3]={	szName = "Li�u Thanh Thanh",			nBossId = 523,	nRate = 322,	nSeries = 1,	nLevel = 95},
        [4]={	szName = "H�n M�ng",				nBossId = 748,	nRate = 342,	nSeries = 3,	nLevel = 95},
        [5]={	szName = "��n T� Nam",				nBossId = 746,	nRate = 341,	nSeries = 4,	nLevel = 95},
        [6]={	szName = "Kim Quang T��ng Qu�n",		nBossId = 1284,	nRate = 322,	nSeries = 1,	nLevel = 95},
	[7]={	szName = "Huy�n Gi�c ��i S�",		nBossId = 740,	nRate = 322,	nSeries = 0,	nLevel = 95},
	[8]={	szName = "���ng B�t Nhi�m",			nBossId = 741,	nRate = 336,	nSeries = 1,	nLevel = 95},
	[9]={	szName = "B�ch Doanh Doanh",		nBossId = 742,	nRate = 336,	nSeries = 1,	nLevel = 95},
	[10]={	szName = "Thanh Tuy�t S� Th�i",		nBossId = 743,	nRate = 341,	nSeries = 2,	nLevel = 95},
	[11]={	szName = "Y�n Hi�u Tr�i",			nBossId = 744,	nRate = 336,	nSeries = 2,	nLevel = 95},
	[12]={	szName = "H� Nh�n Ng�",				nBossId = 745,	nRate = 321,	nSeries = 3,	nLevel = 95},
	[13]={	szName = "Tuy�n C� T�",				nBossId = 747,	nRate = 341,	nSeries = 4,	nLevel = 95},
}

TBBOSS2  = 
{ --t�n boss,id boss, t� l� r�i ��,series boss,nLevel
        [1]={	szName = "�o�n M�c Du�",			nBossId = 565,	nRate = 227,	nSeries = 3,	nLevel = 95},
	[2]={	szName = "Gia Lu�t T� Ly",			nBossId = 563,	nRate = 227,	nSeries = 3,	nLevel = 95},
	[3]={	szName = "���ng Phi Y�n",			nBossId = 1366,	nRate = 342,	nSeries = 1,	nLevel = 95},
	[4]={	szName = "T� ��i Nh�c",				nBossId = 1367,	nRate = 342,	nSeries = 4,	nLevel = 95},	
        [5]={	szName = "C� B�ch",						nBossId = 566,	nRate = 322,	nSeries = 0,	nLevel = 95},
	[6]={	szName = "M�nh Th��ng L��ng",			nBossId = 583,	nRate = 321,	nSeries = 3,	nLevel = 95},
	[7]={	szName = "Chung Linh T�",				nBossId = 567,	nRate = 336,	nSeries = 2,	nLevel = 95},
	[8]={	szName = "��o Thanh Ch�n Nh�n",			nBossId = 562,	nRate = 341,	nSeries = 4,	nLevel = 95},
	[9]={	szName = "H� Linh Phi�u",				nBossId = 568,	nRate = 336,	nSeries = 2,	nLevel = 95},
	[10]={	szName = "Lam Y Y",						nBossId = 582,	nRate = 336,	nSeries = 1,	nLevel = 95},
	[11]={	szName = "V��ng T�",					nBossId = 739,	nRate = 322,	nSeries = 0,	nLevel = 95},	
	[12]={	szName = "Huy�n Nan ��i S�",			nBossId = 1365,	nRate = 342,	nSeries = 0,	nLevel = 95},
	[13]={	szName = "Thanh Li�n T�",				nBossId = 1368,	nRate = 875,	nSeries = 2,	nLevel = 95},
}

TBBOSSCAONHAN  = 
{ --t�n boss,id boss, t� l� r�i ��,series boss,nLevel
	[1]={	szName = "Thi�u L�m H� T� V� T�ng",				nBossId = 1194,	nRate = 300,	nSeries = 0,	nLevel = 95},
	[2]={	szName = "Thi�n V��ng Tr�n Bang H� V�",			nBossId = 1193,	nRate = 300,	nSeries = 4,	nLevel = 95},
	[3]={	szName = "D��ng Gia Trang Hi�p Kh�ch",			nBossId = 1195,	nRate = 300,	nSeries = 3,	nLevel = 95},
	[4]={	szName = "Ng� ��c V� S�c La S�t",				nBossId = 1196,	nRate = 300,	nSeries = 1,	nLevel = 95},
	[5]={	szName = "Nga Mi Kim ��nh S� Th�i",				nBossId = 1197,	nRate = 300,	nSeries = 2,	nLevel = 95},
	[6]={	szName = "Th�y Y�n M�n V� �nh S�t Th�",			nBossId = 1198,	nRate = 300,	nSeries = 2,	nLevel = 95},
	[7]={	szName = "C�i Bang Ti�u Dao Th�n C�i",			nBossId = 1199,	nRate = 300,	nSeries = 3,	nLevel = 95},
	[8]={	szName = "Thi�n Nh�n H� Gi�o Th�nh S�",			nBossId = 1200,	nRate = 300,	nSeries = 3,	nLevel = 95},
	[9]={	szName = "V� �ang Th�i �t Ch�n Qu�n",			nBossId = 1201,	nRate = 300,	nSeries = 4,	nLevel = 95},
	[10]={	szName = "C�n L�n H� Ph�i Thi�n Qu�n",			nBossId = 1202,	nRate = 300,	nSeries = 4,	nLevel = 95},
	[11]={	szName = "Hoa S�n ��c C� Ki�m Ti�n",			nBossId = 1231,	nRate = 300,	nSeries = 2,	nLevel = 95},

}

TBBOSSCAOCAP  = 
{ --t�n boss,id boss, t� l� r�i ��,series boss,nLevel
	[1]={	szName = "M� Dung To�n",						nBossId = 1875,	nRate = 300,	nSeries = 2,	nLevel = 95},
	[2]={	szName = "Kim Th� L��ng",						nBossId = 1874,	nRate = 300,	nSeries = 0,	nLevel = 95},
	[3]={	szName = "Tr��ng Tuy�n",						nBossId = 1873,	nRate = 300,	nSeries = 3,	nLevel = 95},
}

function Auto_TestBoss()
	tb = {"<color=red>"..GetName().."<color> b�n mu�n th� boss n�o?"}
	for k=1,getn(TBBOSS) do 
		tinsert(tb,format("%s/#PickBoss(%d)",TBBOSS[k].szName,k));
	end	
	tinsert(tb,"Trang K�/Auto_TestBoss2");
	tinsert(tb,"Tho�t/cancel");
	CreateTaskSay(tb)
end
function Auto_TestBoss2()
	tb = {"<color=red>"..GetName().."<color> b�n mu�n th� boss n�o?"}
	for k=1,getn(TBBOSS2) do 
		tinsert(tb,format("%s/#PickBoss2(%d)",TBBOSS2[k].szName,k));
	end	
	tinsert(tb,"Trang K�/Auto_TestBoss3");
	tinsert(tb,"Tho�t/cancel");
	CreateTaskSay(tb)
end

function Auto_TestBoss3()
	tb = {"<color=red>"..GetName().."<color> b�n mu�n th� boss n�o?"}
	for k=1,getn(TBBOSSCAONHAN) do 
		tinsert(tb,format("%s/#PickBoss3(%d)",TBBOSSCAONHAN[k].szName,k));
	end	
	tinsert(tb,"Trang K�/Auto_TestBoss4");
	tinsert(tb,"Tho�t/cancel");
	CreateTaskSay(tb)
end

function Auto_TestBoss4()
	tb = {"<color=red>"..GetName().."<color> b�n mu�n th� boss n�o?"}
	for k=1,getn(TBBOSSCAOCAP) do 
		tinsert(tb,format("%s/#PickBoss4(%d)",TBBOSSCAOCAP[k].szName,k));
	end	
	tinsert(tb,"Tho�t/cancel");
	CreateTaskSay(tb)
end

function PickBoss(nIndex)
	if GetFightState() == 0 then 
		Talk(1,"","Kh�ng th� th� boss � nh�ng n�i phi chi�n ��u ���c.")
		return 
	end
	local item = TBBOSS[nIndex];
	local nw,nx,ny = GetWorldPos();
	local index = AddNpcEx(item.nBossId,item.nLevel,item.nSeries,SubWorldID2Idx(nw),nx*32,ny*32,1,item.szName,1);
	SetNpcDeathScript(index,"\\script\\darkscript\\missions\\bosshoangkim\\bossdai\\goldboss_death.lua")		
	SetNpcParam(index,1,item.nBossId); --l�u id boss.
	SetNpcTimer(index,120*60*18)
	Msg2Player(item.szName.." �� xu�t hi�n");
end

function PickBoss2(nIndex)
	if GetFightState() == 0 then 
		Talk(1,"","Kh�ng th� th� boss � nh�ng n�i phi chi�n ��u ���c.")
		return 
	end
	local item = TBBOSS2[nIndex];
	local nw,nx,ny = GetWorldPos();
	local index = AddNpcEx(item.nBossId,item.nLevel,item.nSeries,SubWorldID2Idx(nw),nx*32,ny*32,1,item.szName,1);
	SetNpcDeathScript(index,"\\script\\darkscript\\missions\\bosshoangkim\\bossdai\\goldboss_death.lua")		
	SetNpcParam(index,1,item.nBossId); --l�u id boss.
	SetNpcTimer(index,120*60*18)
	Msg2Player(item.szName.." �� xu�t hi�n");
end

function PickBoss3(nIndex)
	if GetFightState() == 0 then 
		Talk(1,"","Kh�ng th� th� boss � nh�ng n�i phi chi�n ��u ���c.")
		return 
	end
	local item = TBBOSSCAONHAN[nIndex];
	local nw,nx,ny = GetWorldPos();
	local index = AddNpcEx(item.nBossId,item.nLevel,item.nSeries,SubWorldID2Idx(nw),nx*32,ny*32,1,item.szName,1);
	SetNpcDeathScript(index,"\\script\\misc\\boss\\callbossdeath.lua")		
	SetNpcParam(index,1,item.nBossId); --l�u id boss.
	SetNpcTimer(index,120*60*18)
	Msg2Player(item.szName.." �� xu�t hi�n");
end
function PickBoss4(nIndex)
	if GetFightState() == 0 then 
		Talk(1,"","Kh�ng th� th� boss � nh�ng n�i phi chi�n ��u ���c.")
		return 
	end
	local item = TBBOSSCAOCAP[nIndex];
	local nw,nx,ny = GetWorldPos();
	local index = AddNpcEx(item.nBossId,item.nLevel,item.nSeries,SubWorldID2Idx(nw),nx*32,ny*32,1,item.szName,1);		
	SetNpcParam(index,1,item.nBossId); --l�u id boss.
	SetNpcTimer(index,120*60*18)
	Msg2Player(item.szName.." �� xu�t hi�n");
end

function cancel()
end