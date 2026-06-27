.class public interface abstract Lcom/manager/device/media/playback/RecordManagerInterface;
.super Ljava/lang/Object;
.source "RecordManagerInterface.java"

# interfaces
.implements Lcom/manager/device/media/MediaManagerInterface;


# virtual methods
.method public abstract searchFile()I
.end method

.method public abstract searchFileByTime([I)I
.end method

.method public abstract seekToTime(II)I
.end method

.method public abstract startPlay(Ljava/util/Calendar;Ljava/util/Calendar;)I
.end method

.method public abstract stopDevSearchPic()V
.end method

.method public abstract stopSearchFile()V
.end method
