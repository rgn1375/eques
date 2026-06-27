.class public interface abstract Lcom/manager/device/media/monitor/MonitorManagerInterface;
.super Ljava/lang/Object;
.source "MonitorManagerInterface.java"

# interfaces
.implements Lcom/manager/device/media/MediaManagerInterface;


# virtual methods
.method public abstract closeGetRealTimeStream()V
.end method

.method public abstract destroyTalk()V
.end method

.method public abstract doubleDirectionSound(Landroid/content/Context;Z)V
.end method

.method public abstract doubleDirectionUploadTalk(Landroid/content/Context;Z)V
.end method

.method public abstract saveRealTimeStream(Ljava/lang/String;IILjava/lang/String;I)V
.end method

.method public abstract setSaveThumbnailFileName(Ljava/lang/String;)V
.end method

.method public abstract setSaveThumbnailPath(Ljava/lang/String;)V
.end method

.method public abstract startGetRealTimeStream()V
.end method

.method public abstract startMonitor()V
.end method

.method public abstract startTalkByDoubleDirection(Landroid/content/Context;Z)V
.end method

.method public abstract startTalkByHalfDuplex(Landroid/content/Context;)V
.end method

.method public abstract stopTalkByDoubleDirection()V
.end method

.method public abstract stopTalkByHalfDuplex()V
.end method

.method public abstract uploadTalk(Z)V
.end method
