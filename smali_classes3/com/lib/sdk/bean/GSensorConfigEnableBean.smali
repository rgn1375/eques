.class public Lcom/lib/sdk/bean/GSensorConfigEnableBean;
.super Ljava/lang/Object;
.source "GSensorConfigEnableBean.java"


# instance fields
.field private gSenFunction:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "GSenFunction"
    .end annotation
.end field

.field private gSenStatus:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "GSenStatus"
    .end annotation
.end field

.field private gSenThreshold:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "GSenThreshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isgSenFunction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/GSensorConfigEnableBean;->gSenFunction:Z

    .line 2
    .line 3
    return v0
.end method

.method public isgSenStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/GSensorConfigEnableBean;->gSenStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isgSenThreshold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/GSensorConfigEnableBean;->gSenThreshold:Z

    .line 2
    .line 3
    return v0
.end method

.method public setgSenFunction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/GSensorConfigEnableBean;->gSenFunction:Z

    .line 2
    .line 3
    return-void
.end method

.method public setgSenStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/GSensorConfigEnableBean;->gSenStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setgSenThreshold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/GSensorConfigEnableBean;->gSenThreshold:Z

    .line 2
    .line 3
    return-void
.end method
