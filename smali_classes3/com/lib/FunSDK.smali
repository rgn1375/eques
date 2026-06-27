.class public Lcom/lib/FunSDK;
.super Ljava/lang/Object;
.source "FunSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/FunSDK$OnFunSDKInitListener;,
        Lcom/lib/FunSDK$ActiveLifeListener;
    }
.end annotation


# static fields
.field public static final N_DEF_TIMEOUT:I = 0x2710

.field public static s_actListener:Lcom/lib/FunSDK$ActiveLifeListener;

.field public static s_bInitNetSDK:Z

.field private static s_nWndId:I

.field private static s_wnd_handler:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lib/XMSGHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static s_wnd_msg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "vrsoft"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    :try_start_1
    const-string v0, "fisheye"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :catchall_1
    const-string v0, "FunSDK"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput v0, Lcom/lib/FunSDK;->s_nWndId:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/lib/FunSDK;->s_wnd_msg:Ljava/util/Map;

    .line 33
    .line 34
    sput-boolean v0, Lcom/lib/FunSDK;->s_bInitNetSDK:Z

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native AgcProcess([BI)[B
.end method

.method public static native CSSAPICommandCFS(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native CancelDevPublic(ILjava/lang/String;I)I
.end method

.method public static native CancelDownloadRecordImage(Ljava/lang/String;I)I
.end method

.method public static native CancelShareDevVideo(ILjava/lang/String;I)I
.end method

.method public static native CheckDevType(Ljava/lang/String;)I
.end method

.method public static native CheckResetCodeXM(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native CheckUserMail(ILjava/lang/String;I)I
.end method

.method public static native CheckUserPhone(ILjava/lang/String;I)I
.end method

.method public static native Crash(Ljava/lang/String;)I
.end method

.method public static native CreateUserPhotos(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native DecDevInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native DecGeneralDevInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native DecQRCodeDevInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native DeleteDevInfoByShared(Ljava/lang/String;)V
.end method

.method public static native DeletePhoto(ILjava/lang/String;I)I
.end method

.method public static native DeletePhotos(ILjava/lang/String;I)I
.end method

.method public static native DeleteShortVideo(ILjava/lang/String;I)I
.end method

.method public static native DestoryObj(II)I
.end method

.method public static native DevCheckUpgrade(ILjava/lang/String;I)I
.end method

.method public static native DevCheckUpgradeAllNet(ILjava/lang/String;I)I
.end method

.method public static native DevCheckUpgradeEx(ILjava/lang/String;[BI)I
.end method

.method public static native DevCheckUpgradeExAllNet(ILjava/lang/String;[BI)I
.end method

.method public static native DevCloseRealTimeStream(I)I
.end method

.method public static native DevCloseReturnRealStream(I)I
.end method

.method public static native DevCmdGeneral(ILjava/lang/String;ILjava/lang/String;II[BII)I
.end method

.method public static native DevConfigJsonNotLogin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)I
.end method

.method public static native DevDowonLoadByFile(ILjava/lang/String;[BLjava/lang/String;I)I
.end method

.method public static native DevDowonLoadByTime(ILjava/lang/String;[BLjava/lang/String;I)I
.end method

.method public static native DevFileDataTransfer(ILjava/lang/String;[BIII)I
.end method

.method public static native DevFileDataTransfersV2(ILjava/lang/String;[BIIII)I
.end method

.method public static native DevFindFile(ILjava/lang/String;[BIII)I
.end method

.method public static native DevFindFileByTime(ILjava/lang/String;[BII)I
.end method

.method public static native DevGetAlarmState(II)I
.end method

.method public static native DevGetAttr(ILjava/lang/String;IIIII)I
.end method

.method public static native DevGetChnName(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native DevGetConfig(ILjava/lang/String;IIIII)I
.end method

.method public static native DevGetConfigByJson(ILjava/lang/String;Ljava/lang/String;IIII)I
.end method

.method public static native DevGetConfigJson(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;III)I
.end method

.method public static native DevGetConnectType(ILjava/lang/String;I)I
.end method

.method public static native DevGetLocalPwd(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native DevGetLocalUserName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native DevImgListDowonLoadM(ILjava/lang/String;[BLjava/lang/String;ILjava/lang/String;I)I
.end method

.method public static native DevIsSearched(Ljava/lang/String;[B)I
.end method

.method public static native DevLogin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native DevLogout(ILjava/lang/String;I)I
.end method

.method public static native DevMD5Encrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native DevOption(ILjava/lang/String;I[BIIIILjava/lang/String;I)I
.end method

.method public static native DevPTZControl(ILjava/lang/String;IIIII)I
.end method

.method public static native DevPredatorFileOperation(I[BLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native DevPredatorFileSave(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native DevReturnRealStream(ILjava/lang/String;III)I
.end method

.method public static native DevSaveRealTimeStream(ILjava/lang/String;IILjava/lang/String;I)I
.end method

.method public static native DevSearchDevice(III)I
.end method

.method public static native DevSearchPicture(ILjava/lang/String;III[BIILjava/lang/String;I)I
.end method

.method public static native DevSendTalkData(Ljava/lang/String;[BI)I
.end method

.method public static native DevSetAlarmListener(II)I
.end method

.method public static native DevSetAttr(ILjava/lang/String;I[BIII)I
.end method

.method public static native DevSetAttrAlarm(ILjava/lang/String;I[BIIII)I
.end method

.method public static DevSetAttrAlarmByInt(ILjava/lang/String;III)I
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/basic/G;->ToBytes(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x1388

    .line 7
    .line 8
    move v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v6, p4

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/lib/FunSDK;->DevSetAttr(ILjava/lang/String;I[BIII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static native DevSetConfig(ILjava/lang/String;I[BIII)I
.end method

.method public static native DevSetConfigByJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public static native DevSetConfigJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)I
.end method

.method public static native DevSetLocalPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native DevSetNetCfgOverUDP(II[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native DevSetUserData(I[B)I
.end method

.method public static native DevSleep(ILjava/lang/String;I)I
.end method

.method public static native DevStarTalk(ILjava/lang/String;III)I
.end method

.method public static native DevStartAPConfig(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)I
.end method

.method public static native DevStartFileDataRecv(ILjava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native DevStartFileTransfer(ILjava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native DevStartLocalDevWakeUp(ILjava/lang/String;I)I
.end method

.method public static native DevStartPushFacePicture(ILjava/lang/String;IIII)I
.end method

.method public static native DevStartUpgrade(ILjava/lang/String;II)I
.end method

.method public static native DevStartUpgradeByFile(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native DevStartUpgradeByFileEx(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native DevStartUpgradeEx(ILjava/lang/String;[BII)I
.end method

.method public static native DevStartUpgradeIPC(ILjava/lang/String;IIII)I
.end method

.method public static native DevStartUploadData(ILjava/lang/String;II)I
.end method

.method public static native DevStartWifiConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native DevStartWifiConfigByAPLogin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native DevStopAPConfig()V
.end method

.method public static native DevStopDownLoad(I)I
.end method

.method public static native DevStopFileTransfer(I)V
.end method

.method public static native DevStopLocalDevWakeUp()V
.end method

.method public static native DevStopTalk(I)V
.end method

.method public static native DevStopUpgrade(ILjava/lang/String;I)I
.end method

.method public static native DevStopUpgradeIPC(ILjava/lang/String;I)I
.end method

.method public static native DevStopUploadData(ILjava/lang/String;II)I
.end method

.method public static native DevStopWifiConfig()I
.end method

.method public static native DevWakeUp(ILjava/lang/String;I)I
.end method

.method public static native DevWakeUpCtlLogin(ILjava/lang/String;ZI)I
.end method

.method public static native DownloadRecordBImage(ILjava/lang/String;IILjava/lang/String;II)I
.end method

.method public static native DownloadRecordBImages(ILjava/lang/String;IIILjava/lang/String;III)I
.end method

.method public static native EditPhotoInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native EditShortVideoInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native EditUserPhotos(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native EncDevInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native EncGeneralDevInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native FirLatest(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native GNDeleteFile(Ljava/lang/String;)I
.end method

.method public static native GNDeleteFiles(Ljava/lang/String;JLjava/lang/String;)I
.end method

.method public static native GNWriteFile(Ljava/lang/String;[B)I
.end method

.method public static native GetAttr(II[B)I
.end method

.method public static native GetCommentList(ILjava/lang/String;II)I
.end method

.method public static native GetDSSAbility(Ljava/lang/String;I)I
.end method

.method public static native GetDSSChannelState(Ljava/lang/String;II)I
.end method

.method public static native GetDSSMixedChannel(Ljava/lang/String;I)I
.end method

.method public static native GetDevAbility(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native GetDevAllNetState(Ljava/lang/String;)I
.end method

.method public static native GetDevChannelCount(Ljava/lang/String;)I
.end method

.method public static native GetDevHandle(Ljava/lang/String;)I
.end method

.method public static native GetDevState(Ljava/lang/String;I)I
.end method

.method public static native GetFunIntAttr(I)I
.end method

.method public static native GetFunStrAttr(I)Ljava/lang/String;
.end method

.method public static GetId(ILcom/lib/IFunSDKResult;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/lib/XMSGHandler;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/lib/XMSGHandler;->GetUserInterface()Lcom/lib/IFunSDKResult;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {p1}, Lcom/lib/FunSDK;->RegUser(Lcom/lib/IFunSDKResult;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public static native GetIntAttr(II)I
.end method

.method public static native GetMediaFileInfo(Ljava/lang/String;)[B
.end method

.method public static native GetMediaThumbnail(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native GetObjHandle(I)I
.end method

.method public static native GetPhotoList(ILjava/lang/String;II)I
.end method

.method public static native GetPublicDevList(II)I
.end method

.method public static native GetShareDevList(II)I
.end method

.method public static native GetShortVideoList(II)I
.end method

.method public static native GetStrAttr(II)Ljava/lang/String;
.end method

.method public static native GetUserPhotosList(III)I
.end method

.method public static native GetVersionInfo()Ljava/lang/String;
.end method

.method public static native GetVideoInfo(ILjava/lang/String;I)I
.end method

.method public static native GroupDevSetInfo(ILjava/lang/String;II)I
.end method

.method public static native GroupSearchDevInfo(ILjava/lang/String;II)I
.end method

.method public static native InfraRedIInfraredFetcherFetchAirTimerInfrared([B[B[B)[B
.end method

.method public static native InfraRedIInfraredFetcherFetchInfrareds([B[B)[B
.end method

.method public static native InfraRedIInfraredFetcherGetAirRemoteStatus([B)[B
.end method

.method public static native InfraRedIInfraredFetcherSetAirRemoteStatus(Ljava/lang/String;[B)I
.end method

.method public static native InfraRedIInfraredFetcherTranslateInfrared([BI)[B
.end method

.method public static native InfraRedIRemoteClientExactMatchAirRemotes([B[B[B)[B
.end method

.method public static native InfraRedIRemoteClientExactMatchRemotes([B[B)[B
.end method

.method public static native InfraRedIRemoteClientGetBrandNum(I)I
.end method

.method public static native InfraRedIRemoteClientGetRemoteNum()I
.end method

.method public static native InfraRedIRemoteClientLoadBrands()[B
.end method

.method public static native InfraRedIRemoteClientLoadBrandsEx(I)[B
.end method

.method public static native InfraRedIRemoteClientLoadRemotes()[B
.end method

.method public static native InfraRedIRemoteClientSetPath(Ljava/lang/String;)V
.end method

.method public static native InfraRedIRemoteManagerAddRemote([B)V
.end method

.method public static native InfraRedIRemoteManagerAddRemoteToRoom([B[B)V
.end method

.method public static native InfraRedIRemoteManagerAddRoom([B)V
.end method

.method public static native InfraRedIRemoteManagerChangeRoomName([BLjava/lang/String;)V
.end method

.method public static native InfraRedIRemoteManagerDeleteRemoteFromRoom([B[B)V
.end method

.method public static native InfraRedIRemoteManagerDeleteRoom([B)V
.end method

.method public static native InfraRedIRemoteManagerGetAllRooms()[B
.end method

.method public static native InfraRedIRemoteManagerGetRemoteByID(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native InfraRedIRemoteManagerGetRemoteFromRoom([B)[B
.end method

.method public static native InfraRedTest()V
.end method

.method public static native Init(I[B)I
.end method

.method public static native InitEx(I[BLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native InitExV2(I[BILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native InitLanguage(Landroid/content/res/AssetManager;Ljava/lang/String;)I
.end method

.method private static native InitNetSDK()I
.end method

.method public static native JPGHeadReadExif(Ljava/lang/String;[B)I
.end method

.method public static native JPGHeadWriteExif(Ljava/lang/String;Ljava/lang/String;[B)I
.end method

.method public static JPGHead_Read_Exif(Ljava/lang/String;)Lcom/lib/sdk/struct/SDK_FishEyeFrame;
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-byte v1, v0, v1

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/lib/FunSDK;->JPGHeadReadExif(Ljava/lang/String;[B)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lcom/basic/G;->ToInt([BI)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-byte p0, p0

    .line 21
    const/4 v1, 0x3

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/basic/G;->ToInt([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-byte v0, v0

    .line 36
    iput-byte v0, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;->st_0_secene:B

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 v1, 0x4

    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    new-instance p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/basic/G;->ToInt([BI)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-byte v1, v1

    .line 52
    iput-byte v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_0_version:B

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/basic/G;->ToInt([BI)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-byte v1, v1

    .line 59
    iput-byte v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_1_lensType:B

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/basic/G;->ToInt([BI)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-short v1, v1

    .line 68
    iput-short v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_2_centerOffsetX:S

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/basic/G;->ToInt([BI)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-short v1, v1

    .line 77
    iput-short v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_3_centerOffsetY:S

    .line 78
    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/basic/G;->ToInt([BI)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-short v1, v1

    .line 86
    iput-short v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_4_radius:S

    .line 87
    .line 88
    const/16 v1, 0x18

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/basic/G;->ToInt([BI)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-short v1, v1

    .line 95
    iput-short v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_5_imageWidth:S

    .line 96
    .line 97
    const/16 v1, 0x1c

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/basic/G;->ToInt([BI)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-short v1, v1

    .line 104
    iput-short v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_6_imageHeight:S

    .line 105
    .line 106
    const/16 v1, 0x20

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/basic/G;->ToInt([BI)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-byte v1, v1

    .line 113
    iput-byte v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_7_viewAngle:B

    .line 114
    .line 115
    const/16 v1, 0x24

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/basic/G;->ToInt([BI)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-byte v0, v0

    .line 122
    iput-byte v0, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_8_viewMode:B

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_2
    const/4 v1, 0x5

    .line 126
    if-ne p0, v1, :cond_3

    .line 127
    .line 128
    new-instance p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, Lcom/basic/G;->ToInt([BI)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-byte v0, v0

    .line 138
    iput-byte v0, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;->st_0_camera:B

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_3
    return-object v2
.end method

.method public static JPGHead_Write_Exif(Ljava/lang/String;Ljava/lang/String;Lcom/lib/sdk/struct/SDK_FishEyeFrame;)Z
    .locals 9

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    instance-of v1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;

    .line 17
    .line 18
    invoke-static {v5}, Lcom/basic/G;->IntToBytes(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-byte v8, v1, v7

    .line 23
    .line 24
    aput-byte v8, v0, v7

    .line 25
    .line 26
    aget-byte v8, v1, v4

    .line 27
    .line 28
    aput-byte v8, v0, v4

    .line 29
    .line 30
    aget-byte v8, v1, v3

    .line 31
    .line 32
    aput-byte v8, v0, v3

    .line 33
    .line 34
    aget-byte v1, v1, v5

    .line 35
    .line 36
    aput-byte v1, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, Lcom/basic/G;->IntToBytes(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget-byte v8, v1, v7

    .line 43
    .line 44
    aput-byte v8, v0, v6

    .line 45
    .line 46
    aget-byte v6, v1, v4

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    aput-byte v6, v0, v8

    .line 50
    .line 51
    aget-byte v6, v1, v3

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    aput-byte v6, v0, v8

    .line 55
    .line 56
    aget-byte v1, v1, v5

    .line 57
    .line 58
    const/4 v6, 0x7

    .line 59
    aput-byte v1, v0, v6

    .line 60
    .line 61
    iget-byte p2, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;->st_0_secene:B

    .line 62
    .line 63
    invoke-static {p2}, Lcom/basic/G;->IntToBytes(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    aget-byte v1, p2, v7

    .line 68
    .line 69
    aput-byte v1, v0, v2

    .line 70
    .line 71
    aget-byte v1, p2, v4

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    aput-byte v1, v0, v2

    .line 76
    .line 77
    aget-byte v1, p2, v3

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    aput-byte v1, v0, v2

    .line 82
    .line 83
    aget-byte p2, p2, v5

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    aput-byte p2, v0, v1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    instance-of v1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    check-cast p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;

    .line 95
    .line 96
    invoke-static {v6}, Lcom/basic/G;->IntToBytes(I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aget-byte v8, v1, v7

    .line 101
    .line 102
    aput-byte v8, v0, v7

    .line 103
    .line 104
    aget-byte v8, v1, v4

    .line 105
    .line 106
    aput-byte v8, v0, v4

    .line 107
    .line 108
    aget-byte v8, v1, v3

    .line 109
    .line 110
    aput-byte v8, v0, v3

    .line 111
    .line 112
    aget-byte v1, v1, v5

    .line 113
    .line 114
    aput-byte v1, v0, v5

    .line 115
    .line 116
    iget-byte v1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_0_version:B

    .line 117
    .line 118
    invoke-static {v1}, Lcom/basic/G;->IntToBytes(I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v7, v0, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iget-byte v1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_1_lensType:B

    .line 126
    .line 127
    invoke-static {v1}, Lcom/basic/G;->IntToBytes(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v7, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iget-short v1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_2_centerOffsetX:S

    .line 135
    .line 136
    invoke-static {v1}, Lcom/basic/G;->IntToBytes(I)[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    invoke-static {v1, v7, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget-short v1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_3_centerOffsetY:S

    .line 146
    .line 147
    invoke-static {v1}, Lcom/basic/G;->IntToBytes(I)[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    invoke-static {v1, v7, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iget-short v1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_4_radius:S

    .line 157
    .line 158
    invoke-static {v1}, Lcom/basic/G;->IntToBytes(I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0x14

    .line 163
    .line 164
    invoke-static {v1, v7, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iget-short v1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_5_imageWidth:S

    .line 168
    .line 169
    invoke-static {v1}, Lcom/basic/G;->IntToBytes(I)[B

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0x18

    .line 174
    .line 175
    invoke-static {v1, v7, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget-short v1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_6_imageHeight:S

    .line 179
    .line 180
    invoke-static {v1}, Lcom/basic/G;->IntToBytes(I)[B

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v2, 0x1c

    .line 185
    .line 186
    invoke-static {v1, v7, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iget-byte v1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_7_viewAngle:B

    .line 190
    .line 191
    invoke-static {v1}, Lcom/basic/G;->IntToBytes(I)[B

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v2, 0x20

    .line 196
    .line 197
    invoke-static {v1, v7, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-byte p2, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_8_viewMode:B

    .line 201
    .line 202
    invoke-static {p2}, Lcom/basic/G;->IntToBytes(I)[B

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const/16 v1, 0x24

    .line 207
    .line 208
    invoke-static {p2, v7, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    :cond_1
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/lib/FunSDK;->JPGHeadWriteExif(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_2

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    move v4, v7

    .line 219
    :goto_1
    return v4
.end method

.method public static native Jpeg2Mp4Add(ILjava/lang/String;)I
.end method

.method public static native Jpeg2Mp4Cancel(I)I
.end method

.method public static native Jpeg2Mp4Close(I)I
.end method

.method public static native Jpeg2Mp4Create(ILjava/lang/String;IIII)I
.end method

.method public static native KSSAPIUpLoadVideo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native Log(Ljava/lang/String;)I
.end method

.method public static native LogInit(ILjava/lang/String;ILjava/lang/String;I)I
.end method

.method public static native MediaByVideoId(ILjava/lang/String;Ljava/lang/Object;I)I
.end method

.method public static native MediaCloudRecordDownload(ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;I)I
.end method

.method public static native MediaCloudRecordDownloadV2(ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native MediaCloudRecordPlay(ILjava/lang/String;ILjava/lang/String;IILjava/lang/Object;I)I
.end method

.method public static native MediaCloudRecordPlayV2(ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/Object;I)I
.end method

.method public static native MediaGetCodecType(Ljava/lang/String;)I
.end method

.method public static native MediaGetCurTime(I)J
.end method

.method public static native MediaGetDecParam(Ljava/lang/String;)[B
.end method

.method public static native MediaGetFishParam(Ljava/lang/String;)[B
.end method

.method public static native MediaGetThumbnail(ILjava/lang/String;I)I
.end method

.method public static native MediaLocRecordPlay(ILjava/lang/String;Ljava/lang/Object;I)I
.end method

.method public static native MediaNetRecordPlay(ILjava/lang/String;[BLjava/lang/Object;I)I
.end method

.method public static native MediaNetRecordPlayByTime(ILjava/lang/String;[BLjava/lang/Object;I)I
.end method

.method public static native MediaPause(III)I
.end method

.method public static native MediaPlay(II)I
.end method

.method public static native MediaPlayByURL(ILjava/lang/String;Ljava/lang/Object;I)I
.end method

.method public static native MediaPlayByURLEx(ILjava/lang/String;ILjava/lang/Object;I)I
.end method

.method public static native MediaPlayXMp4(IILjava/lang/Object;I)I
.end method

.method public static native MediaRealPlay(ILjava/lang/String;IILjava/lang/Object;I)I
.end method

.method public static native MediaRecordPlay(ILjava/lang/String;Ljava/lang/Object;I)I
.end method

.method public static native MediaRefresh(II)I
.end method

.method public static native MediaRtspPlay(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)I
.end method

.method public static native MediaSeekToMSTime(IJI)I
.end method

.method public static native MediaSeekToPos(III)I
.end method

.method public static native MediaSeekToTime(IIII)I
.end method

.method public static native MediaSetBufferByTime(III)I
.end method

.method public static native MediaSetDisplayBCSG(IIIII)I
.end method

.method public static native MediaSetFluency(III)I
.end method

.method public static native MediaSetIntellPlay(IIII)I
.end method

.method public static native MediaSetPlaySpeed(III)I
.end method

.method public static native MediaSetPlayView(ILjava/lang/Object;I)I
.end method

.method public static native MediaSetSound(III)I
.end method

.method public static native MediaSnapImage(ILjava/lang/String;I)I
.end method

.method public static native MediaStartRecord(ILjava/lang/String;I)I
.end method

.method public static native MediaStop(I)I
.end method

.method public static native MediaStopRecord(II)I
.end method

.method public static native Mp3Decoder2PCM(Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public static MyInitNetSDK()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/lib/FunSDK;->MyInitNetSDK(Lcom/lib/FunSDK$OnFunSDKInitListener;)V

    return-void
.end method

.method public static MyInitNetSDK(Lcom/lib/FunSDK$OnFunSDKInitListener;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/lib/FunSDK$OnFunSDKInitListener;->onInit()V

    :cond_0
    sget-boolean p0, Lcom/lib/FunSDK;->s_bInitNetSDK:Z

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "InitNetSDK"

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lib/FunSDK;->InitNetSDK()I

    const/4 p0, 0x1

    sput-boolean p0, Lcom/lib/FunSDK;->s_bInitNetSDK:Z

    :cond_1
    return-void
.end method

.method public static MyUnInitNetSDK()V
    .locals 2

    sget-boolean v0, Lcom/lib/FunSDK;->s_bInitNetSDK:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "UnInitNetSDK"

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lib/FunSDK;->UnInitNetSDK()V

    sget-object v0, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/lib/FunSDK;->s_wnd_msg:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lib/FunSDK;->s_bInitNetSDK:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static MyUnInitNetSDK(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/lib/FunSDK;->s_bInitNetSDK:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "UnInitNetSDK"

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lib/FunSDK;->UnInitNetSDK()V

    .line 10
    invoke-static {p0}, Lcom/lib/FunSDK;->clearGeneralReference(Ljava/lang/String;)V

    sget-object p0, Lcom/lib/FunSDK;->s_wnd_msg:Ljava/util/Map;

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/lib/FunSDK;->s_bInitNetSDK:Z

    :cond_0
    return-void
.end method

.method public static native NoiseSuppression816By20msIsFile(Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native NoiseSuppression816IsFile(Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native NoiseSuppression816SetMode(I)I
.end method

.method public static native NoiseSupprssion816ControlSwitch(I)I
.end method

.method public static OnMessage(IIIIIILjava/lang/String;[BI)I
    .locals 4

    .line 1
    new-instance v0, Lcom/lib/MsgContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lib/MsgContent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p5, v0, Lcom/lib/MsgContent;->arg3:I

    .line 7
    .line 8
    iput-object p6, v0, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, v0, Lcom/lib/MsgContent;->pData:[B

    .line 11
    .line 12
    iput p8, v0, Lcom/lib/MsgContent;->seq:I

    .line 13
    .line 14
    iput p0, v0, Lcom/lib/MsgContent;->sender:I

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput p3, v1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    iput p4, v1, Landroid/os/Message;->arg2:I

    .line 23
    .line 24
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    iput p2, v1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    sget-object v0, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v2, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/os/Handler;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "OnMessage ERROR-->\u6ca1\u6709\u63a5\u6536\u5bf9\u8c61 "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    sget-object p1, Lcom/lib/FunSDK;->s_wnd_msg:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget-object p1, Lcom/lib/FunSDK;->s_wnd_msg:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v2, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    new-instance v2, Lcom/lib/MsgContent;

    .line 134
    .line 135
    invoke-direct {v2}, Lcom/lib/MsgContent;-><init>()V

    .line 136
    .line 137
    .line 138
    iput p5, v2, Lcom/lib/MsgContent;->arg3:I

    .line 139
    .line 140
    iput-object p6, v2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p7, v2, Lcom/lib/MsgContent;->pData:[B

    .line 143
    .line 144
    iput p8, v2, Lcom/lib/MsgContent;->seq:I

    .line 145
    .line 146
    iput p0, v2, Lcom/lib/MsgContent;->sender:I

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput p3, v3, Landroid/os/Message;->arg1:I

    .line 153
    .line 154
    iput p4, v3, Landroid/os/Message;->arg2:I

    .line 155
    .line 156
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    iput p2, v3, Landroid/os/Message;->what:I

    .line 159
    .line 160
    sget-object v2, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/os/Handler;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    monitor-exit v0

    .line 175
    const/4 p0, 0x0

    .line 176
    return p0

    .line 177
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw p0
.end method

.method public static native PcmEncodeToG711([BI)[B
.end method

.method public static RegMsgId(II)I
    .locals 3

    .line 1
    sget-object v0, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lib/FunSDK;->s_wnd_msg:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/lib/FunSDK;->s_wnd_msg:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/lib/FunSDK;->s_wnd_msg:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public static RegUser(Lcom/lib/IFunSDKResult;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/lib/FunSDK;->s_nWndId:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lcom/lib/FunSDK;->s_nWndId:I

    .line 9
    .line 10
    new-instance v2, Lcom/lib/XMSGHandler;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/lib/XMSGHandler;-><init>(Lcom/lib/IFunSDKResult;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public static native ResetPwdXM(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SMEnable(ILjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native SMGetObjRunState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native SendComment(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SendDataRadioOperation([BIII)I
.end method

.method public static native SendLogFile(Ljava/lang/String;)I
.end method

.method public static SendMsg(III)I
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/lib/FunSDK;->SendMsg(IIIIIILjava/lang/String;[BI)I

    move-result p0

    return p0
.end method

.method public static SendMsg(IIII)I
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v8, p3

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/lib/FunSDK;->SendMsg(IIIIIILjava/lang/String;[BI)I

    move-result p0

    return p0
.end method

.method public static native SendMsg(IIIIIILjava/lang/String;[BI)I
.end method

.method public static SendMsg(IIIILjava/lang/String;I)I
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    move v8, p5

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/lib/FunSDK;->SendMsg(IIIIIILjava/lang/String;[BI)I

    move-result p0

    return p0
.end method

.method private static native SetActive(I)V
.end method

.method public static SetApplication(Landroid/app/Application;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/lib/FunSDK;->s_actListener:Lcom/lib/FunSDK$ActiveLifeListener;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/lib/FunSDK$ActiveLifeListener;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/lib/FunSDK$ActiveLifeListener;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/lib/FunSDK;->s_actListener:Lcom/lib/FunSDK$ActiveLifeListener;

    .line 14
    .line 15
    new-instance v0, Lcom/lib/FunSDK$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/lib/FunSDK$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static native SetAttr(II[B)I
.end method

.method public static native SetDevInfoByShared([BIILjava/lang/String;)V
.end method

.method public static native SetDevPublic(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SetDownRBImageQueueSize(Ljava/lang/String;I)I
.end method

.method public static native SetFunIntAttr(II)I
.end method

.method public static native SetFunStrAttr(ILjava/lang/String;)I
.end method

.method public static native SetIntAttr(III)I
.end method

.method public static native SetNotSupXMSDKAttr()V
.end method

.method public static native SetP2PRegionalScope(I)V
.end method

.method public static native SetStrAttr(IILjava/lang/String;)I
.end method

.method public static native ShareDevVideo(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native StartDecTest(ILjava/lang/String;Ljava/lang/Object;I)I
.end method

.method public static native StopDecTest()V
.end method

.method public static native StopDevSearchPic(ILjava/lang/String;I)I
.end method

.method public static native SwtichWriteH264File(ZLjava/lang/String;)V
.end method

.method public static native SysAddDevStateListener(I)I
.end method

.method public static native SysAddDevice(I[BLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysBindingAccount(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysBindingEmail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysBindingPhone(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysCancellationAccount(ILjava/lang/String;I)I
.end method

.method public static native SysChangeDevInfo(I[BLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysChangePwdByEmail(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysCheckCodeForEmail(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysCheckDevValidityFromServer(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysCheckPwdStrength(ILjava/lang/String;I)I
.end method

.method public static native SysCheckUserRegiste(ILjava/lang/String;I)I
.end method

.method public static native SysCloseWXAlarmListen(ILjava/lang/String;I)I
.end method

.method public static native SysCloudUpGradeCheck(ILjava/lang/String;I)I
.end method

.method public static native SysCloudUpGradeDownLoad(ILjava/lang/String;I)I
.end method

.method public static native SysDeleteDev(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysDevIsMasterAccount(Ljava/lang/String;)I
.end method

.method public static native SysEditPwdXM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysForgetPwdXM(ILjava/lang/String;I)I
.end method

.method public static native SysGetAPDevList(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysGetDevAbilitySetFromServer(ILjava/lang/String;I)I
.end method

.method public static native SysGetDevComment(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native SysGetDevList(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysGetDevListEx(ILjava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native SysGetDevState(ILjava/lang/String;I)I
.end method

.method public static native SysGetDevStateByType(ILjava/lang/String;II)I
.end method

.method public static native SysGetDevUserInfo(ILjava/lang/String;I)I
.end method

.method public static native SysGetDevsCSStatus(ILjava/lang/String;I)I
.end method

.method public static native SysGetLoginAccountCode(ILjava/lang/String;I)I
.end method

.method public static native SysGetPhoneSupportAreaCode(II)I
.end method

.method public static native SysGetUerInfo(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysGetUnionId2U(ILjava/lang/String;I)I
.end method

.method public static native SysInitAsAPModle(Ljava/lang/String;)I
.end method

.method public static native SysInitLocal(Ljava/lang/String;)I
.end method

.method public static native SysInitNet(Ljava/lang/String;I)I
.end method

.method public static native SysIsDevMasterAccountFromServer(ILjava/lang/String;I)I
.end method

.method public static native SysLoginToXM(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysLogout(II)I
.end method

.method public static native SysModifyUserName(ILjava/lang/String;I)I
.end method

.method public static native SysNoValidatedRegister(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysOpenWXAlarmListen(ILjava/lang/String;I)I
.end method

.method public static native SysPswChange(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysPswRestore(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysRegUserToXM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysRegisteByEmail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysRemoveDevStateListener(I)I
.end method

.method public static native SysSendBindingEmailCode(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysSendBindingPhoneCode(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysSendCodeForEmail(ILjava/lang/String;I)I
.end method

.method public static native SysSendCodeForEmailEx(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysSendEmailCode(ILjava/lang/String;I)I
.end method

.method public static native SysSendEmailCodeEx(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysSendGlobalPhoneCode(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysSendPhoneMsg(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysSetDevMasterAccount(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysSetLoginType(Ljava/lang/String;)I
.end method

.method public static native SysSetServerIPPort(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysSmsGetDevList(ILjava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native SysStopCloudUpGradeDownLoad(ILjava/lang/String;I)I
.end method

.method public static native SysThirdPartyAlarmStateCheck(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysThirdPartyBindAccount(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native SysThirdPartyCloseAlarmListen(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysThirdPartyOpenAlarmListen(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysUserRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native SysUserWXUnbind(II)I
.end method

.method public static native SysWXAlarmStateCheck(ILjava/lang/String;I)I
.end method

.method public static native TS(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native TestTest(IIILjava/lang/String;)V
.end method

.method public static native TestUpdate(I[B[BILjava/lang/String;II)I
.end method

.method public static native ToTime(I[I)I
.end method

.method public static native ToTimeType([I)I
.end method

.method public static native UnInit(I)V
.end method

.method private static native UnInitNetSDK()V
.end method

.method public static UnRegMsgId(II)I
    .locals 3

    .line 1
    sget-object v0, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lib/FunSDK;->s_wnd_msg:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/lib/FunSDK;->s_wnd_msg:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public static UnRegUser(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/lib/FunSDK;->s_wnd_msg:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, p0, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method

.method public static native UpLoadLocalVideo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native UpLoadPhoto(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native WebRtcAudioInit()V
.end method

.method public static native XMCloundPlatformInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native XMDecodePassword(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native XMEncodePassword(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native XMVideoLogin(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native XMVideoLogout(II)I
.end method

.method static synthetic access$000(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lib/FunSDK;->SetActive(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clearGeneralReference(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/lib/XMSGHandler;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/lib/XMSGHandler;->GetUserInterface()Lcom/lib/IFunSDKResult;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    monitor-exit v0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    sget-object p0, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_1
    sget-object v0, Lcom/lib/FunSDK;->s_wnd_handler:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    :goto_2
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    throw v0
.end method

.method public static deleteWebViewCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, ";"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    array-length v3, p1

    .line 37
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    aget-object v3, p1, v2

    .line 40
    .line 41
    const-string v4, "="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    aget-object v3, v3, v1

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "=; Expires=Wed, 31 Dec 2015 23:59:59 GMT"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, p0, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public static setWebViewCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, ";"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p1

    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public static native testMP4()V
.end method
