.class public interface abstract Lcom/manager/device/media/file/FileManagerInterface;
.super Ljava/lang/Object;
.source "FileManagerInterface.java"


# virtual methods
.method public abstract searchRecordByCloud(Ljava/lang/String;Lcom/manager/db/SearchFileInfo;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/manager/db/SearchFileInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract searchRecordByFile(Ljava/lang/String;Lcom/manager/db/SearchFileInfo;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/manager/db/SearchFileInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract searchRecordByShortVideo(Ljava/lang/String;Lcom/manager/db/SearchFileInfo;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/manager/db/SearchFileInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
