.class public interface abstract Lcom/xm/ui/widget/drawgeometry/listener/GeometryInterface;
.super Ljava/lang/Object;
.source "GeometryInterface.java"


# virtual methods
.method public abstract getAllPoints()[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;
.end method

.method public abstract getVertex()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setGeometryPoints([Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V
.end method
