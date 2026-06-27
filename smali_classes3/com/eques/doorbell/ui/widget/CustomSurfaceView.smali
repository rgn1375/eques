.class public Lcom/eques/doorbell/ui/widget/CustomSurfaceView;
.super Landroid/view/SurfaceView;
.source "CustomSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/widget/CustomSurfaceView$b;,
        Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;,
        Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;
    }
.end annotation


# static fields
.field private static D:F


# instance fields
.field private A:Z

.field private final B:F

.field C:Lcom/eques/doorbell/ui/widget/CustomSurfaceView$b;

.field a:Landroid/view/GestureDetector;

.field b:Landroid/view/ScaleGestureDetector;

.field private c:I

.field private d:I

.field private e:I

.field private final f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field o:Landroid/view/View;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field x:I

.field y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->a:Landroid/view/GestureDetector;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->b:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->c:I

    .line 11
    .line 12
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->d:I

    .line 13
    .line 14
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->e:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->f:J

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->g:I

    .line 22
    .line 23
    iput v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->h:I

    .line 24
    .line 25
    iput v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->i:I

    .line 26
    .line 27
    iput v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->j:I

    .line 28
    .line 29
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->p:I

    .line 30
    .line 31
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->q:I

    .line 32
    .line 33
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->r:I

    .line 34
    .line 35
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->s:I

    .line 36
    .line 37
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->x:I

    .line 38
    .line 39
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->y:I

    .line 40
    .line 41
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->z:Z

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->A:Z

    .line 44
    .line 45
    const p2, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->B:F

    .line 49
    .line 50
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->C:Lcom/eques/doorbell/ui/widget/CustomSurfaceView$b;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->h()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->o(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->s:I

    .line 2
    .line 3
    return p0
.end method

.method private g(FF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p1

    .line 2
    mul-float/2addr p2, p2

    .line 3
    add-float/2addr p1, p2

    .line 4
    float-to-double p1, p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    return p1
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    sput v0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->D:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->o:Landroid/view/View;

    .line 19
    .line 20
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;-><init>(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;Lcom/eques/doorbell/ui/widget/CustomSurfaceView$a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->b:Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    new-instance v0, Landroid/view/GestureDetector;

    .line 38
    .line 39
    new-instance v1, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;

    .line 40
    .line 41
    invoke-direct {v1, p0, v3}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;-><init>(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;Lcom/eques/doorbell/ui/widget/CustomSurfaceView$a;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->a:Landroid/view/GestureDetector;

    .line 48
    .line 49
    return-void
.end method

.method private i(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->e:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->e:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    float-to-int v1, v1

    .line 9
    iput v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->k:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->l:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->m:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    iput p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->n:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->p:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->q:I

    .line 43
    .line 44
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->u:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-le p1, v1, :cond_0

    .line 48
    .line 49
    move p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v2

    .line 52
    :goto_0
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->z:Z

    .line 53
    .line 54
    iget p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->p:I

    .line 55
    .line 56
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->t:I

    .line 57
    .line 58
    if-le p1, v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v2

    .line 62
    :goto_1
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->A:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->C:Lcom/eques/doorbell/ui/widget/CustomSurfaceView$b;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$b;->a()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private k(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->m:I

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    sub-float/2addr v4, v5

    .line 30
    float-to-int v4, v4

    .line 31
    iput v4, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->x:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->n:I

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    sub-float/2addr v4, v5

    .line 41
    float-to-int v4, v4

    .line 42
    iput v4, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->y:I

    .line 43
    .line 44
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->C:Lcom/eques/doorbell/ui/widget/CustomSurfaceView$b;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, "surfaceView width"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "MyGesture"

    .line 71
    .line 72
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->C:Lcom/eques/doorbell/ui/widget/CustomSurfaceView$b;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    float-to-int v5, v5

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-interface {v4, v5, v6}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$b;->b(II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget v4, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->D:F

    .line 90
    .line 91
    iget v5, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->x:I

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    iget v6, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->y:I

    .line 95
    .line 96
    int-to-float v6, v6

    .line 97
    invoke-direct {p0, v5, v6}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->g(FF)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    cmpg-float v4, v4, v5

    .line 102
    .line 103
    if-gtz v4, :cond_9

    .line 104
    .line 105
    iget v4, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->x:I

    .line 106
    .line 107
    add-int/2addr v0, v4

    .line 108
    add-int/2addr v1, v4

    .line 109
    iget v4, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->y:I

    .line 110
    .line 111
    add-int/2addr v3, v4

    .line 112
    add-int/2addr v2, v4

    .line 113
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->A:Z

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    if-ltz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move v0, v5

    .line 125
    :cond_1
    iget v4, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->d:I

    .line 126
    .line 127
    if-gt v1, v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int v0, v4, v0

    .line 134
    .line 135
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->d:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_3
    :goto_0
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->z:Z

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    if-lez v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move v2, v5

    .line 157
    :cond_4
    iget v4, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->j:I

    .line 158
    .line 159
    if-gt v3, v4, :cond_6

    .line 160
    .line 161
    iget v2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->u:I

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sub-int/2addr v2, v3

    .line 168
    move v3, v4

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :cond_6
    :goto_1
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->A:Z

    .line 179
    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->z:Z

    .line 183
    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    :cond_7
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->o(IIII)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    float-to-int v0, v0

    .line 194
    iput v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->m:I

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    float-to-int p1, p1

    .line 201
    iput p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->n:I

    .line 202
    .line 203
    :cond_9
    return-void
.end method

.method private l(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->C:Lcom/eques/doorbell/ui/widget/CustomSurfaceView$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private o(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->v:I

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->w:I

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p4, "CustomSurfaceView fatherTop : "

    .line 11
    .line 12
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "MyGesture"

    .line 23
    .line 24
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p4, "CustomSurfaceView fatherBottom : "

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public n(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->t:I

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->u:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "CustomSurfaceView fatherView_W : "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "MyGesture"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "CustomSurfaceView fatherView_H : "

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->g:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput p3, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->g:I

    .line 10
    .line 11
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->i:I

    .line 12
    .line 13
    iput p4, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->h:I

    .line 14
    .line 15
    iput p5, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->j:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->o:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->r:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->o:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->s:I

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "initViewWidth : "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->r:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "MyGesture"

    .line 53
    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "initViewHeight : "

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p3, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->s:I

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->a:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->e:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->i(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->k(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iput v2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->e:I

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->l(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->j(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->b:Landroid/view/ScaleGestureDetector;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public p(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->d:I

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->c:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "screenWidth "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "MyGesture"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "screenHeigt "

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setCallBack(Lcom/eques/doorbell/ui/widget/CustomSurfaceView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->C:Lcom/eques/doorbell/ui/widget/CustomSurfaceView$b;

    .line 2
    .line 3
    return-void
.end method
