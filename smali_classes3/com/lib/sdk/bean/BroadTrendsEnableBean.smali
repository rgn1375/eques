.class public Lcom/lib/sdk/bean/BroadTrendsEnableBean;
.super Ljava/lang/Object;
.source "BroadTrendsEnableBean.java"


# instance fields
.field private autoGain:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AutoGain"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAutoGain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/BroadTrendsEnableBean;->autoGain:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAutoGain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/BroadTrendsEnableBean;->autoGain:Z

    .line 2
    .line 3
    return-void
.end method
