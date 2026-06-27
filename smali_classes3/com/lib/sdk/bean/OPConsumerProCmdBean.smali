.class public Lcom/lib/sdk/bean/OPConsumerProCmdBean;
.super Ljava/lang/Object;
.source "OPConsumerProCmdBean.java"


# static fields
.field public static final JSON_ID:I = 0x7fe

.field public static final JSON_NAME:Ljava/lang/String; = "OPConsumerProCmd"


# instance fields
.field public Arg1:Ljava/lang/String;

.field public Arg2:Ljava/lang/String;

.field public Cmd:Ljava/lang/String;

.field public ConsSensorAlarm:Lcom/lib/sdk/bean/AlarmInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCmdJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    new-instance v0, Lcom/lib/sdk/bean/OPConsumerProCmdBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lib/sdk/bean/OPConsumerProCmdBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/lib/sdk/bean/OPConsumerProCmdBean;->Cmd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/lib/sdk/bean/OPConsumerProCmdBean;->Arg1:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/lib/sdk/bean/OPConsumerProCmdBean;->Arg2:Ljava/lang/String;

    .line 11
    .line 12
    const-string p0, "OPConsumerProCmd"

    .line 13
    .line 14
    const-string p1, "0x01"

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public getArg1()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Arg1"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPConsumerProCmdBean;->Arg1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArg2()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Arg2"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPConsumerProCmdBean;->Arg2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Cmd"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPConsumerProCmdBean;->Cmd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setArg1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPConsumerProCmdBean;->Arg1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setArg2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPConsumerProCmdBean;->Arg2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCmd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPConsumerProCmdBean;->Cmd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
