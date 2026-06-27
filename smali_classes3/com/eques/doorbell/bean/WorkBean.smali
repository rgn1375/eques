.class public Lcom/eques/doorbell/bean/WorkBean;
.super Ljava/lang/Object;
.source "WorkBean.java"


# instance fields
.field private endTime:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private workmode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/eques/doorbell/bean/WorkBean;->workmode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/bean/WorkBean;->startTime:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/eques/doorbell/bean/WorkBean;->endTime:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/WorkBean;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/WorkBean;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkmode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/WorkBean;->workmode:I

    .line 2
    .line 3
    return v0
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/WorkBean;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/WorkBean;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWorkmode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/WorkBean;->workmode:I

    .line 2
    .line 3
    return-void
.end method
