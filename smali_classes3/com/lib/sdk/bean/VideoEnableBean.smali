.class public Lcom/lib/sdk/bean/VideoEnableBean;
.super Ljava/lang/Object;
.source "VideoEnableBean.java"


# instance fields
.field private compression:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Compression"
    .end annotation
.end field

.field private fPS:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "FPS"
    .end annotation
.end field

.field private quality:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Quality"
    .end annotation
.end field

.field private resolution:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Resolution"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCompression()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/VideoEnableBean;->compression:Z

    .line 2
    .line 3
    return v0
.end method

.method public isQuality()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/VideoEnableBean;->quality:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResolution()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/VideoEnableBean;->resolution:Z

    .line 2
    .line 3
    return v0
.end method

.method public isfPS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/VideoEnableBean;->fPS:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCompression(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/VideoEnableBean;->compression:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuality(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/VideoEnableBean;->quality:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResolution(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/VideoEnableBean;->resolution:Z

    .line 2
    .line 3
    return-void
.end method

.method public setfPS(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/VideoEnableBean;->fPS:Z

    .line 2
    .line 3
    return-void
.end method
