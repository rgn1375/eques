.class public Lcom/lib/sdk/bean/ChannelTitleEnableBean;
.super Ljava/lang/Object;
.source "ChannelTitleEnableBean.java"


# instance fields
.field private name:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Name"
    .end annotation
.end field

.field private serialNo:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SerialNo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/ChannelTitleEnableBean;->name:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSerialNo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/ChannelTitleEnableBean;->serialNo:Z

    .line 2
    .line 3
    return v0
.end method

.method public setName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/ChannelTitleEnableBean;->name:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSerialNo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/ChannelTitleEnableBean;->serialNo:Z

    .line 2
    .line 3
    return-void
.end method
