.class public Lcom/eques/doorbell/ui/view/DragSurfaceView;
.super Landroid/view/SurfaceView;
.source "DragSurfaceView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Landroid/content/Context;

.field private f:Z

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->e:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->e:Landroid/content/Context;

    .line 4
    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/view/DragSurfaceView;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->e:Landroid/content/Context;

    .line 12
    .line 13
    const/high16 v3, 0x43340000    # 180.0f

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/eques/doorbell/ui/view/DragSurfaceView;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getStatusBarHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string/jumbo v3, "status_bar_height"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->b:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lr3/b1;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->c:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->e:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Lr3/b1;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/DragSurfaceView;->getStatusBarHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p1, p2

    .line 35
    iput p1, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->d:I

    .line 36
    .line 37
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_6

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string v0, "ACTION_MOVE"

    .line 29
    .line 30
    const-string v3, "kid"

    .line 31
    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v4, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->g:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v4, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->h:F

    .line 47
    .line 48
    sub-float/2addr p1, v4

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/high16 v5, 0x41200000    # 10.0f

    .line 54
    .line 55
    cmpl-float v4, v4, v5

    .line 56
    .line 57
    if-gtz v4, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    cmpl-float v4, v4, v5

    .line 64
    .line 65
    if-lez v4, :cond_8

    .line 66
    .line 67
    :cond_1
    const-string v4, "Drag"

    .line 68
    .line 69
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->f:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    add-float/2addr v3, v0

    .line 80
    float-to-int v0, v3

    .line 81
    iget v3, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->a:I

    .line 82
    .line 83
    add-int/2addr v3, v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    add-float/2addr v4, p1

    .line 90
    float-to-int p1, v4

    .line 91
    iget v4, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->b:I

    .line 92
    .line 93
    add-int v5, p1, v4

    .line 94
    .line 95
    if-gez v0, :cond_2

    .line 96
    .line 97
    iget v3, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->a:I

    .line 98
    .line 99
    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget v6, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->c:I

    .line 102
    .line 103
    if-le v3, v6, :cond_3

    .line 104
    .line 105
    iget v0, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->a:I

    .line 106
    .line 107
    sub-int v0, v6, v0

    .line 108
    .line 109
    move v3, v6

    .line 110
    :cond_3
    :goto_0
    if-gez p1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget v1, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->d:I

    .line 114
    .line 115
    if-le v5, v1, :cond_5

    .line 116
    .line 117
    sub-int p1, v1, v4

    .line 118
    .line 119
    move v4, v1

    .line 120
    move v1, p1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v1, p1

    .line 123
    move v4, v5

    .line 124
    :goto_1
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/DragSurfaceView;->b()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->f:Z

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->g:F

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/eques/doorbell/ui/view/DragSurfaceView;->h:F

    .line 145
    .line 146
    :cond_8
    :goto_2
    return v2

    .line 147
    :cond_9
    return v1
.end method
