.class public Lcom/eques/doorbell/bean/LockAlarmBean;
.super Ljava/lang/Object;
.source "LockAlarmBean.java"


# instance fields
.field private isCheck:Z

.field private times:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/LockAlarmBean;->times:I

    .line 2
    .line 3
    return v0
.end method

.method public isCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/LockAlarmBean;->isCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/LockAlarmBean;->isCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LockAlarmBean;->times:I

    .line 2
    .line 3
    return-void
.end method
