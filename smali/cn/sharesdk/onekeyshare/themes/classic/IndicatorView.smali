.class public Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;
.super Landroid/view/View;
.source "IndicatorView.java"


# static fields
.field private static final DESIGN_BOTTOM_HEIGHT:I = 0x34

.field private static final DESIGN_INDICATOR_DISTANCE:I = 0xe

.field private static final DESIGN_INDICATOR_RADIUS:I = 0x6


# instance fields
.field private count:I

.field private current:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->count:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v2, 0x40c00000    # 6.0f

    .line 18
    .line 19
    mul-float/2addr v2, v0

    .line 20
    const/high16 v3, 0x42500000    # 52.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    const/high16 v4, 0x41600000    # 14.0f

    .line 24
    .line 25
    mul-float/2addr v4, v0

    .line 26
    div-float/2addr v4, v3

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float v5, v2, v3

    .line 30
    .line 31
    iget v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->count:I

    .line 32
    .line 33
    int-to-float v7, v6

    .line 34
    mul-float/2addr v7, v5

    .line 35
    sub-int/2addr v6, v1

    .line 36
    int-to-float v6, v6

    .line 37
    mul-float/2addr v6, v4

    .line 38
    add-float/2addr v7, v6

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    sub-float/2addr v6, v7

    .line 45
    div-float/2addr v6, v3

    .line 46
    div-float/2addr v0, v3

    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget v7, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->count:I

    .line 61
    .line 62
    if-ge v1, v7, :cond_2

    .line 63
    .line 64
    iget v7, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->current:I

    .line 65
    .line 66
    if-ne v1, v7, :cond_1

    .line 67
    .line 68
    const v7, -0xa28e60

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const v7, -0x504e49

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    add-float v7, v5, v4

    .line 82
    .line 83
    int-to-float v8, v1

    .line 84
    mul-float/2addr v7, v8

    .line 85
    add-float/2addr v7, v6

    .line 86
    invoke-virtual {p1, v7, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public onScreenChange(II)V
    .locals 0

    .line 1
    iget p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->current:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->current:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScreenCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->count:I

    .line 2
    .line 3
    return-void
.end method
