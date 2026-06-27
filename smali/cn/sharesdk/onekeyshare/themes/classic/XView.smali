.class public Lcn/sharesdk/onekeyshare/themes/classic/XView;
.super Landroid/view/View;
.source "XView.java"


# instance fields
.field private ratio:F


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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    new-instance v8, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    const v3, -0x5f5f60

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v6, v3

    .line 37
    int-to-float v7, v2

    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move v4, v1

    .line 41
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x40400000    # 3.0f

    .line 53
    .line 54
    iget v4, v0, Lcn/sharesdk/onekeyshare/themes/classic/XView;->ratio:F

    .line 55
    .line 56
    mul-float/2addr v4, v3

    .line 57
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41000000    # 8.0f

    .line 65
    .line 66
    iget v4, v0, Lcn/sharesdk/onekeyshare/themes/classic/XView;->ratio:F

    .line 67
    .line 68
    mul-float/2addr v3, v4

    .line 69
    add-float v4, v1, v3

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    sub-float v13, v5, v3

    .line 77
    .line 78
    sub-float/2addr v1, v3

    .line 79
    move-object/from16 v10, p1

    .line 80
    .line 81
    move v11, v4

    .line 82
    move v12, v3

    .line 83
    move v14, v1

    .line 84
    move-object v15, v2

    .line 85
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    sub-float v13, v5, v3

    .line 94
    .line 95
    move v12, v1

    .line 96
    move v14, v3

    .line 97
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/XView;->ratio:F

    .line 2
    .line 3
    return-void
.end method
