.class Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean$SensorState;
.super Ljava/lang/Object;
.source "OPCurtainCmdBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SensorState"
.end annotation


# instance fields
.field private command:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Command"
    .end annotation
.end field

.field final synthetic this$0:Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean;


# direct methods
.method constructor <init>(Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean$SensorState;->this$0:Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCommand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean$SensorState;->command:I

    .line 2
    .line 3
    return v0
.end method

.method public setCommand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartdevice/OPCurtainCmdBean$SensorState;->command:I

    .line 2
    .line 3
    return-void
.end method
