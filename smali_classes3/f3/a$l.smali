.class public Lf3/a$l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CustomPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field final synthetic d:Lf3/a;


# direct methods
.method public constructor <init>(Lf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a$l;->d:Lf3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lf3/a$l;->d:Lf3/a;

    .line 2
    .line 3
    invoke-static {p1}, Lf3/a;->z(Lf3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lf3/a$l;->d:Lf3/a;

    .line 10
    .line 11
    invoke-static {p1}, Lf3/a;->c(Lf3/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lf3/a$l;->d:Lf3/a;

    .line 18
    .line 19
    invoke-static {p1}, Lf3/a;->D(Lf3/a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lf3/a$l;->d:Lf3/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lf3/a;->K0()Lf3/a;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf3/a$l;->a:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/a$l;->d:Lf3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lf3/a;->z(Lf3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float v2, v0, v2

    .line 27
    .line 28
    iget-boolean v3, p0, Lf3/a$l;->a:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    cmpl-float v3, v3, v5

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ltz v3, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v5

    .line 49
    :goto_0
    iput-boolean v3, p0, Lf3/a$l;->c:Z

    .line 50
    .line 51
    iget-object v3, p0, Lf3/a$l;->d:Lf3/a;

    .line 52
    .line 53
    invoke-static {v3}, Lf3/a;->E(Lf3/a;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    const/high16 v6, 0x3f000000    # 0.5f

    .line 59
    .line 60
    mul-float/2addr v3, v6

    .line 61
    cmpl-float v0, v0, v3

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    move v0, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v0, v5

    .line 68
    :goto_1
    iput-boolean v0, p0, Lf3/a$l;->b:Z

    .line 69
    .line 70
    iput-boolean v5, p0, Lf3/a$l;->a:Z

    .line 71
    .line 72
    :cond_2
    iget-boolean v0, p0, Lf3/a$l;->c:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lf3/a$l;->d:Lf3/a;

    .line 77
    .line 78
    invoke-static {v0}, Lf3/a;->b(Lf3/a;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lf3/a$l;->d:Lf3/a;

    .line 85
    .line 86
    neg-float v1, v2

    .line 87
    invoke-static {v0}, Lf3/a;->y(Lf3/a;)Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    div-float/2addr v1, v2

    .line 97
    invoke-static {v0, v1}, Lf3/a;->F(Lf3/a;F)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, p0, Lf3/a$l;->d:Lf3/a;

    .line 102
    .line 103
    invoke-static {v0}, Lf3/a;->y(Lf3/a;)Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    div-float/2addr v1, v0

    .line 113
    iget-boolean v0, p0, Lf3/a$l;->b:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lf3/a$l;->d:Lf3/a;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lf3/a;->G(Lf3/a;F)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lf3/a$l;->d:Lf3/a;

    .line 124
    .line 125
    invoke-static {v0, v1, v4}, Lf3/a;->H(Lf3/a;FZ)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lf3/a$l;->d:Lf3/a;

    .line 2
    .line 3
    invoke-static {p1}, Lf3/a;->z(Lf3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lf3/a$l;->d:Lf3/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lf3/a;->u0()Lf3/a;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
