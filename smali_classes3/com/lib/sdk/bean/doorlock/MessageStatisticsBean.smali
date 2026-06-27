.class public Lcom/lib/sdk/bean/doorlock/MessageStatisticsBean;
.super Ljava/lang/Object;
.source "MessageStatisticsBean.java"


# instance fields
.field private doorLockId:Ljava/lang/String;

.field private enable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Enable"
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDoorLockId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/doorlock/MessageStatisticsBean;->doorLockId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/doorlock/MessageStatisticsBean;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/doorlock/MessageStatisticsBean;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDoorLockId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/doorlock/MessageStatisticsBean;->doorLockId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/doorlock/MessageStatisticsBean;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/doorlock/MessageStatisticsBean;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
