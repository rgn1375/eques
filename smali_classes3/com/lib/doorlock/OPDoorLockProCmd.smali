.class public Lcom/lib/doorlock/OPDoorLockProCmd;
.super Ljava/lang/Object;
.source "OPDoorLockProCmd.java"


# static fields
.field public static JSON_ID:I = 0x7fe

.field public static JSON_NAME:Ljava/lang/String; = "OPDoorLockProCmd"


# instance fields
.field public Arg1:Ljava/lang/String;

.field public Arg2:Ljava/lang/String;

.field public Cmd:Ljava/lang/String;

.field public ConsSensorAlarm:Lcom/lib/sdk/bean/AlarmInfoBean;

.field public DoorLockAuthManage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/doorlock/DoorLockAuthManageBean;",
            ">;"
        }
    .end annotation
.end field

.field public MessagePushAuth:Lcom/lib/doorlock/MessagePushAuthBean;

.field public MessageStatistics:Lcom/lib/doorlock/MessageStatisticsBean;

.field public TempPasswd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/doorlock/DoorLockBean$TempPasswdBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
