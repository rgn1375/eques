.class public Lcom/eques/doorbell/bean/ChooseFoodBean;
.super Ljava/lang/Object;
.source "ChooseFoodBean.java"


# instance fields
.field private isSelected:Z

.field private number:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/ChooseFoodBean;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/ChooseFoodBean;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/ChooseFoodBean;->number:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/ChooseFoodBean;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method
