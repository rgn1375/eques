.class public Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;
.super Landroid/view/View;
.source "NurPlayButton.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->b:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->c:I

    .line 8
    .line 9
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->c:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->c:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->b:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    div-int/lit8 v3, v2, 0xa

    .line 13
    .line 14
    iget-object v4, v0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    int-to-float v5, v3

    .line 17
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    div-int/lit8 v4, v2, 0x2

    .line 28
    .line 29
    int-to-double v5, v4

    .line 30
    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    .line 31
    .line 32
    div-double/2addr v5, v7

    .line 33
    double-to-int v5, v5

    .line 34
    const/4 v6, 0x6

    .line 35
    div-int/2addr v2, v6

    .line 36
    const/4 v7, 0x4

    .line 37
    div-int/2addr v3, v7

    .line 38
    iget v8, v0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->c:I

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-ne v8, v11, :cond_0

    .line 44
    .line 45
    iput-boolean v11, v0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->b:Z

    .line 46
    .line 47
    iget v8, v0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->d:I

    .line 48
    .line 49
    sub-int/2addr v8, v3

    .line 50
    iput v8, v0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne v8, v10, :cond_1

    .line 54
    .line 55
    iput-boolean v9, v0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->b:Z

    .line 56
    .line 57
    iget v8, v0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->d:I

    .line 58
    .line 59
    add-int/2addr v8, v3

    .line 60
    iput v8, v0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->d:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    add-int v8, v4, v2

    .line 63
    .line 64
    sub-int v2, v4, v2

    .line 65
    .line 66
    iget v12, v0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->d:I

    .line 67
    .line 68
    add-int/2addr v12, v8

    .line 69
    new-array v13, v7, [F

    .line 70
    .line 71
    int-to-float v14, v2

    .line 72
    aput v14, v13, v9

    .line 73
    .line 74
    sub-int v15, v4, v5

    .line 75
    .line 76
    int-to-float v15, v15

    .line 77
    aput v15, v13, v11

    .line 78
    .line 79
    aput v14, v13, v10

    .line 80
    .line 81
    add-int/2addr v5, v4

    .line 82
    int-to-float v5, v5

    .line 83
    const/4 v14, 0x3

    .line 84
    aput v5, v13, v14

    .line 85
    .line 86
    iget-object v6, v0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->a:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v1, v13, v6}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    if-lt v12, v8, :cond_2

    .line 92
    .line 93
    move v12, v8

    .line 94
    :cond_2
    const/16 v6, 0x8

    .line 95
    .line 96
    new-array v6, v6, [F

    .line 97
    .line 98
    int-to-float v13, v12

    .line 99
    aput v13, v6, v9

    .line 100
    .line 101
    aput v15, v6, v11

    .line 102
    .line 103
    int-to-float v11, v8

    .line 104
    aput v11, v6, v10

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    aput v4, v6, v14

    .line 108
    .line 109
    aput v11, v6, v7

    .line 110
    .line 111
    const/4 v7, 0x5

    .line 112
    aput v4, v6, v7

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    aput v13, v6, v4

    .line 116
    .line 117
    const/4 v4, 0x7

    .line 118
    aput v5, v6, v4

    .line 119
    .line 120
    iget-object v4, v0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->a:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, v0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->b:Z

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    sub-int/2addr v12, v3

    .line 130
    if-le v12, v2, :cond_3

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iput v9, v0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->c:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-ge v12, v8, :cond_5

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iput v9, v0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->c:I

    .line 146
    .line 147
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->e:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
