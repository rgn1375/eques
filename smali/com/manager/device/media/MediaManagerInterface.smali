.class public interface abstract Lcom/manager/device/media/MediaManagerInterface;
.super Ljava/lang/Object;
.source "MediaManagerInterface.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/manager/device/media/MediaManager;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addExtendView(Landroid/view/ViewGroup;)V
.end method

.method public abstract capture(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract closeVoiceBySound()V
.end method

.method public abstract destroyPlay()V
.end method

.method public abstract getDevId()Ljava/lang/String;
.end method

.method public abstract getDevType()I
.end method

.method public abstract getMount()I
.end method

.method public abstract getPlayState()I
.end method

.method public abstract getShape()I
.end method

.method public abstract getStreamType()I
.end method

.method public abstract getVideoMode()I
.end method

.method public abstract isDoorBellWallMode()Z
.end method

.method public abstract isRecord()Z
.end method

.method public abstract openVoiceBySound()V
.end method

.method public abstract pausePlay()V
.end method

.method public abstract rePlay()V
.end method

.method public abstract release()V
.end method

.method public abstract removeExtendView(Landroid/view/ViewGroup;)V
.end method

.method public abstract saveImageToSysAlbum(Z)V
.end method

.method public abstract setChnId(I)Lcom/manager/device/media/MediaManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract setDevId(Ljava/lang/String;)V
.end method

.method public abstract setDoorBellWallMode(Z)V
.end method

.method public abstract setMount(I)V
.end method

.method public abstract setPlayHandleAndPlay(I)I
.end method

.method public abstract setPlayMode(I)V
.end method

.method public abstract setShape(I)V
.end method

.method public abstract setStreamType(I)Lcom/manager/device/media/MediaManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract setTouchable(Z)V
.end method

.method public abstract startRecord(Ljava/lang/String;)Z
.end method

.method public abstract stopPlay()V
.end method

.method public abstract stopRecord()Ljava/lang/String;
.end method
