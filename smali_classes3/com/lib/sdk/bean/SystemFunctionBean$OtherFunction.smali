.class public Lcom/lib/sdk/bean/SystemFunctionBean$OtherFunction;
.super Ljava/lang/Object;
.source "SystemFunctionBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/SystemFunctionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OtherFunction"
.end annotation


# instance fields
.field public AlterDigitalName:Z

.field public DownLoadPause:Z

.field public HideDigital:Z

.field public MusicFilePlay:Z

.field public NotSupportAH:Z

.field public NotSupportAV:Z

.field public NotSupportTalk:Z

.field public SDsupportRecord:Z

.field public ShowFalseCheckTime:Z

.field public SmartH264:Z

.field public Support433Ring:Z

.field public SupportAlarmRemoteCall:Z

.field public SupportAlarmVoiceTips:Z

.field public SupportAppBindFlag:Z

.field public SupportBT:Z

.field public SupportBallTelescopic:Z

.field public SupportC7Platform:Z

.field public SupportCamareStyle:Z

.field public SupportCameraWhiteLight:Z

.field public SupportCapturePriority:Z

.field public SupportChargeNoShutdown:Z

.field public SupportCloseVoiceTip:Z

.field public SupportConsSensorAlarmLink:Z

.field public SupportCorridorMode:Z

.field public SupportCustomLocalAlarmAudio:Z

.field public SupportDNChangeByImage:Z

.field public SupportDetectTrack:Z

.field public SupportDevRingControl:Z

.field public SupportDoorLock:Z

.field public SupportDoubleLightBoxCamera:Z

.field public SupportDoubleLightBulb:Z

.field public SupportElectronicPTZ:Z

.field public SupportForceDismantleSwitch:Z

.field public SupportForceShutDownControl:Z

.field public SupportGetMcuVersion:Z

.field public SupportImpRecord:Z

.field public SupportIntervalWakeUp:Z

.field public SupportKeySwitchManager:Z

.field public SupportLowLuxMode:Z

.field public SupportMailTest:Z

.field public SupportMaxPlayback:Z

.field public SupportMusicLightBulb:Z

.field public SupportNVR:Z

.field public SupportNetLocalSearch:Z

.field public SupportNetWorkMode:Z

.field public SupportNoDisturbing:Z

.field public SupportNotifyLight:Z

.field public SupportOneKeyMaskVideo:Z

.field public SupportOnvifClient:Z

.field public SupportPTZDirectionControl:Z

.field public SupportPTZTour:Z

.field public SupportPirAlarm:Z

.field public SupportPirTimeSection:Z

.field public SupportPlayBackExactSeek:Z

.field public SupportPushLowBatteryMsg:Z

.field public SupportQuickReply:Z

.field public SupportReserveWakeUp:Z

.field public SupportSetDetectTrackWatchPoint:Z

.field public SupportSetDigIP:Z

.field public SupportSetPTZPresetAttribute:Z

.field public SupportSetSnapFormat:Z

.field public SupportSetVolume:Z

.field public SupportShowConnectStatus:Z

.field public SupportShowProductType:Z

.field public SupportSlowMotion:Z

.field public SupportSoftPhotosensitive:Z

.field public SupportStatusLed:Z

.field public SupportSuspiciousDetection:Z

.field public SupportTimeZone:Z

.field public SupportTimingSleep:Z

.field public SupportWifiSmartWakeup:Z

.field public Supportonviftitle:Z

.field public TitleAndStateUpload:Z

.field public USBsupportRecord:Z

.field public WifiModeSwitch:Z

.field public WifiRouteSignalLevel:Z

.field public XMModeSwitch:Z

.field final synthetic this$0:Lcom/lib/sdk/bean/SystemFunctionBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/SystemFunctionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SystemFunctionBean$OtherFunction;->this$0:Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lib/sdk/bean/SystemFunctionBean$OtherFunction;->SupportPirAlarm:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/lib/sdk/bean/SystemFunctionBean$OtherFunction;->SupportIntervalWakeUp:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/lib/sdk/bean/SystemFunctionBean$OtherFunction;->SupportKeySwitchManager:Z

    .line 13
    .line 14
    return-void
.end method
