.class public Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;
.super Ljava/lang/Object;
.source "GeometryPoints.java"


# instance fields
.field public x:F

.field public y:F


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

    iput p1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    iput p2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    return-void
.end method


# virtual methods
.method public clone()Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    iget v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    iget v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    invoke-direct {v0, v1, v2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->clone()Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    move-result-object v0

    return-object v0
.end method
