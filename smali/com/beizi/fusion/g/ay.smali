.class public Lcom/beizi/fusion/g/ay;
.super Ljava/lang/Object;
.source "ViewCheckUtil.java"


# direct methods
.method public static a(Landroid/view/View;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/2addr v2, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    mul-int/2addr v1, p0

    .line 53
    int-to-double v3, v1

    .line 54
    const-wide v5, 0x3fee666666666666L    # 0.95

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v3, v5

    .line 60
    double-to-int p0, v3

    .line 61
    if-lez p0, :cond_2

    .line 62
    .line 63
    if-lt v2, p0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    mul-int/2addr p0, v2

    .line 45
    if-lez p0, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_2
    return v0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    :goto_0
    return v0
.end method
