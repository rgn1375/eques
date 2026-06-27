.class public interface abstract Lcom/manager/device/media/audio/XMRecordingManager$OnRecordingListener;
.super Ljava/lang/Object;
.source "XMRecordingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/device/media/audio/XMRecordingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRecordingListener"
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/nio/ByteBuffer;I)V
.end method

.method public abstract onRecording(I)V
.end method
