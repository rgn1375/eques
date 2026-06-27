.class public Lcom/eques/doorbell/bean/BindFailReson;
.super Ljava/lang/Object;
.source "BindFailReson.java"


# instance fields
.field private appId:I

.field private client:I

.field private remark:Ljava/lang/String;

.field private status:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/BindFailReson;->appId:I

    .line 2
    .line 3
    return v0
.end method

.method public getClient()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/BindFailReson;->client:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/BindFailReson;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/BindFailReson;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/BindFailReson;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/BindFailReson;->appId:I

    .line 2
    .line 3
    return-void
.end method

.method public setClient(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/BindFailReson;->client:I

    .line 2
    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/BindFailReson;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/BindFailReson;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/BindFailReson;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
