.class Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean$SensorState;
.super Ljava/lang/Object;
.source "OPWallSwitchCmdBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SensorState"
.end annotation


# instance fields
.field private controlMask:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ControlMask"
    .end annotation
.end field

.field private ignoreMask:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "IgnoreMask"
    .end annotation
.end field

.field final synthetic this$0:Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean;


# direct methods
.method constructor <init>(Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean$SensorState;->this$0:Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getControlMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean$SensorState;->controlMask:I

    .line 2
    .line 3
    return v0
.end method

.method public getIgnoreMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean$SensorState;->ignoreMask:I

    .line 2
    .line 3
    return v0
.end method

.method public setControlMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean$SensorState;->controlMask:I

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartdevice/OPWallSwitchCmdBean$SensorState;->ignoreMask:I

    .line 2
    .line 3
    return-void
.end method
