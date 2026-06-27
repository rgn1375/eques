.class public Lcom/lib/sdk/bean/smartanalyze/Points;
.super Ljava/lang/Object;
.source "Points.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Points;->x:F

    iput p2, p0, Lcom/lib/sdk/bean/smartanalyze/Points;->y:F

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Points;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/Points;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Points;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/Points;->y:F

    .line 2
    .line 3
    return-void
.end method
