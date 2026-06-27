.class public final Landroidx/core/graphics/CanvasKt;
.super Ljava/lang/Object;
.source "Canvas.kt"


# direct methods
.method public static final withClip(Landroid/graphics/Canvas;FFFFLcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lcf/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$withClip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 p1, 0x1

    .line 21
    :try_start_0
    invoke-interface {p5, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;IIIILcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "IIII",
            "Lcf/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$withClip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 p1, 0x1

    .line 15
    :try_start_0
    invoke-interface {p5, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Path;",
            "Lcf/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$withClip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 p1, 0x1

    .line 27
    :try_start_0
    invoke-interface {p2, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Lcf/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$withClip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p2, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Lcf/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$withClip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 p1, 0x1

    .line 9
    :try_start_0
    invoke-interface {p2, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    throw p2
.end method

.method public static final withMatrix(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcf/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$withMatrix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matrix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :try_start_0
    invoke-interface {p2, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public static synthetic withMatrix$default(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcf/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p3, "$this$withMatrix"

    .line 11
    .line 12
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "matrix"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "block"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {p2, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Lkotlin/jvm/internal/r;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/jvm/internal/r;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-static {p4}, Lkotlin/jvm/internal/r;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/jvm/internal/r;->a(I)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public static final withRotation(Landroid/graphics/Canvas;FFFLcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFF",
            "Lcf/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$withRotation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :try_start_0
    invoke-interface {p4, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public static synthetic withRotation$default(Landroid/graphics/Canvas;FFFLcf/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    const-string p5, "$this$withRotation"

    .line 18
    .line 19
    invoke-static {p0, p5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p5, "block"

    .line 23
    .line 24
    invoke-static {p4, p5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    :try_start_0
    invoke-interface {p4, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public static final withSave(Landroid/graphics/Canvas;Lcf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcf/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$withSave"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    invoke-interface {p1, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static final withScale(Landroid/graphics/Canvas;FFFFLcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lcf/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$withScale"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :try_start_0
    invoke-interface {p5, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public static synthetic withScale$default(Landroid/graphics/Canvas;FFFFLcf/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    const-string p6, "$this$withScale"

    .line 25
    .line 26
    invoke-static {p0, p6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p6, "block"

    .line 30
    .line 31
    invoke-static {p5, p6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :try_start_0
    invoke-interface {p5, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public static final withSkew(Landroid/graphics/Canvas;FFLcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lcf/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$withSkew"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :try_start_0
    invoke-interface {p3, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public static synthetic withSkew$default(Landroid/graphics/Canvas;FFLcf/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    const-string p4, "$this$withSkew"

    .line 13
    .line 14
    invoke-static {p0, p4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p4, "block"

    .line 18
    .line 19
    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :try_start_0
    invoke-interface {p3, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public static final withTranslation(Landroid/graphics/Canvas;FFLcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lcf/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$withTranslation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :try_start_0
    invoke-interface {p3, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public static synthetic withTranslation$default(Landroid/graphics/Canvas;FFLcf/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    const-string p4, "$this$withTranslation"

    .line 13
    .line 14
    invoke-static {p0, p4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p4, "block"

    .line 18
    .line 19
    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :try_start_0
    invoke-interface {p3, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(I)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method
