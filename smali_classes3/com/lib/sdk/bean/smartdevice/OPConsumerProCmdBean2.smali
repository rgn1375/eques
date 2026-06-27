.class public Lcom/lib/sdk/bean/smartdevice/OPConsumerProCmdBean2;
.super Ljava/lang/Object;
.source "OPConsumerProCmdBean2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/smartdevice/OPConsumerProCmdBean2$Arg2;
    }
.end annotation


# static fields
.field public static final JSON_ID:I = 0x7fe

.field public static final JSON_NAME:Ljava/lang/String; = "OPConsumerProCmd"


# instance fields
.field public Arg1:Ljava/lang/String;

.field public Arg2:Lcom/lib/sdk/bean/smartdevice/OPConsumerProCmdBean2$Arg2;

.field public Cmd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCmdJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    new-instance v0, Lcom/lib/sdk/bean/smartdevice/OPConsumerProCmdBean2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lib/sdk/bean/smartdevice/OPConsumerProCmdBean2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/lib/sdk/bean/smartdevice/OPConsumerProCmdBean2;->Cmd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/lib/sdk/bean/smartdevice/OPConsumerProCmdBean2;->Arg1:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p0, Lcom/lib/sdk/bean/smartdevice/OPConsumerProCmdBean2$Arg2;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/lib/sdk/bean/smartdevice/OPConsumerProCmdBean2$Arg2;-><init>(Lcom/lib/sdk/bean/smartdevice/OPConsumerProCmdBean2;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/lib/sdk/bean/smartdevice/OPConsumerProCmdBean2;->Arg2:Lcom/lib/sdk/bean/smartdevice/OPConsumerProCmdBean2$Arg2;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/lib/sdk/bean/smartdevice/OPConsumerProCmdBean2$Arg2;->sceneId:Ljava/lang/String;

    .line 18
    .line 19
    iput p3, p0, Lcom/lib/sdk/bean/smartdevice/OPConsumerProCmdBean2$Arg2;->status:I

    .line 20
    .line 21
    const-string p0, "OPConsumerProCmd"

    .line 22
    .line 23
    const-string p1, "0x01"

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
