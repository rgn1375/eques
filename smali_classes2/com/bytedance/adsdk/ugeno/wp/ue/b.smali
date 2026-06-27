.class public Lcom/bytedance/adsdk/ugeno/wp/ue/b;
.super Lcom/bytedance/adsdk/ugeno/wp/ue/a;


# instance fields
.field private a:F

.field private b:F

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/high16 v2, 0x41700000    # 15.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/b;->d:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/b;->a:F

    .line 33
    .line 34
    sub-float/2addr p1, v0

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/b;->b:F

    .line 44
    .line 45
    sub-float/2addr p2, p1

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v2

    .line 51
    .line 52
    if-ltz p1, :cond_8

    .line 53
    .line 54
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/b;->d:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/b;->d:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/b;->d:Z

    .line 63
    .line 64
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/b;->a:F

    .line 65
    .line 66
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/b;->b:F

    .line 67
    .line 68
    return v3

    .line 69
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/b;->a:F

    .line 78
    .line 79
    sub-float/2addr v0, v5

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpl-float v0, v0, v2

    .line 85
    .line 86
    if-gez v0, :cond_6

    .line 87
    .line 88
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/b;->b:F

    .line 89
    .line 90
    sub-float/2addr p2, v0

    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    cmpl-float p2, p2, v2

    .line 96
    .line 97
    if-ltz p2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq:Lc2/b;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ti:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ue:Lc2/j;

    .line 107
    .line 108
    invoke-virtual {v2}, Lc2/j;->c()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p2, p1, v0, v2}, Lc2/b;->a(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/b;->a:F

    .line 116
    .line 117
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/b;->b:F

    .line 118
    .line 119
    return v1

    .line 120
    :cond_6
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/b;->d:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/b;->a:F

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/b;->b:F

    .line 134
    .line 135
    :cond_8
    :goto_1
    return v1
.end method

.method public varargs aq([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    aget-object p1, p1, v0

    .line 9
    .line 10
    check-cast p1, Landroid/view/MotionEvent;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/wp/ue/b;->a(Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    return v0
.end method
