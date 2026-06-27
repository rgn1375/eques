.class public Lcom/eques/doorbell/ui/widget/RadiusImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RadiusImageView.java"


# instance fields
.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->l:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->j:I

    .line 10
    .line 11
    iget v2, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->k:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->i:I

    .line 19
    .line 20
    iget v2, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->j:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->l:I

    .line 27
    .line 28
    iget v3, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->k:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    iget v2, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->g:F

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    cmpl-float v0, v2, v0

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->h:F

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->i:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->g:F

    .line 62
    .line 63
    iget v3, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->j:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    sub-float/2addr v1, v3

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->g:F

    .line 71
    .line 72
    iget v3, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->j:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->g:F

    .line 79
    .line 80
    iget v3, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->h:F

    .line 81
    .line 82
    iget v4, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->k:I

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    sub-float/2addr v3, v4

    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->g:F

    .line 90
    .line 91
    iget v3, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->h:F

    .line 92
    .line 93
    iget v4, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->k:I

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    sub-float v4, v1, v4

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->l:I

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    iget v3, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->h:F

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->h:F

    .line 110
    .line 111
    iget v3, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->l:I

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    sub-float v3, v1, v3

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->i:I

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->i:I

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->g:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/eques/doorbell/ui/widget/RadiusImageView;->h:F

    .line 17
    .line 18
    return-void
.end method
