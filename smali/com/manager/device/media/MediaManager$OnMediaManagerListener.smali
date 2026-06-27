.class public interface abstract Lcom/manager/device/media/MediaManager$OnMediaManagerListener;
.super Ljava/lang/Object;
.source "MediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/device/media/MediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMediaManagerListener"
.end annotation


# virtual methods
.method public abstract onFailed(Lcom/manager/device/media/attribute/PlayerAttribute;II)V
.end method

.method public abstract onMediaPlayState(Lcom/manager/device/media/attribute/PlayerAttribute;I)V
.end method

.method public abstract onShowRateAndTime(Lcom/manager/device/media/attribute/PlayerAttribute;ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVideoBufferEnd(Lcom/manager/device/media/attribute/PlayerAttribute;Lcom/lib/MsgContent;)V
.end method
