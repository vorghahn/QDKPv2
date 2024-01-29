﻿-- Copyright 2010 Riccardo Belloli (rb@belloli.net)
-- Localization file made by Shmily (Brothers-Icecrown@Warmane)
-- This file is a part of QDKP_V2 (see about.txt in the Addon's root folder)

--        ## Simplified Chinese - China (zhCN) LOCALISATION ##

if GetLocale()=='zhCN' then
	--General
	QDKP2_LOC_Net="当前"
	QDKP2_LOC_Spent="消费"
	QDKP2_LOC_Total="总计"
	QDKP2_LOC_Hours="时间"
	QDKP2_LOC_Start="开始"
	QDKP2_LOC_Finish="完成"
	QDKP2_LOC_Stop="停止"
	QDKP2_LOC_Resume="继续"
	QDKP2_LOC_Session="活动"
	QDKP2_LOC_GeneralSessName="常规"


	--Warnings/Questions
	QDKP2_LOC_NotIntoAGuild="你还没有加入公会。"
	QDKP2_LOC_NotIntoARaid="你还没有加入一个团队。"
	QDKP2_LOC_NeedManagementMode="你在使用这个功能前需要开始一个活动。"
	QDKP2_LOC_BetaWarning="你正在使用的是测试版"
	QDKP2_LOC_GoesNegative="$NAME 的当前DKP变成负分了"
	QDKP2_LOC_Negative="$NAME 的当前DKP变成负分了"
	QDKP2_LOC_ClearDB="本地数据被清空了"
	QDKP2_LOC_Loaded=QDKP2_COLOR_RED.."$VERSION $BETA"..QDKP2_COLOR_WHITE.." 已载入"
	QDKP2_LOC_NoRights=QDKP2_COLOR_RED.."你没有权限这么做。"
	QDKP2_LOC_EqToLowCap="不能扣除 $NAME 的DKP。他的DKP已达到最小值。"
	QDKP2_LOC_NearToLowCap="$NAME 的DKP太低了。你最多扣他 $MAXCHARGE DKP。"
	QDKP2_LOC_CloseSessionWithRaid="你要结束进行中的活动么?\n如果你现在不结束，它会在五分钟内结束。"
	QDKP2_LOC_NameNotInGuild="$NAME似乎不在公会中，请稍后再试。"
	QDKP2_LOC_WinDetect_Q="你想打开赢家侦测系统么？"
	QDKP2_LOC_NoRevertOnCheck="你不能在DKP正在修改时清除数据，请稍后再试。"
	QDKP2_LOC_CloseSessNow="你想关闭当前活动吗？"
	QDKP2_LOC_EnterRandTxt="请输入任意文本"
	QDKP2_LOC_CantReadOfficerNotes="尝试从公会官员备注中获取DKP信息，但是你没有查看官员备注的权限，请联系公会官员解决。"

	--Raid Manager
	QDKP2_LOC_IsInRaid="从活动开始就在一直团队副本中。"
	QDKP2_LOC_IsInRaidOffline="参加了活动但是离线。"
	QDKP2_LOC_JoinsRaid="在团队副本中。"
	QDKP2_LOC_JoinsRaidSby="在活动中做替补。"
	QDKP2_LOC_JoinsActive="在活动中做进本人员。"
	QDKP2_LOC_GoesOnline="上线了。"
	QDKP2_LOC_GoesOffline="下线了。"
	QDKP2_LOC_IsOffline="不在线。"
	QDKP2_LOC_NoInGuild="$NAMES 似乎不在公会中，跳过。"
	QDKP2_LOC_LeftRaid="离开了团队。"
	QDKP2_LOC_RemRaid="从团队名单中移出。"
	QDKP2_LOC_ExtJoins="$NAME 现在进本了。将他从替补列表中移出。"

	--IRONMAN BONUS
	QDKP2_LOC_FinishWithRaid="铁人奖励还没有关闭.\n你想现在关闭它么?"
	QDKP2_LOC_StartButOffline="铁人奖励开始，但是有人离线了。"
	QDKP2_LOC_IronmanMarkPlaced="铁人标记已防止。"
	QDKP2_LOC_DataWiped="铁人数据已清除。"
	QDKP2_LOC_No1Awarded="没人获得铁人奖励。"
	QDKP2_LOC_NumAwarded="$NUMBER 个玩家获得 $DKP DKP作为铁人奖励。"

	--DKP Modify
	QDKP2_LOC_Gains="获得 $GAIN DKP。"
	QDKP2_LOC_GainsSpends="获得 $GAIN 并消费了$SPEND DKP。"
	QDKP2_LOC_GainsEarns="获得$GAIN DKP并积累了 $HOUR 时长。"
	QDKP2_LOC_GainsSpendsEarns="获得 $GAIN 并消费了 $SPEND DKP，积累了 $HOUR 时长。"
	QDKP2_LOC_Spends="消费了 $SPEND DKP。"
	QDKP2_LOC_SpendsEarns="消费了 $SPEND DKP并积累了 $HOUR 时长。"
	QDKP2_LOC_Earns="积累了 $HOUR 时长。"
	QDKP2_LOC_ReceivedReas="在线团队成员因 $REASON 获得 $AMOUNT DKP。"
	QDKP2_LOC_Received="团队成员获得 $AMOUNT DKP"
	QDKP2_LOC_ZSRecReas="$NAME 因为 $REASON 给团队 $AMOUNT DKP"
	QDKP2_LOC_ZSRec="$NAME 给团队 $AMOUNT DKP"
	QDKP2_LOC_RaidAw="【团队奖励】 $AWARDSPENDTEXT"
	QDKP2_LOC_RaidAwReas="【团队奖励】 $AWARDSPENDTEXT 原因：$REASON。"
	QDKP2_LOC_RaidAwMain="团队 $AWARDSPENDTEXT"
	QDKP2_LOC_RaidAwMainReas="团队 $AWARDSPENDTEXT 原因：$REASON。"
	QDKP2_LOC_ZeroSumSp="给团队 $SPENT DKP。"
	QDKP2_LOC_ZeroSumSpReas="因 $REASON 给团队 $SPENT DKP。"
	QDKP2_LOC_ZeroSumAw="从 $GIVER 获得 $AMOUNT DKP。"
	QDKP2_LOC_ZeroSumAwReas="因为 $REASON 从 $GIVER 获得 $AMOUNT DKP。"
	QDKP2_LOC_ExtMod="$AWARDSPENDTEXT （原因：手动备注编辑）"
	QDKP2_LOC_Generic="$AWARDSPENDTEXT" --these are used in the general case. (eg. manual editing to DKP)
	QDKP2_LOC_GenericReas="$AWARDSPENDTEXT 原因：$REASON"
	QDKP2_LOC_DKPPurchase="购买 $ITEM 花费了 $AMOUNT DKP"
	QDKP2_LOC_NoPlayerInChance="你正在尝试编辑一个不在本地缓存数据中的人员。"
	QDKP2_LOC_MaxNetLimit="$NAME的DKP获取被限制因为已达上限。 ($MAXIMUMNET)"
	QDKP2_LOC_MaxNetLimitLog="当前DKP上限已达到，DKP获取被调整。"
	QDKP2_LOC_MinNetLimit="$NAME 的DKP获取被限制因为已达下限。 ($MINIMUMNET)"
	QDKP2_LOC_MinNetLimitLog="当前DKP下限已达到，DKP获取被调整。"

	--lost awards
	QDKP2_LOC_NODKP_Offline="离线"
	QDKP2_LOC_NODKP_Rank="无DKP等级"
	QDKP2_LOC_NODKP_Zone="不在区域内"
	QDKP2_LOC_NODKP_Manual="人为限制"
	QDKP2_LOC_NODKP_Generic="其他原因"
	QDKP2_LOC_NODKP_LowAtt="低出勤率($PERC%%)"
	QDKP2_LOC_NODKP_NetLimit="当前DKP受限制"
	QDKP2_LOC_NODKP_IMStart="在铁人奖励开始时不在。"
	QDKP2_LOC_NODKP_IMStop="在铁人奖励结束时不在。"
	QDKP2_LOC_NODKP_Alt="关联小号"
	QDKP2_LOC_NODKP_Standby="在活动中替补"
	QDKP2_LOC_NODKP_External="不在公会中"
	QDKP2_LOC_NoDKPRaid="$WHYNOT。击杀失败获得 $AMOUNT DKP"
	QDKP2_LOC_NoDKPRaidReas="$WHYNOT。击杀失败获得 $AMOUNT DKP 原因： $REASON"
	QDKP2_LOC_NoDKPZS="$WHYNOT. Loses ZS share of $AMOUNT DKP from $GIVER"
	QDKP2_LOC_NoDKPZSReas="$WHYNOT. Loses ZS share of $AMOUNT DKP for $REASON"
	QDKP2_LOC_NoTick="$WHYNOT. Loses Timer Tick"

	--timer
	QDKP2_LOC_TimerTick="计时器计时"
	QDKP2_LOC_IntegerTime="每小时获得"
	QDKP2_LOC_RaidTimerLog="计时器计时，在线团队成员获得 $TIME 小时。"
	QDKP2_LOC_TimerStop="计时器 停止"
	QDKP2_LOC_TimerResumed="计时器 继续"
	QDKP2_LOC_TimerStarted="计时器 开始"
	QDKP2_LOC_TimerPaused="计时器 暂停"
	QDKP2_LOC_GUItimer="还有 %M:%S 将记录。"

	--upload
	QDKP2_LOC_NoMod="相对于上次下载/上传，没有 DKP 修改。"
	QDKP2_LOC_SucLocal="储存记录: $UPLOADED 条记录被储存到本地。"
	QDKP2_LOC_Successful="上传记录: $UPLOADED 条记录将被上传的公会官员备注。等待确认..."
	QDKP2_LOC_Failed="上传记录: $FAILED 条记录并没有被成功上传，请稍后再试。"
	QDKP2_LOC_IndexNoFound="公会缓存中没有找到 $NAME，跳过。稍后会再次尝试。"
	QDKP2_LOC_IndexNoFoundLog="公会缓存不完整。（上传失败）"
	QDKP2_LOC_CheckOK="注意: DKP数据已经同步。"
	QDKP2_LOC_CheckAborted="上传确认因为最新改动被取消。"

	--Externals
	QDKP2_LOC_CantAddExternalInGuild="不能把 $NAME 作为会外编入人员: 他已经在公会中了。"
	QDKP2_LOC_CantDeleteUnexistingExternals="不能删除 $NAME：他不是一个有效的会外编入人员。"
	QDKP2_LOC_InvalidExternalName="名字不正确。"
	QDKP2_LOC_ExternalRemoved="$NAME 从公会列表中移出。"
	QDKP2_LOC_ExtPost="<QDKP2> 会外人员的DKP数据"
	QDKP2_LOC_ExtLine="$NAME：当前=$NET, 总共=$TOTAL, 时间=$HOURS"

	--Bid manager
	QDKP2_LOC_BidAck = "OK, 出分收到。"
	QDKP2_LOC_CantRebid = "你已经出分。"
	QDKP2_LOC_BidEqual = "你的出分和之前的出分数额相等。"
	QDKP2_LOC_BidLess = "你的出分小于之前的出分。"
	QDKP2_LOC_BidGreater = "你不能出比你当前DKP更多的分。你最多出 $NET 分。"
	QDKP2_LOC_BidnoDKP = "你最少需要 $MINBIDDKP 来出分. 你当前有 $NET 分。"
	QDKP2_LOC_BidNoGuild = "只有公会成员才能出分。"
	QDKP2_LOC_BidLessMinimum = "最低出分是 $MINBID"
	QDKP2_LOC_BidMoreMaximum = "最高出分是 $MAXBID"
	QDKP2_LOC_BidRollWrong = "那不是一个1-100的ROLL点。"
	QDKP2_LOC_BidRollMulti = "你不能ROLL第二次。"
	QDKP2_LOC_BidRollFirstv = "你必须先ROLL再出分。"
	QDKP2_LOC_BidRollAck = "OK，ROLL点已收到。"
	QDKP2_LOC_BidRemove = "你的出分被人为清除了。"
	QDKP2_LOC_BidInvalid = "你的出分被禁止并被移除了。"
	QDKP2_LOC_BidPlaceLog = '为$ITEM出分: "$BIDTEXT"'
	QDKP2_LOC_BidPlaceLogVal = "($VALUE)"
	QDKP2_LOC_BidRemovedLog = "刚才的出分被取消了。"
	QDKP2_LOC_BidRollsLog = "为 $ITEM ROLL了 $ROLL。"
	QDKP2_LOC_BidStartLog = "为 $ITEM 的出分开始。"
	QDKP2_LOC_BidWinLog = "出分最高获取了 $ITEM。"
	QDKP2_LOC_BidCancelLog = "为 $ITEM 的出分取消了。"
	QDKP2_LOC_NoEligible = "你没有权限使用该关键词。"
	QDKP2_LOC_BidGiveLoot = "你确认把\n $ITEM\n给 "..QDKP2_COLOR_BLUE.."$NAME|r （ "..QDKP2_COLOR_GREEN.."$AMOUNT|r DKP）?"

	--Log
	QDKP2_LOC_GeneralSession="常规"
	QDKP2_LOC_NoSessName="未命名"
	QDKP2_LOC_LootsItem="拾取物品 $ITEM"
	QDKP2_LOC_ShardsItem="碎片 $ITEM"
	QDKP2_LOC_BossKill="$BOSS 被击杀!"
	QDKP2_LOC_Kill="$BOSS 击杀" -- used as reason for boss DKP awards.
	QDKP2_LOC_InvalidLog="*错误: 未知记录格式*"
	QDKP2_LOC_InvalidLogDKP="*错误: DKP记录损坏*"
	QDKP2_LOC_InvalidLinkTime="*错误: 没有时间戳*"
	QDKP2_LOC_InvalidLinkPlayer="*错误: 没有相关玩家*"
	QDKP2_LOC_InvalidLinkSession="*错误: 没有相关活动*"
	QDKP2_LOC_InvalidLinkSessName="*错误: 相关活动未出现*"
	QDKP2_LOC_JoinSess="加入活动 $NAME"
	QDKP2_LOC_SessJoin="参与活动 $SESSION"

	--download
	QDKP2_LOC_NewSessionQ="输入活动名称"
	QDKP2_LOC_NewSession="新活动开始: $SESSIONNAME"
	QDKP2_LOC_DifferentTot="$NAME 的当前DKP加消费DKP不等于总DKP，请检查。"
	QDKP2_LOC_NewGuildMember="$NAME 加入公会人员列表。"
	QDKP2_LOC_ExternalJoined="$NAME 成为公会的一员。我将移出他作为会外人员的 DKP 记录，请尽快上传新记录。"
	QDKP2_LOC_GuildRosterReverted="所有未上传的变更已回退。"
	QDKP2_LOC_AddedToGuildRoster="添加了 $NUM 个玩家到公会人员列表中。"
	QDKP2_LOC_CloseIMSessWarn="铁人奖励未结束。你想现在结束活动么？"

	--bid announcements
	QDKP2_LOC_BidMStartString="为 $ITEM ROLL点开始. 请开始ROLL点。"
	QDKP2_LOC_BidMCancelString="为 $ITEM 的出分已被取消。"
	QDKP2_LOC_BidMWinnerString="$NAME 赢得 $ITEM 并消费 $AMOUNT DKP。恭喜 $NAME。"
	DKP2_LOC_BidMWinnerStringNoDKP="$NAME 赢得 $ITEM。"

	--whisper
	QDKP2_LOC_AnnounceWhisperTxt = "$AWARDSPENDTXT. 你的当前 DKP 为 $NET"
	QDKP2_LOC_AnnounceWhisperRes = "$AWARDSPENDTXT 因为 $REASON. 你的当前 DKP 为 $NET"
	QDKP2_LOC_AnnounceWhisperRev = "你未上传的变更已被取消。 你的当前 DKP 为 $AMOUNT"

	--notify
	--[[
	NOTIFY
	this is the template used by the notify function. You can change it as you wish,
	including the following variables.
	Available Variables:
	$NAME: Name of the member
	$GUILDNAME: Name of your guild
	$RANK: Rank of the member
	$CLASS: Class of the member
	$NET: Net amount of DKP of the member
	$TOTAL: Total amount of DKP of the member
	$SPENT: Total amount of DKP spent by the member
	$TIME: Total amount of raiding time of the member
	$SESSGAINED: Amount of DKP gained by the member in the current session
	$SESSSPENT: amount of DKP spent by the member in the current session
	$SESSTIME: raiding time of the current session
	$SESSNAME: Name of the current session

	The first one is the string sent to a player when you push the "notify" button,
	the second one is the string sent to a player who asked you for someone else's DKP with via "?dkp" whisper.
	]]--
	QDKP2_LOC_NotifyString="你有 $NET DKP（在此次活动中获取了 $SESSGAINED 并消费了 $SESSSPENT ）。"
	QDKP2_LOC_NotifyString_u3p="$NAME 有 $NET DKP（在此次活动中获取了 $SESSGAINED 并消费了 $SESSSPENT ）。"

	--GUI
	QDKP2_LOC_GUIRAIDMANAGEMENT = "团队管理"
	QDKP2_LOC_GUIDATA = "数据"
	QDKP2_LOC_GUINOONGOINGSESS = "无进行中的活动"
	QDKP2_LOC_GUIROSTER = "人员"
	QDKP2_LOC_GUIRAIDLOG = "团队记录"
	QDKP2_LOC_GUISTARTSESS = "开始活动"
	QDKP2_LOC_GUISTARTSESSDESC = "开始新活动，启用所有团队管理功能。\n要开始一个新活动，你必须在小队或者团队中。"
	QDKP2_LOC_GUICLOSESESS = "结束活动"
	QDKP2_LOC_GUICLOSESESSDESC = "结束活动，完成日志并停止团队管理。"
	QDKP2_LOC_GUIRAIDAWARDS = "团队奖励"
	QDKP2_LOC_GUIENTERNEWDKP = "输入DKP分数。"
	QDKP2_LOC_GUIENTERNEWDKPDESC = "你想要奖励团队的DKP分数。\n使用方向键或者鼠标滚轮调整数额。"
	QDKP2_LOC_GUIAWARD = "奖励"
	QDKP2_LOC_GUIAWARDDESC = "给团队中所有符合要求的公会成员DKP奖励。"
	QDKP2_LOC_GUIHOURLYBONUS = "时间奖励"
	QDKP2_LOC_GUIHOURLYBONUSDESC = "基于活动时间的DKP奖励。\n使用方向键或者鼠标滚轮调整数额。"
	QDKP2_LOC_GUIDKPPERHOUR = "DKP/h"
	QDKP2_LOC_GUIHOURLYBONUSTOGGLEDESC = "开始/停止团队计时器。\n每小时给团队成员DKP奖励。\n按下 Control 键点击以暂停。"
	QDKP2_LOC_GUIIRONMANBONUS = "铁人奖励"
	QDKP2_LOC_GUIIRONMANBONUSDESC = "铁人 DKP 奖励分数\n使用方向键或者鼠标滚轮调整数额。"
	QDKP2_LOC_GUIIRONMANBONUSTOGGLEDESC = "开始/结算铁人奖励，\n用以奖励打了全程的团队成员。\n按下 Control 键点击以清除数据。"
	QDKP2_LOC_GUIBOSSAWARD = "Boss 死亡时给出DKP"
	QDKP2_LOC_GUIBOSSAWARDDESC = "如果选中，当 Boss 死亡，\n团队即获得相应的DKP分数。"
	QDKP2_LOC_GUIWINNERDETECT = "自动侦测赢家"
	QDKP2_LOC_GUIWINNERDETECTDESC = "如果选中，当有人出分时，\n自动弹出对话框确认胜者。"
	QDKP2_LOC_GUIUSEFIXEDPRICES = "使用固定出分表"
	QDKP2_LOC_GUIUSEFIXEDPRICESDESC = "如果选中，当一个玩家拿到物品时，\n自动弹出对话框确认消费。"
	QDKP2_LOC_GUIUPLOAD = "上传变更"
	QDKP2_LOC_GUIUPLOADDESC = "上传所有变更到备注。"
	QDKP2_LOC_GUIREVERT = "回退变更"
	QDKP2_LOC_GUIREVERTDESC = "放弃所有未上传的变更。"
	QDKP2_LOC_GUIBACKUPCREATE = "备份"
	QDKP2_LOC_GUIBACKUPCREATEDESC = "备份所有官员备注。"
	QDKP2_LOC_GUIBACKUPRESTORE = "恢复"
	QDKP2_LOC_GUIBACKUPRESTOREDESC = "从之前的备份中恢复数据。"
	QDKP2_LOC_GUIEXPORT = "导出"
	QDKP2_LOC_GUIEXPORTDESC = "导出所有公会成员的 DKP 数据，\n格式可以是文本，html 或者 xml。"
	QDKP2_LOC_GUIBIDDINGZONE = "出分"
	QDKP2_LOC_GUISESSION = "活动"
	QDKP2_LOC_GUIGUILD = "公会"
	QDKP2_LOC_GUIGUILDONLINE = "公会（在线）"
	QDKP2_LOC_GUIRAID = "团队"
	QDKP2_LOC_GUIBIDMANAGER = "会计"
	QDKP2_LOC_GUIBIDITEMDESC = "把你想要团员出分的物品拖放到这里，\n 你也可以输入文本。"
	QDKP2_LOC_GUISTARTBID = "开始出分"
	QDKP2_LOC_GUITRADE = "交易物品"
	QDKP2_LOC_GUICANCELBID = "取消出分"
	QDKP2_LOC_GUISETWINNER = "设定赢家"
	QDKP2_LOC_GUISETWINNERDESC = "按这个按钮结束出分并设置赢家。"
	QDKP2_LOC_GUIPLAYERNAME = "名字"
	QDKP2_LOC_GUIPLAYERROLL = "Roll"
	QDKP2_LOC_GUIPLAYERBID = "出分"
	QDKP2_LOC_GUIPLAYERBIDVALUE = "分数"
	QDKP2_LOC_GUIPLAYERRANK = "会阶"
	QDKP2_LOC_GUIPLAYERCLASS = "职业"
	QDKP2_LOC_GUITOOLBOXREASON = "原因："
	QDKP2_LOC_GUIZS = "ZeroSum"
	QDKP2_LOC_GUISHOWLOG = "显示记录"
	QDKP2_LOC_GUICHANGEDATA = "变更数据"
	QDKP2_LOC_GUISETPLAYERINFO = "设置玩家信息"
	QDKP2_LOC_GUIDATETIME = "日期/时间"
	QDKP2_LOC_GUIDELTA = "变动"
	QDKP2_LOC_GUIDESCRIPTION = "描述"
	QDKP2_LOC_GUIGAIN = "获得："
	QDKP2_LOC_GUISPEND = "消费："
	QDKP2_LOC_GUIREASON = "原因："
	QDKP2_LOC_GUILINKEDENTRY = "这是一个关联条目。"
	QDKP2_LOC_GUIMODXENTRIES = "你正在修改 $X 个条目。"
	QDKP2_LOC_GUIAPPLY = "应用"
	QDKP2_LOC_GUICANCEL = "取消"
	QDKP2_LOC_GUIOPENTOOLBOX = "打开工具箱"
	QDKP2_LOC_GUIEDITDKP = "编辑 DKP 分数"
	QDKP2_LOC_GUIQUICKMOD = "快速修改"
	QDKP2_LOC_GUINOTIFYDKP = "通知DKP"
	QDKP2_LOC_GUIUNLINKALT = "清除所有状态"
	QDKP2_LOC_GUILINKALT = "关联小号"
	QDKP2_LOC_GUILINKALTDESC = "要关联小号，你必须选中两个人物，\n先是小号，再是大号。\n按下 \"Control\" 以选中多个目标。"
	QDKP2_LOC_GUIADDEXTERNAL = "添加会外人员"
	QDKP2_LOC_GUIREMEXTERNAL = "移除会外人员"
	QDKP2_LOC_GUIADDSTANDBY = "添加团队替补"
	QDKP2_LOC_GUIADDSTANDBYALL = "添加所有作为团队替补"
	QDKP2_LOC_GUIRAIDEXCLUDE = "排除出团队"
	QDKP2_LOC_GUISHOWPLAYERSNOTINGUILD = "显示不在公会中的玩家"
	QDKP2_LOC_GUICANCELBET = "取消出分"
	QDKP2_LOC_GUICLEARBIDLIST = "清除出分列表"
	QDKP2_LOC_GUITRIGGERCNT = "触发倒计时"
	QDKP2_LOC_GUIACCEPTBETS = "接受出分"
	QDKP2_LOC_GUIBETDETECTIONENABLED = "出分侦测已被"..QDKP2_COLOR_GREEN.."启用"
	QDKP2_LOC_GUIBETDETECTIONDISABLED = "出分侦测已被"..QDKP2_COLOR_RED.."禁用"
	QDKP2_LOC_GUIPUBLISHBIDSTORAID = "发布出分结果到团队"
	QDKP2_LOC_GUIREVERTCHANGES = "回退变更"
	QDKP2_LOC_GUISELECTALL = "选择所有"
	QDKP2_LOC_GUISELECTNONE = "取消选择"
	SQDKP2_LOC_GUISELECTINVERT = "反转选择"
	QDKP2_LOC_GUIPOSTEXTERNALAMOUNTS = "发布会外人员分数"
	QDKP2_LOC_GUIUPDATEROSTER = "更新成员"
	QDKP2_LOC_GUICLOSEMENU = "关闭菜单"
	QDKP2_LOC_GUIGUILDROSTERMENU = "公会成员菜单"
	QDKP2_LOC_GUIRAIDROSTERMENU = "团队成员菜单"
	QDKP2_LOC_GUIBIDMANAGERMENU = "会计菜单"
	QDKP2_LOC_GUIADDDKPAMOUNT = "增加 $AMOUNT DKP"
	QDKP2_LOC_GUISUBTRACTDKPAMOUNT = "减少 $AMOUNT DKP"
	QDKP2_LOC_GUINOBACKUP = "未发现备份"
	QDKP2_LOC_GUILASTBACKUP = "上次备份：%s"
	QDKP2_LOC_GUIADDONEHOUR = "增加 1 小时"
	QDKP2_LOC_GUIRESETRAIDINGTIME = "重置活动时间"
	QDKP2_LOC_GUIRESETDKP = "重置DKP分数"
	QDKP2_LOC_GUISETQMODAMOUNT = "快速设修改数额..."
	QDKP2_LOC_GUISETQMODAMOUNTDESC = "输入 DKP 数额以用于快速修改记录。"



end