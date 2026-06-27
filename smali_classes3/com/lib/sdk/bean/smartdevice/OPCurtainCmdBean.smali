.class public Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean;
.super Ljava/lang/Object;
.source "OPCurtainCmdBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean$SensorState;
    }
.end annotation


# static fields
.field public static final CMD_NAME:Ljava/lang/String; = "ChangeCurtainState"

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

.field private sensorState:Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean$SensorState;
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
    const-string v0, "ChangeCurtainState"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean;->cmd:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getCmdJson(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    new-instance v0, Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean;->setArg1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean$SensorState;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean$SensorState;-><init>(Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean$SensorState;->setCommand(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean;->setSensorState(Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean$SensorState;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "OPConsumerProCmd"

    .line 21
    .line 22
    const-string p1, "0x01"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public getArg1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean;->arg1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean;->cmd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSensorState()Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean$SensorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean;->sensorState:Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean$SensorState;

    .line 2
    .line 3
    return-object v0
.end method

.method public setArg1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean;->arg1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCmd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean;->cmd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSensorState(Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean$SensorState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean;->sensorState:Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean$SensorState;

    .line 2
    .line 3
    return-void
.end method
