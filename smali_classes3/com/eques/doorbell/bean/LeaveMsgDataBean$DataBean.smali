.class public Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;
.super Ljava/lang/Object;
.source "LeaveMsgDataBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/LeaveMsgDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private allDuration:I

.field private category:I

.field private createTime:J

.field private deviceId:Ljava/lang/String;

.field private duration:I

.field private fileId:Ljava/lang/String;

.field private id:I

.field private isPlay:Z

.field private recipient:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->allDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->category:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->fileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecipient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->recipient:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->isPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->allDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->category:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->fileId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->isPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecipient(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->recipient:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
