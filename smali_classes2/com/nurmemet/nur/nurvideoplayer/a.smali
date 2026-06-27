.class Lcom/nurmemet/nur/nurvideoplayer/a;
.super Ljava/lang/Object;
.source "NurOnTouch.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nurmemet/nur/nurvideoplayer/a$b;
    }
.end annotation


# static fields
.field public static j:I = 0x1

.field public static k:I = 0x2

.field public static l:I = 0x3


# instance fields
.field private final a:Lcom/nurmemet/nur/nurvideoplayer/a$b;

.field private final b:F

.field private c:F

.field private d:J

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/nurmemet/nur/nurvideoplayer/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->e:I

    .line 10
    .line 11
    iput v0, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->f:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->h:Z

    .line 14
    .line 15
    new-instance v0, Lcom/nurmemet/nur/nurvideoplayer/a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/nurmemet/nur/nurvideoplayer/a$a;-><init>(Lcom/nurmemet/nur/nurvideoplayer/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->i:Landroid/os/Handler;

    .line 21
    .line 22
    const-string v0, "window"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/WindowManager;

    .line 29
    .line 30
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 40
    .line 41
    .line 42
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->b:F

    .line 45
    .line 46
    iput-object p2, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->a:Lcom/nurmemet/nur/nurvideoplayer/a$b;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic a(Lcom/nurmemet/nur/nurvideoplayer/a;)Lcom/nurmemet/nur/nurvideoplayer/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->a:Lcom/nurmemet/nur/nurvideoplayer/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->d:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iput-wide v2, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->d:J

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    const-wide/16 v0, 0x12c

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->d:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->i:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->i:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->i:Landroid/os/Handler;

    .line 34
    .line 35
    const-wide/16 v2, 0x136

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private c(FF)F
    .locals 1

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    return p1
.end method

.method private d(FF)F
    .locals 1

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    div-int/2addr p1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v2, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->g:F

    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Lcom/nurmemet/nur/nurvideoplayer/a;->c(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->c:F

    .line 36
    .line 37
    invoke-direct {p0, v4, p2}, Lcom/nurmemet/nur/nurvideoplayer/a;->c(FF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->c:F

    .line 42
    .line 43
    invoke-direct {p0, v5, p2}, Lcom/nurmemet/nur/nurvideoplayer/a;->d(FF)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v6, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->g:F

    .line 48
    .line 49
    invoke-direct {p0, v6, v0}, Lcom/nurmemet/nur/nurvideoplayer/a;->d(FF)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-float/2addr v2, v6

    .line 54
    sub-float/2addr v4, v5

    .line 55
    iget v5, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->b:F

    .line 56
    .line 57
    const/high16 v6, 0x40a00000    # 5.0f

    .line 58
    .line 59
    mul-float/2addr v6, v5

    .line 60
    cmpl-float v7, v2, v6

    .line 61
    .line 62
    if-gtz v7, :cond_1

    .line 63
    .line 64
    cmpl-float v6, v4, v6

    .line 65
    .line 66
    if-lez v6, :cond_9

    .line 67
    .line 68
    :cond_1
    iput-boolean v3, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->h:Z

    .line 69
    .line 70
    iget v6, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->e:I

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    cmpl-float v2, v2, v4

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iput v3, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->e:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput v1, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->e:I

    .line 82
    .line 83
    :cond_3
    :goto_0
    iget v2, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->e:I

    .line 84
    .line 85
    if-ne v2, v1, :cond_5

    .line 86
    .line 87
    iget v0, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->c:F

    .line 88
    .line 89
    sub-float/2addr v0, p2

    .line 90
    int-to-float p1, p1

    .line 91
    iget p2, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->g:F

    .line 92
    .line 93
    cmpg-float p1, p1, p2

    .line 94
    .line 95
    if-gez p1, :cond_4

    .line 96
    .line 97
    sget p1, Lcom/nurmemet/nur/nurvideoplayer/a;->j:I

    .line 98
    .line 99
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->f:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->a:Lcom/nurmemet/nur/nurvideoplayer/a$b;

    .line 102
    .line 103
    div-float/2addr v0, v5

    .line 104
    invoke-interface {p1, v0}, Lcom/nurmemet/nur/nurvideoplayer/a$b;->d(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget p1, Lcom/nurmemet/nur/nurvideoplayer/a;->k:I

    .line 109
    .line 110
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->f:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->a:Lcom/nurmemet/nur/nurvideoplayer/a$b;

    .line 113
    .line 114
    div-float/2addr v0, v5

    .line 115
    invoke-interface {p1, v0}, Lcom/nurmemet/nur/nurvideoplayer/a$b;->e(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget p1, Lcom/nurmemet/nur/nurvideoplayer/a;->l:I

    .line 120
    .line 121
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->f:I

    .line 122
    .line 123
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->a:Lcom/nurmemet/nur/nurvideoplayer/a$b;

    .line 124
    .line 125
    iget p2, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->g:F

    .line 126
    .line 127
    sub-float/2addr v0, p2

    .line 128
    div-float/2addr v0, v5

    .line 129
    invoke-interface {p1, v0}, Lcom/nurmemet/nur/nurvideoplayer/a$b;->a(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-boolean p1, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->h:Z

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/nurmemet/nur/nurvideoplayer/a;->b()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->a:Lcom/nurmemet/nur/nurvideoplayer/a$b;

    .line 141
    .line 142
    iget p2, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->f:I

    .line 143
    .line 144
    invoke-interface {p1, p2}, Lcom/nurmemet/nur/nurvideoplayer/a$b;->b(I)V

    .line 145
    .line 146
    .line 147
    iput v2, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->e:I

    .line 148
    .line 149
    iput v2, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->f:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iput-boolean v2, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->h:Z

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->g:F

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/a;->c:F

    .line 165
    .line 166
    :cond_9
    :goto_1
    return v3
.end method
