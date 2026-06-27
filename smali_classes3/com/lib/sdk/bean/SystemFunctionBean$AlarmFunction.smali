.class public Lcom/lib/sdk/bean/SystemFunctionBean$AlarmFunction;
.super Ljava/lang/Object;
.source "SystemFunctionBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/SystemFunctionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlarmFunction"
.end annotation


# instance fields
.field public AlarmConfig:Z

.field public BlindDetect:Z

.field public Consumer433Alarm:Z

.field public ConsumerRemote:Z

.field public IPCAlarm:Z

.field public LossDetect:Z

.field public MotionDetect:Z

.field public NetAbort:Z

.field public NetAbortExtend:Z

.field public NetAlarm:Z

.field public NetIpConflict:Z

.field public NewVideoAnalyze:Z

.field public PEAInHumanPed:Z

.field public SensorAlarmCenter:Z

.field public SerialAlarm:Z

.field public StorageFailure:Z

.field public StorageLowSpace:Z

.field public StorageNotExist:Z

.field public VideoAnalyze:Z

.field final synthetic this$0:Lcom/lib/sdk/bean/SystemFunctionBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/SystemFunctionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SystemFunctionBean$AlarmFunction;->this$0:Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
