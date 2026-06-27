.class public Lcom/lib/sdk/bean/DevVolumeBean;
.super Ljava/lang/Object;
.source "DevVolumeBean.java"


# static fields
.field public static final VOLUME_MAX:I = 0x64


# instance fields
.field private audioMode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AudioMode"
    .end annotation
.end field

.field private leftVolume:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LeftVolume"
    .end annotation
.end field

.field private rightVolume:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RightVolume"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/DevVolumeBean;->audioMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DevVolumeBean;->leftVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public getRightVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DevVolumeBean;->rightVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public setAudioMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/DevVolumeBean;->audioMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DevVolumeBean;->leftVolume:I

    .line 2
    .line 3
    return-void
.end method

.method public setRightVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DevVolumeBean;->rightVolume:I

    .line 2
    .line 3
    return-void
.end method
