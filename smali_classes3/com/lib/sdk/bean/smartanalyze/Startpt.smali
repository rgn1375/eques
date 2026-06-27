.class public Lcom/lib/sdk/bean/smartanalyze/Startpt;
.super Ljava/lang/Object;
.source "Startpt.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Startpt;->x:I

    iput p2, p0, Lcom/lib/sdk/bean/smartanalyze/Startpt;->y:I

    return-void
.end method


# virtual methods
.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Startpt;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Startpt;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Startpt;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Startpt;->y:I

    .line 2
    .line 3
    return-void
.end method
