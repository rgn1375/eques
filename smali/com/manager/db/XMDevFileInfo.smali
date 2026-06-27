.class public abstract Lcom/manager/db/XMDevFileInfo;
.super Ljava/lang/Object;
.source "XMDevFileInfo.java"


# instance fields
.field protected chnId:I

.field protected devId:Ljava/lang/String;

.field protected endTime:Ljava/util/Calendar;

.field protected fileName:Ljava/lang/String;

.field protected fileSize:I

.field protected fileType:I

.field protected saveFileName:Ljava/lang/String;

.field protected startTime:Ljava/util/Calendar;

.field protected streamType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/manager/db/XMDevFileInfo;->streamType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getChnId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/XMDevFileInfo;->chnId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMDevFileInfo;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMDevFileInfo;->endTime:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMDevFileInfo;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/XMDevFileInfo;->fileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/XMDevFileInfo;->fileType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSaveFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMDevFileInfo;->saveFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMDevFileInfo;->startTime:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/XMDevFileInfo;->streamType:I

    .line 2
    .line 3
    return v0
.end method

.method public setChnId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/XMDevFileInfo;->chnId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMDevFileInfo;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMDevFileInfo;->endTime:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMDevFileInfo;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/XMDevFileInfo;->fileSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/XMDevFileInfo;->fileType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSaveFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMDevFileInfo;->saveFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMDevFileInfo;->startTime:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/XMDevFileInfo;->streamType:I

    .line 2
    .line 3
    return-void
.end method
