.class public Lcom/bytedance/sdk/component/adexpress/fz/m;
.super Ljava/lang/Object;


# direct methods
.method public static aq(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    array-length p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, p0

    .line 24
    :goto_0
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    aget p1, p2, p0

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v3, 0x4

    .line 36
    if-ne p1, v3, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    new-array p1, p1, [F

    .line 41
    .line 42
    aget v4, p2, p0

    .line 43
    .line 44
    int-to-float v5, v4

    .line 45
    aput v5, p1, p0

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    aput v4, p1, v2

    .line 49
    .line 50
    aget v4, p2, v2

    .line 51
    .line 52
    int-to-float v5, v4

    .line 53
    aput v5, p1, v1

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    const/4 v5, 0x3

    .line 57
    aput v4, p1, v5

    .line 58
    .line 59
    aget v4, p2, v1

    .line 60
    .line 61
    int-to-float v6, v4

    .line 62
    aput v6, p1, v3

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    int-to-float v4, v4

    .line 66
    aput v4, p1, v3

    .line 67
    .line 68
    aget p2, p2, v5

    .line 69
    .line 70
    int-to-float v3, p2

    .line 71
    const/4 v4, 0x6

    .line 72
    aput v3, p1, v4

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    int-to-float p2, p2

    .line 76
    aput p2, p1, v3

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 82
    .line 83
    array-length p1, p3

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    aget p0, p3, p0

    .line 87
    .line 88
    aget p1, p3, v2

    .line 89
    .line 90
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz p4, :cond_5

    .line 94
    .line 95
    if-eqz p5, :cond_5

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object v0
.end method
