.class public Lcom/eques/doorbell/bean/ChooseMsgBean;
.super Ljava/lang/Object;
.source "ChooseMsgBean.java"


# instance fields
.field private isChoose:Z

.field private pos:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/ChooseMsgBean;->isChoose:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/eques/doorbell/bean/ChooseMsgBean;->pos:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/ChooseMsgBean;->pos:I

    .line 2
    .line 3
    return v0
.end method

.method public isChoose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/ChooseMsgBean;->isChoose:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChoose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/ChooseMsgBean;->isChoose:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/ChooseMsgBean;->pos:I

    .line 2
    .line 3
    return-void
.end method
