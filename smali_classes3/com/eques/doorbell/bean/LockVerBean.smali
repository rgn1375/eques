.class public Lcom/eques/doorbell/bean/LockVerBean;
.super Ljava/lang/Object;
.source "LockVerBean.java"


# instance fields
.field private state:I

.field private type:I

.field private ver:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/LockVerBean;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/LockVerBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getVer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/LockVerBean;->ver:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LockVerBean;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LockVerBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setVer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/LockVerBean;->ver:J

    .line 2
    .line 3
    return-void
.end method
