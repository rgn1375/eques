.class public Lcom/eques/doorbell/ui/widget/HorizontalScaleView;
.super Landroid/view/View;
.source "HorizontalScaleView.java"


# instance fields
.field private A:Landroid/graphics/Paint;

.field private final B:Landroid/content/Context;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Landroid/view/VelocityTracker;

.field private F:F

.field private final G:F

.field private H:Z

.field private I:Z

.field private J:Lcom/eques/doorbell/ui/widget/b;

.field private final K:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private M:I

.field N:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "HorizontalScaleView"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x5

    .line 9
    iput p2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->b:I

    .line 10
    .line 11
    iput p2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->c:I

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    iput p2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->d:I

    .line 15
    .line 16
    const/16 p2, 0x3c

    .line 17
    .line 18
    iput p2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->e:I

    .line 19
    .line 20
    const-string/jumbo p2, "\u65f6"

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->C:Ljava/lang/String;

    .line 24
    .line 25
    const-string p2, "kg"

    .line 26
    .line 27
    iput-object p2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->D:Ljava/lang/String;

    .line 28
    .line 29
    const p2, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    iput p2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->G:F

    .line 33
    .line 34
    new-instance p2, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$a;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$a;-><init>(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->K:Landroid/os/Handler;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->L:Ljava/util/Map;

    .line 43
    .line 44
    const/16 v0, 0x708

    .line 45
    .line 46
    iput v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->M:I

    .line 47
    .line 48
    iput-object p2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->N:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->B:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)Lcom/eques/doorbell/ui/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->J:Lcom/eques/doorbell/ui/widget/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->F:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->F:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->F:F

    .line 5
    .line 6
    return v0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->F:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->F:F

    .line 5
    .line 6
    return v0
.end method

.method static synthetic e(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 5
    .line 6
    return v0
.end method

.method static synthetic i(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 5
    .line 6
    return v0
.end method

.method static synthetic j(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 5
    .line 6
    return v0
.end method

.method static synthetic l(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 5
    .line 6
    return v0
.end method

.method static synthetic m(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->z:I

    .line 2
    .line 3
    return p0
.end method

.method private q()V
    .locals 10

    .line 1
    const-string v0, " calculateCurrentScale() minX: "

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " midX: "

    .line 10
    .line 11
    iget v3, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, " originMidX: "

    .line 18
    .line 19
    iget v5, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->u:F

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "HorizontalScaleView"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 35
    .line 36
    iget v2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->u:F

    .line 37
    .line 38
    sub-float/2addr v0, v2

    .line 39
    const/high16 v2, 0x44e10000    # 1800.0f

    .line 40
    .line 41
    sub-float/2addr v2, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    cmpg-float v3, v2, v3

    .line 44
    .line 45
    if-ltz v3, :cond_1

    .line 46
    .line 47
    const/high16 v3, 0x45610000    # 3600.0f

    .line 48
    .line 49
    cmpl-float v3, v2, v3

    .line 50
    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, " calculateCurrentScale() offsetTotal: "

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, " correctTime: "

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, " secs: "

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x41c00000    # 24.0f

    .line 84
    .line 85
    mul-float/2addr v3, v0

    .line 86
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->z:I

    .line 91
    .line 92
    const-string v2, " calculateCurrentScale() moveSec: "

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->z:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->p(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->N:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, " calculateCurrentScale() cal: "

    .line 114
    .line 115
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->K:Landroid/os/Handler;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    :goto_0
    const-string v0, " \u8d85\u51fa\u65f6\u95f4\u754c\u9650\uff0c\u62e6\u622a\u5904\u7406 "

    .line 130
    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private r()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->r:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    cmpg-float v2, v0, v2

    .line 7
    .line 8
    const-string v3, "HorizontalScaleView"

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    int-to-float v0, v1

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 14
    .line 15
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->s:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    int-to-float v0, v1

    .line 22
    iput v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 23
    .line 24
    const-string v0, " \u8d85\u51fa\u5de6\u8fb9\uff0c\u9ed8\u8ba4\u4e3a0\u65f60\u52060\u79d2 "

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v4, " confirmBorder() borderRight: "

    .line 34
    .line 35
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->s:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, " borderLeft: "

    .line 42
    .line 43
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->r:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, " minX: "

    .line 50
    .line 51
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, " midX: "

    .line 58
    .line 59
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->s:I

    .line 77
    .line 78
    int-to-float v4, v2

    .line 79
    cmpl-float v0, v0, v4

    .line 80
    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    int-to-float v0, v2

    .line 84
    iput v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 85
    .line 86
    sub-int v0, v2, v1

    .line 87
    .line 88
    div-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    int-to-float v0, v1

    .line 92
    iput v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 93
    .line 94
    const-string v4, " confirmBorder() borderRight: "

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, " borderLeft: "

    .line 101
    .line 102
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->r:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, " minX: "

    .line 109
    .line 110
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, " midX: "

    .line 117
    .line 118
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, " \u8d85\u51fa\u53f3\u8fb9\uff0c\u9ed8\u8ba4\u4e3a23\u65f659\u520659\u79d2 "

    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView$b;-><init>(Lcom/eques/doorbell/ui/widget/HorizontalScaleView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->L:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->L:Ljava/util/Map;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->L:Ljava/util/Map;

    .line 17
    .line 18
    const/16 v1, 0x356

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x7dc

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->L:Ljava/util/Map;

    .line 34
    .line 35
    const/16 v1, 0xbc4

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x1994

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->L:Ljava/util/Map;

    .line 51
    .line 52
    const/16 v1, 0x3cc3

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x6372

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->L:Ljava/util/Map;

    .line 68
    .line 69
    const/16 v1, 0x7f00

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0xff8d

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->L:Ljava/util/Map;

    .line 86
    .line 87
    const v1, 0x11170

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, 0x13957

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->A:Landroid/graphics/Paint;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->A:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->q:I

    .line 5
    .line 6
    move v6, v0

    .line 7
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->p:I

    .line 8
    .line 9
    if-gt v6, v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->A:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lcom/eques/doorbell/commons/R$color;->xm_999999:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->A:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 v3, 0x41f00000    # 30.0f

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->A:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 73
    .line 74
    iget v3, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->q:I

    .line 75
    .line 76
    sub-int v3, v6, v3

    .line 77
    .line 78
    iget v4, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->l:I

    .line 79
    .line 80
    mul-int/2addr v3, v4

    .line 81
    int-to-float v3, v3

    .line 82
    add-float/2addr v0, v3

    .line 83
    div-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    sub-float/2addr v0, v2

    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    sub-float/2addr v0, v2

    .line 90
    iget v2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->m:I

    .line 91
    .line 92
    iget v3, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->j:I

    .line 93
    .line 94
    div-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    sub-int/2addr v2, v3

    .line 97
    int-to-float v2, v2

    .line 98
    iget-object v3, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->A:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->A:Landroid/graphics/Paint;

    .line 104
    .line 105
    const/high16 v7, 0x40a00000    # 5.0f

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    .line 109
    .line 110
    const-string v0, " hgz_test-------------------------------\u5f00\u59cb---------------------------- "

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v8, "HorizontalScaleView"

    .line 117
    .line 118
    invoke-static {v8, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 122
    .line 123
    iget v1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->q:I

    .line 124
    .line 125
    sub-int v1, v6, v1

    .line 126
    .line 127
    iget v2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->l:I

    .line 128
    .line 129
    mul-int/2addr v1, v2

    .line 130
    int-to-float v1, v1

    .line 131
    add-float/2addr v0, v1

    .line 132
    const-string v1, " hgz_test\u7ed8\u5236\u77e9\u5f62\u533a\u57df da: "

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v8, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 146
    .line 147
    iget v1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->q:I

    .line 148
    .line 149
    sub-int v2, v6, v1

    .line 150
    .line 151
    iget v3, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->l:I

    .line 152
    .line 153
    mul-int/2addr v2, v3

    .line 154
    int-to-float v2, v2

    .line 155
    add-float/2addr v2, v0

    .line 156
    iget v4, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->m:I

    .line 157
    .line 158
    div-int/lit8 v5, v4, 0x2

    .line 159
    .line 160
    iget v9, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->h:I

    .line 161
    .line 162
    div-int/lit8 v10, v9, 0x2

    .line 163
    .line 164
    sub-int/2addr v5, v10

    .line 165
    int-to-float v5, v5

    .line 166
    sub-int v1, v6, v1

    .line 167
    .line 168
    mul-int/2addr v1, v3

    .line 169
    int-to-float v1, v1

    .line 170
    add-float v3, v0, v1

    .line 171
    .line 172
    div-int/lit8 v4, v4, 0x2

    .line 173
    .line 174
    div-int/lit8 v9, v9, 0x2

    .line 175
    .line 176
    add-int/2addr v4, v9

    .line 177
    int-to-float v4, v4

    .line 178
    iget-object v9, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->A:Landroid/graphics/Paint;

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    move v1, v2

    .line 182
    move v2, v5

    .line 183
    move-object v5, v9

    .line 184
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->p:I

    .line 188
    .line 189
    if-ne v6, v0, :cond_0

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->A:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 199
    .line 200
    iget v1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->q:I

    .line 201
    .line 202
    sub-int v2, v6, v1

    .line 203
    .line 204
    iget v3, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->l:I

    .line 205
    .line 206
    mul-int/2addr v2, v3

    .line 207
    int-to-float v2, v2

    .line 208
    add-float/2addr v2, v0

    .line 209
    div-int/lit8 v4, v3, 0x2

    .line 210
    .line 211
    int-to-float v4, v4

    .line 212
    add-float/2addr v2, v4

    .line 213
    iget v4, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->m:I

    .line 214
    .line 215
    div-int/lit8 v5, v4, 0x2

    .line 216
    .line 217
    iget v7, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->i:I

    .line 218
    .line 219
    div-int/lit8 v9, v7, 0x2

    .line 220
    .line 221
    sub-int/2addr v5, v9

    .line 222
    int-to-float v5, v5

    .line 223
    sub-int v1, v6, v1

    .line 224
    .line 225
    mul-int/2addr v1, v3

    .line 226
    int-to-float v1, v1

    .line 227
    add-float/2addr v0, v1

    .line 228
    div-int/lit8 v3, v3, 0x2

    .line 229
    .line 230
    int-to-float v1, v3

    .line 231
    add-float v3, v0, v1

    .line 232
    .line 233
    div-int/lit8 v4, v4, 0x2

    .line 234
    .line 235
    div-int/lit8 v7, v7, 0x2

    .line 236
    .line 237
    add-int/2addr v4, v7

    .line 238
    int-to-float v4, v4

    .line 239
    iget-object v7, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->A:Landroid/graphics/Paint;

    .line 240
    .line 241
    move-object v0, p1

    .line 242
    move v1, v2

    .line 243
    move v2, v5

    .line 244
    move-object v5, v7

    .line 245
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    move v7, v0

    .line 250
    :goto_1
    const/4 v0, 0x6

    .line 251
    if-ge v7, v0, :cond_2

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    if-ne v7, v0, :cond_1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 258
    .line 259
    iget v1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->q:I

    .line 260
    .line 261
    sub-int v1, v6, v1

    .line 262
    .line 263
    iget v2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->l:I

    .line 264
    .line 265
    mul-int/2addr v1, v2

    .line 266
    int-to-float v1, v1

    .line 267
    add-float/2addr v0, v1

    .line 268
    iget v1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->k:I

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x5

    .line 271
    .line 272
    mul-int/2addr v1, v7

    .line 273
    int-to-float v1, v1

    .line 274
    add-float/2addr v0, v1

    .line 275
    const-string v1, " hgz_test\u7ed8\u5236\u77e9\u5f62\u533a\u57df xiao: "

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v8, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 289
    .line 290
    iget v1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->q:I

    .line 291
    .line 292
    sub-int v2, v6, v1

    .line 293
    .line 294
    iget v3, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->l:I

    .line 295
    .line 296
    mul-int/2addr v2, v3

    .line 297
    int-to-float v2, v2

    .line 298
    add-float/2addr v2, v0

    .line 299
    iget v4, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->k:I

    .line 300
    .line 301
    add-int/lit8 v5, v4, 0x5

    .line 302
    .line 303
    mul-int/2addr v5, v7

    .line 304
    int-to-float v5, v5

    .line 305
    add-float/2addr v2, v5

    .line 306
    iget v5, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->m:I

    .line 307
    .line 308
    div-int/lit8 v9, v5, 0x2

    .line 309
    .line 310
    iget v10, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->j:I

    .line 311
    .line 312
    div-int/lit8 v11, v10, 0x2

    .line 313
    .line 314
    sub-int/2addr v9, v11

    .line 315
    int-to-float v9, v9

    .line 316
    sub-int v1, v6, v1

    .line 317
    .line 318
    mul-int/2addr v1, v3

    .line 319
    int-to-float v1, v1

    .line 320
    add-float/2addr v0, v1

    .line 321
    add-int/lit8 v4, v4, 0x5

    .line 322
    .line 323
    mul-int/2addr v4, v7

    .line 324
    int-to-float v1, v4

    .line 325
    add-float v3, v0, v1

    .line 326
    .line 327
    div-int/lit8 v5, v5, 0x2

    .line 328
    .line 329
    div-int/lit8 v10, v10, 0x2

    .line 330
    .line 331
    add-int/2addr v5, v10

    .line 332
    int-to-float v4, v5

    .line 333
    iget-object v5, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->A:Landroid/graphics/Paint;

    .line 334
    .line 335
    move-object v0, p1

    .line 336
    move v1, v2

    .line 337
    move v2, v9

    .line 338
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->A:Landroid/graphics/Paint;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget v2, Lcom/eques/doorbell/commons/R$color;->xm_3B86DD:I

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->n:I

    .line 364
    .line 365
    div-int/lit8 v1, v0, 0x2

    .line 366
    .line 367
    int-to-float v1, v1

    .line 368
    const/4 v2, 0x0

    .line 369
    div-int/lit8 v0, v0, 0x2

    .line 370
    .line 371
    int-to-float v3, v0

    .line 372
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->m:I

    .line 373
    .line 374
    int-to-float v4, v0

    .line 375
    iget-object v5, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->A:Landroid/graphics/Paint;

    .line 376
    .line 377
    move-object v0, p1

    .line 378
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->A:Landroid/graphics/Paint;

    .line 382
    .line 383
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 386
    .line 387
    .line 388
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->n:I

    .line 389
    .line 390
    div-int/lit8 v0, v0, 0x2

    .line 391
    .line 392
    int-to-float v0, v0

    .line 393
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->A:Landroid/graphics/Paint;

    .line 394
    .line 395
    const/high16 v2, 0x41200000    # 10.0f

    .line 396
    .line 397
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->n:I

    .line 401
    .line 402
    div-int/lit8 v0, v0, 0x2

    .line 403
    .line 404
    int-to-float v0, v0

    .line 405
    iget v1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->m:I

    .line 406
    .line 407
    add-int/lit8 v1, v1, -0xa

    .line 408
    .line 409
    int-to-float v1, v1

    .line 410
    iget-object v3, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->A:Landroid/graphics/Paint;

    .line 411
    .line 412
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->I:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->n:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->m:I

    .line 19
    .line 20
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->n:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, " onMeasure() \u5c4f\u5e55 width: "

    .line 27
    .line 28
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "HorizontalScaleView"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->m:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, " onMeasure() \u5c4f\u5e55 height: "

    .line 44
    .line 45
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->m:I

    .line 53
    .line 54
    div-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    iput p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->o:I

    .line 57
    .line 58
    const-string v0, " onMeasure() \u523b\u5ea6\u5c3a\u9ad8 ruleHeight: "

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->o:I

    .line 72
    .line 73
    mul-int/lit8 v0, p1, 0x3

    .line 74
    .line 75
    div-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    iput v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->h:I

    .line 78
    .line 79
    div-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    iput p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->i:I

    .line 82
    .line 83
    div-int/lit8 p1, v0, 0x2

    .line 84
    .line 85
    iput p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->j:I

    .line 86
    .line 87
    const-string p1, " onMeasure() \u5927\u523b\u5ea6\u957f\u5ea6 maxScaleLength: "

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->i:I

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, " onMeasure() \u4e2d\u523b\u5ea6\u957f\u5ea6 midScaleLength: "

    .line 107
    .line 108
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->j:I

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, " onMeasure() \u5c0f\u523b\u5ea6\u957f\u5ea6 minScaleLength: "

    .line 122
    .line 123
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 p1, 0x14

    .line 131
    .line 132
    iput p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->k:I

    .line 133
    .line 134
    mul-int/lit8 v0, p1, 0x6

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1e

    .line 137
    .line 138
    iput v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->l:I

    .line 139
    .line 140
    const-string v0, " onMeasure() \u523b\u5ea6\u95f4\u8ddd scaleSpace: "

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->l:I

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, " onMeasure() \u6bcf\u5927\u683c\u523b\u5ea6\u95f4\u8ddd scaleSpaceUnit: "

    .line 160
    .line 161
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->l:I

    .line 169
    .line 170
    iput p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->f:I

    .line 171
    .line 172
    div-int/lit8 v0, p1, 0x2

    .line 173
    .line 174
    iput v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->g:I

    .line 175
    .line 176
    const-string v0, " onMeasure() \u5706\u89d2\u77e9\u5f62\u5bbd rectWidth: "

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->g:I

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, " onMeasure() \u5706\u89d2\u77e9\u5f62\u9ad8 rectHeight: "

    .line 196
    .line 197
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->n:I

    .line 205
    .line 206
    div-int/lit8 v0, p1, 0x2

    .line 207
    .line 208
    iget v1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->q:I

    .line 209
    .line 210
    iget v2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->p:I

    .line 211
    .line 212
    add-int v3, v1, v2

    .line 213
    .line 214
    div-int/lit8 v3, v3, 0x2

    .line 215
    .line 216
    sub-int/2addr v3, v1

    .line 217
    iget v4, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->l:I

    .line 218
    .line 219
    mul-int/2addr v3, v4

    .line 220
    sub-int/2addr v0, v3

    .line 221
    iput v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->r:I

    .line 222
    .line 223
    div-int/lit8 p1, p1, 0x2

    .line 224
    .line 225
    add-int/2addr v2, v1

    .line 226
    div-int/lit8 v2, v2, 0x2

    .line 227
    .line 228
    sub-int/2addr v2, v1

    .line 229
    mul-int/2addr v2, v4

    .line 230
    add-int/2addr p1, v2

    .line 231
    iput p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->s:I

    .line 232
    .line 233
    const-string p1, " onMeasure() \u5de6\u8fb9\u754c\u503c\u5750\u6807 borderLeft: "

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->s:I

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v0, " onMeasure() \u53f3\u8fb9\u754c\u503c\u5750\u6807 borderRight: "

    .line 253
    .line 254
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->r:I

    .line 262
    .line 263
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->s:I

    .line 264
    .line 265
    add-int/2addr p1, v0

    .line 266
    div-int/lit8 p1, p1, 0x2

    .line 267
    .line 268
    int-to-float p1, p1

    .line 269
    iput p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 270
    .line 271
    iput p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->u:F

    .line 272
    .line 273
    const-string v0, " onMeasure() \u5f53\u524d\u4e2d\u5fc3\u523b\u5ea6x\u5750\u6807 midX: "

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->u:F

    .line 287
    .line 288
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, " onMeasure() \u521d\u59cb\u4e2d\u5fc3\u523b\u5ea6x\u5750\u6807 originMidX: "

    .line 293
    .line 294
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->r:I

    .line 302
    .line 303
    int-to-float p1, p1

    .line 304
    iput p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->I:Z

    .line 308
    .line 309
    const-string v0, " onMeasure() \u6700\u5c0f\u523b\u5ea6x\u5750\u6807,\u4ece\u6700\u5c0f\u523b\u5ea6\u5f00\u59cb\u753b\u523b\u5ea6 minX: "

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->u:F

    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget p2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 329
    .line 330
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    add-float/2addr p1, p2

    .line 335
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->M:I

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->p(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "HorizontalScaleView"

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p1, " ACTION_CANCEL "

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->E:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->E:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->E:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->w:F

    .line 49
    .line 50
    sub-float/2addr p1, v0

    .line 51
    float-to-int p1, p1

    .line 52
    const-string v1, " \u79fb\u52a8 offsetX: "

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    sub-float/2addr v1, p1

    .line 69
    iput v1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 70
    .line 71
    iget v4, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 72
    .line 73
    sub-float/2addr v4, p1

    .line 74
    iput v4, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, " \u79fb\u52a8 minX: "

    .line 87
    .line 88
    const-string v5, " midX: "

    .line 89
    .line 90
    filled-new-array {v4, p1, v5, v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->q()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    iput v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->w:F

    .line 104
    .line 105
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->J:Lcom/eques/doorbell/ui/widget/b;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/eques/doorbell/ui/widget/b;->g0()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_2
    const-string p1, " ACTION_UP "

    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->r()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->E:Landroid/view/VelocityTracker;

    .line 125
    .line 126
    const/16 v0, 0x3e8

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->E:Landroid/view/VelocityTracker;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->F:F

    .line 138
    .line 139
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->B:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-float p1, p1

    .line 150
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->F:F

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    cmpl-float p1, v0, p1

    .line 157
    .line 158
    if-lez p1, :cond_3

    .line 159
    .line 160
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->H:Z

    .line 161
    .line 162
    const-string p1, " \u6267\u884c\u60ef\u6027\u6ed1\u52a8\u64cd\u4f5c "

    .line 163
    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->s()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    const-string p1, " \u4e0d\u6267\u884c\u60ef\u6027\u6ed1\u52a8\u64cd\u4f5c "

    .line 176
    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->E:Landroid/view/VelocityTracker;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->E:Landroid/view/VelocityTracker;

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->q()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->J:Lcom/eques/doorbell/ui/widget/b;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->N:Ljava/lang/String;

    .line 197
    .line 198
    iget v1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->z:I

    .line 199
    .line 200
    invoke-interface {p1, v0, v1}, Lcom/eques/doorbell/ui/widget/b;->h0(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iput v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->w:F

    .line 205
    .line 206
    const-string p1, " \u6309\u4e0b lastX: "

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->H:Z

    .line 221
    .line 222
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->E:Landroid/view/VelocityTracker;

    .line 223
    .line 224
    if-nez p1, :cond_5

    .line 225
    .line 226
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->E:Landroid/view/VelocityTracker;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_5
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 234
    .line 235
    .line 236
    :goto_0
    return v2
.end method

.method public p(I)Ljava/lang/String;
    .locals 6

    .line 1
    rem-int/lit16 v0, p1, 0xe10

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xe10

    .line 11
    .line 12
    if-le p1, v5, :cond_6

    .line 13
    .line 14
    div-int/2addr p1, v5

    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-le v0, v1, :cond_3

    .line 40
    .line 41
    div-int/lit8 v1, v0, 0x3c

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x3c

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_1
    move v4, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v4

    .line 52
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_3
    if-ge v0, v3, :cond_5

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    div-int/lit8 v0, p1, 0x3c

    .line 98
    .line 99
    rem-int/2addr p1, v1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    move v4, p1

    .line 103
    :cond_7
    if-ge v0, v3, :cond_8

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_4
    move-object v1, p1

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_4

    .line 127
    :goto_5
    const-string p1, "00"

    .line 128
    .line 129
    if-ge v4, v3, :cond_9

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, ":"

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public setDescri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMoveTime(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->u(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->J:Lcom/eques/doorbell/ui/widget/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->p(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/eques/doorbell/ui/widget/b;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnValueChangeListener(Lcom/eques/doorbell/ui/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->J:Lcom/eques/doorbell/ui/widget/b;

    .line 2
    .line 3
    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(I)V
    .locals 14

    .line 1
    const-string v0, " measureMoveToPx() moveTime: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "HorizontalScaleView"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x18

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->M:I

    .line 24
    .line 25
    const-string v2, " \n measureMoveToPx() moveTimeSecToPx: "

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, " \n \u6700\u5c0f\u523b\u5ea6 minX: "

    .line 32
    .line 33
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, " \n \u5f53\u524d\u4e2d\u5fc3\u523b\u5ea6x\u5750\u6807 midX: "

    .line 40
    .line 41
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, " \n \u521d\u59cb\u4e2d\u5fc3\u523b\u5ea6x\u5750\u6807 originMidX: "

    .line 48
    .line 49
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->u:F

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, " \n borderLeft: "

    .line 56
    .line 57
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->r:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v12, " \n borderRight: "

    .line 64
    .line 65
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->s:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 79
    .line 80
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->u:F

    .line 81
    .line 82
    sub-float/2addr p1, v0

    .line 83
    const-string v0, " measureMoveToPx() toPx: "

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->s:I

    .line 97
    .line 98
    iget v0, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->M:I

    .line 99
    .line 100
    sub-int/2addr p1, v0

    .line 101
    int-to-float p1, p1

    .line 102
    iput p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->t:F

    .line 103
    .line 104
    iget v2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->u:F

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    sub-float/2addr v2, v0

    .line 108
    iput v2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->v:F

    .line 109
    .line 110
    const-string v0, " measureMoveToPx() midX: "

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public v(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->q:I

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->p:I

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    int-to-float p1, p2

    .line 9
    iput p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->x:F

    .line 10
    .line 11
    iput p1, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->y:F

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p2, p0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;->y:F

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, " \u521d\u59cb\u523b\u5ea6\u5bf9\u5e94\u7684\u503c originValue: "

    .line 24
    .line 25
    const-string v1, " \u5f53\u524d\u523b\u5ea6\u5bf9\u5e94\u7684\u503c currentValue: "

    .line 26
    .line 27
    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "HorizontalScaleView"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
