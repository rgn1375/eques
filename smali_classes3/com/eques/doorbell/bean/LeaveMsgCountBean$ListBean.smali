.class public Lcom/eques/doorbell/bean/LeaveMsgCountBean$ListBean;
.super Ljava/lang/Object;
.source "LeaveMsgCountBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/LeaveMsgCountBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation


# instance fields
.field private count:I

.field private date:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/LeaveMsgCountBean$ListBean;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/LeaveMsgCountBean$ListBean;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LeaveMsgCountBean$ListBean;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/LeaveMsgCountBean$ListBean;->date:J

    .line 2
    .line 3
    return-void
.end method
