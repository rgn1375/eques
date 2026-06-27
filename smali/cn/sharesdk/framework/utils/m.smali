.class public Lcn/sharesdk/framework/utils/m;
.super Ljava/lang/Object;
.source "ViewRound.java"


# direct methods
.method public static a(FI)Landroid/graphics/drawable/ShapeDrawable;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    new-array v2, v0, [F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-float/2addr v4, p0

    .line 12
    aput v4, v1, v3

    .line 13
    .line 14
    aput p0, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
