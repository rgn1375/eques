.class public final Landroidx/core/graphics/drawable/DrawableKt;
.super Ljava/lang/Object;
.source "Drawable.kt"


# direct methods
.method public static final toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$toBitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    const-string v1, "bitmap"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p3, :cond_2

    .line 29
    .line 30
    :cond_0
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-ne p1, p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ne p2, p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Bitmap.createScaledBitma\u2026map, width, height, true)"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p3
.end method

.method public static synthetic toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final updateBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$updateBounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic updateBounds$default(Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 32
    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableKt;->updateBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
