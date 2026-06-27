.class public Lcom/lib/sdk/bean/MainFormatEnableBean;
.super Ljava/lang/Object;
.source "MainFormatEnableBean.java"


# instance fields
.field private audioEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AudioEnable"
    .end annotation
.end field

.field private video:Lcom/lib/sdk/bean/VideoEnableBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideo()Lcom/lib/sdk/bean/VideoEnableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/MainFormatEnableBean;->video:Lcom/lib/sdk/bean/VideoEnableBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAudioEnable()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/MainFormatEnableBean;->audioEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAudioEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/MainFormatEnableBean;->audioEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideo(Lcom/lib/sdk/bean/VideoEnableBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/MainFormatEnableBean;->video:Lcom/lib/sdk/bean/VideoEnableBean;

    .line 2
    .line 3
    return-void
.end method
