.class public Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean;
.super Ljava/lang/Object;
.source "OPWallSwitchCmdBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean$SensorState;
    }
.end annotation


# static fields
.field public static final CMD_NAME:Ljava/lang/String; = "ChangeSwitchState"

.field public static final JSON_ID:I = 0x7fe

.field public static final JSON_NAME:Ljava/lang/String; = "OPConsumerProCmd"


# instance fields
.field private arg1:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Arg1"
    .end annotation
.end field

.field private cmd:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Cmd"
    .end annotation
.end field

.field private sensorState:Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean$SensorState;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SensorState"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ChangeSwitchState"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean;->cmd:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getCmdJson(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    new-instance v0, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean$SensorState;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean$SensorState;-><init>(Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean$SensorState;->setControlMask(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean$SensorState;->setIgnoreMask(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean;->setSensorState(Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean$SensorState;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean;->setArg1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "OPConsumerProCmd"

    .line 24
    .line 25
    const-string p1, "0x01"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public getArg1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean;->arg1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean;->cmd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSensorState()Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean$SensorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean;->sensorState:Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean$SensorState;

    .line 2
    .line 3
    return-object v0
.end method

.method public setArg1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean;->arg1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCmd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean;->cmd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSensorState(Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean$SensorState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean;->sensorState:Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean$SensorState;

    .line 2
    .line 3
    return-void
.end method
