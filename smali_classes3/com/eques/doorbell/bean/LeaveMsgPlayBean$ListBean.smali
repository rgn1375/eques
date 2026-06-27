.class public Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;
.super Ljava/lang/Object;
.source "LeaveMsgPlayBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/LeaveMsgPlayBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation


# instance fields
.field private createTime:J

.field private deviceId:Ljava/lang/String;

.field private expireTime:J

.field private id:Ljava/lang/String;

.field private isEdit:Z

.field private title:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;->expireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;->isEdit:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;->isEdit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;->expireTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
