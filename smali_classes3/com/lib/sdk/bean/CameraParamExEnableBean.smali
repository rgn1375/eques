.class public Lcom/lib/sdk/bean/CameraParamExEnableBean;
.super Ljava/lang/Object;
.source "CameraParamExEnableBean.java"


# instance fields
.field private aeMeansure:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AeMeansure"
    .end annotation
.end field

.field private broadTrends:Lcom/lib/sdk/bean/BroadTrendsEnableBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BroadTrends"
    .end annotation
.end field

.field private dis:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Dis"
    .end annotation
.end field

.field private ldc:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Ldc"
    .end annotation
.end field

.field private lowLuxMode:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LowLuxMode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBroadTrends()Lcom/lib/sdk/bean/BroadTrendsEnableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/CameraParamExEnableBean;->broadTrends:Lcom/lib/sdk/bean/BroadTrendsEnableBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAeMeansure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/CameraParamExEnableBean;->aeMeansure:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/CameraParamExEnableBean;->dis:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLdc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/CameraParamExEnableBean;->ldc:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLowLuxMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/CameraParamExEnableBean;->lowLuxMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAeMeansure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/CameraParamExEnableBean;->aeMeansure:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBroadTrends(Lcom/lib/sdk/bean/BroadTrendsEnableBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/CameraParamExEnableBean;->broadTrends:Lcom/lib/sdk/bean/BroadTrendsEnableBean;

    .line 2
    .line 3
    return-void
.end method

.method public setDis(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/CameraParamExEnableBean;->dis:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLdc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/CameraParamExEnableBean;->ldc:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLowLuxMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/CameraParamExEnableBean;->lowLuxMode:Z

    .line 2
    .line 3
    return-void
.end method
