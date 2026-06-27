.class public Lcom/lib/sdk/bean/ExposureParamEnableBean;
.super Ljava/lang/Object;
.source "ExposureParamEnableBean.java"


# instance fields
.field private level:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLevel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/ExposureParamEnableBean;->level:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLevel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/ExposureParamEnableBean;->level:Z

    .line 2
    .line 3
    return-void
.end method
