.class public Lcn/jpush/android/s/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/s/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:Landroid/view/View;

.field private f:Lcn/jpush/android/s/b$a;

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Z

.field private l:I

.field private m:Ljava/lang/Object;

.field private n:Landroid/view/VelocityTracker;

.field private o:F

.field private p:F

.field private q:I


# direct methods
.method public constructor <init>(Lcn/jpush/android/u/b;Ljava/lang/Object;ILcn/jpush/android/s/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcn/jpush/android/s/b;->g:I

    .line 6
    .line 7
    iput v0, p0, Lcn/jpush/android/s/b;->h:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcn/jpush/android/u/b;->e()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcn/jpush/android/s/b;->a:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    iput v1, p0, Lcn/jpush/android/s/b;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcn/jpush/android/s/b;->c:I

    .line 40
    .line 41
    const-wide/16 v0, 0x1f4

    .line 42
    .line 43
    iput-wide v0, p0, Lcn/jpush/android/s/b;->d:J

    .line 44
    .line 45
    iput-object p1, p0, Lcn/jpush/android/s/b;->e:Landroid/view/View;

    .line 46
    .line 47
    iput p3, p0, Lcn/jpush/android/s/b;->q:I

    .line 48
    .line 49
    iput-object p2, p0, Lcn/jpush/android/s/b;->m:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p4, p0, Lcn/jpush/android/s/b;->f:Lcn/jpush/android/s/b$a;

    .line 52
    .line 53
    return-void
.end method

.method private a(FFLandroid/animation/AnimatorListenerAdapter;)V
    .locals 7

    .line 3
    const-string v0, "InAppSWTouchListener"

    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/s/b;->a()F

    move-result v3

    sub-float v4, p1, v3

    iget-object p1, p0, Lcn/jpush/android/s/b;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v5

    sub-float v6, p2, v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "animateTo, beginTranslation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", translationDiff: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", beginAlpha: , alphaDiff: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcn/jpush/android/s/b;->d:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcn/jpush/android/s/b$2;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/jpush/android/s/b$2;-><init>(Lcn/jpush/android/s/b;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[animateTo] failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcn/jpush/android/s/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcn/jpush/android/s/b;->c()V

    return-void
.end method

.method static synthetic b(Lcn/jpush/android/s/b;)Lcn/jpush/android/s/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jpush/android/s/b;->f:Lcn/jpush/android/s/b$a;

    return-object p0
.end method

.method static synthetic c(Lcn/jpush/android/s/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jpush/android/s/b;->e:Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/s/b;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/s/b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    iget-object v1, p0, Lcn/jpush/android/s/b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcn/jpush/android/s/b;->d:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcn/jpush/android/s/b$3;

    invoke-direct {v3, p0, v0, v1}, Lcn/jpush/android/s/b$3;-><init>(Lcn/jpush/android/s/b;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcn/jpush/android/s/b$4;

    invoke-direct {v1, p0, v0}, Lcn/jpush/android/s/b$4;-><init>(Lcn/jpush/android/s/b;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[performDismiss] failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppSWTouchListener"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic d(Lcn/jpush/android/s/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jpush/android/s/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/s/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method protected a(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jpush/android/s/b;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 5
    iget v0, p0, Lcn/jpush/android/s/b;->h:I

    if-eqz p1, :cond_0

    neg-int v0, v0

    :cond_0
    int-to-float v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[startDismissAnimationY] dismissTop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", viewHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcn/jpush/android/s/b;->h:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InAppSWTouchListener"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jpush/android/s/b$1;

    invoke-direct {p1, p0}, Lcn/jpush/android/s/b$1;-><init>(Lcn/jpush/android/s/b;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcn/jpush/android/s/b;->a(FFLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method protected b()V
    .locals 3

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcn/jpush/android/s/b;->a(FFLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method protected b(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/jpush/android/s/b;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget v0, p0, Lcn/jpush/android/s/b;->p:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcn/jpush/android/s/b;->h:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcn/jpush/android/s/b;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcn/jpush/android/s/b;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v0, v4, :cond_9

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    if-eq v0, v5, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Lcn/jpush/android/s/b;->n:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcn/jpush/android/s/b;->n:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    iput v1, p0, Lcn/jpush/android/s/b;->o:F

    .line 54
    .line 55
    iput v1, p0, Lcn/jpush/android/s/b;->p:F

    .line 56
    .line 57
    iput v1, p0, Lcn/jpush/android/s/b;->i:F

    .line 58
    .line 59
    iput v1, p0, Lcn/jpush/android/s/b;->j:F

    .line 60
    .line 61
    :goto_1
    iput-boolean p1, p0, Lcn/jpush/android/s/b;->k:Z

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcn/jpush/android/s/b;->n:Landroid/view/VelocityTracker;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lcn/jpush/android/s/b;->i:F

    .line 79
    .line 80
    sub-float/2addr v0, v2

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v3, p0, Lcn/jpush/android/s/b;->j:F

    .line 86
    .line 87
    sub-float/2addr v2, v3

    .line 88
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v6, p0, Lcn/jpush/android/s/b;->a:I

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    cmpl-float v3, v3, v6

    .line 96
    .line 97
    const/high16 v6, 0x40000000    # 2.0f

    .line 98
    .line 99
    if-lez v3, :cond_8

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    div-float/2addr v3, v6

    .line 110
    cmpg-float v0, v0, v3

    .line 111
    .line 112
    if-gez v0, :cond_8

    .line 113
    .line 114
    iget v0, p0, Lcn/jpush/android/s/b;->q:I

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    cmpl-float v0, v2, v1

    .line 119
    .line 120
    if-lez v0, :cond_6

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    if-ne v0, v4, :cond_6

    .line 125
    .line 126
    cmpg-float v0, v2, v1

    .line 127
    .line 128
    if-gez v0, :cond_6

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_6
    iput-boolean v4, p0, Lcn/jpush/android/s/b;->k:Z

    .line 133
    .line 134
    cmpl-float v0, v2, v1

    .line 135
    .line 136
    if-lez v0, :cond_7

    .line 137
    .line 138
    iget v0, p0, Lcn/jpush/android/s/b;->a:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget v0, p0, Lcn/jpush/android/s/b;->a:I

    .line 142
    .line 143
    neg-int v0, v0

    .line 144
    :goto_2
    iput v0, p0, Lcn/jpush/android/s/b;->l:I

    .line 145
    .line 146
    iget-object v0, p0, Lcn/jpush/android/s/b;->e:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    shl-int/lit8 p2, p2, 0x8

    .line 164
    .line 165
    or-int/2addr p2, v5

    .line 166
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcn/jpush/android/s/b;->e:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-boolean p2, p0, Lcn/jpush/android/s/b;->k:Z

    .line 178
    .line 179
    if-eqz p2, :cond_12

    .line 180
    .line 181
    iput v2, p0, Lcn/jpush/android/s/b;->p:F

    .line 182
    .line 183
    iget p2, p0, Lcn/jpush/android/s/b;->l:I

    .line 184
    .line 185
    int-to-float p2, p2

    .line 186
    sub-float p2, v2, p2

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lcn/jpush/android/s/b;->a(F)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    mul-float/2addr p2, v6

    .line 196
    iget v0, p0, Lcn/jpush/android/s/b;->h:I

    .line 197
    .line 198
    int-to-float v0, v0

    .line 199
    div-float/2addr p2, v0

    .line 200
    const/high16 v0, 0x3f800000    # 1.0f

    .line 201
    .line 202
    sub-float p2, v0, p2

    .line 203
    .line 204
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p0, p2}, Lcn/jpush/android/s/b;->b(F)V

    .line 213
    .line 214
    .line 215
    return v4

    .line 216
    :cond_9
    iget-object v0, p0, Lcn/jpush/android/s/b;->n:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v5, p0, Lcn/jpush/android/s/b;->i:F

    .line 227
    .line 228
    sub-float/2addr v0, v5

    .line 229
    iget-object v5, p0, Lcn/jpush/android/s/b;->n:Landroid/view/VelocityTracker;

    .line 230
    .line 231
    invoke-virtual {v5, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lcn/jpush/android/s/b;->n:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    const/16 v5, 0x3e8

    .line 237
    .line 238
    invoke-virtual {p2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iget v5, p0, Lcn/jpush/android/s/b;->h:I

    .line 246
    .line 247
    div-int/2addr v5, v2

    .line 248
    int-to-float v2, v5

    .line 249
    cmpl-float p2, p2, v2

    .line 250
    .line 251
    if-lez p2, :cond_c

    .line 252
    .line 253
    iget-boolean p2, p0, Lcn/jpush/android/s/b;->k:Z

    .line 254
    .line 255
    if-eqz p2, :cond_c

    .line 256
    .line 257
    cmpg-float p2, v0, v1

    .line 258
    .line 259
    if-gez p2, :cond_b

    .line 260
    .line 261
    move p2, v4

    .line 262
    goto :goto_3

    .line 263
    :cond_b
    move p2, p1

    .line 264
    goto :goto_3

    .line 265
    :cond_c
    move p2, p1

    .line 266
    move v4, p2

    .line 267
    :goto_3
    if-eqz v4, :cond_d

    .line 268
    .line 269
    invoke-virtual {p0, p2}, Lcn/jpush/android/s/b;->a(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    iget-boolean p2, p0, Lcn/jpush/android/s/b;->k:Z

    .line 274
    .line 275
    if-eqz p2, :cond_e

    .line 276
    .line 277
    invoke-virtual {p0}, Lcn/jpush/android/s/b;->b()V

    .line 278
    .line 279
    .line 280
    :cond_e
    :goto_4
    iget-object p2, p0, Lcn/jpush/android/s/b;->n:Landroid/view/VelocityTracker;

    .line 281
    .line 282
    if-eqz p2, :cond_f

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 285
    .line 286
    .line 287
    :cond_f
    iput-object v3, p0, Lcn/jpush/android/s/b;->n:Landroid/view/VelocityTracker;

    .line 288
    .line 289
    iput v1, p0, Lcn/jpush/android/s/b;->o:F

    .line 290
    .line 291
    iput v1, p0, Lcn/jpush/android/s/b;->p:F

    .line 292
    .line 293
    iput v1, p0, Lcn/jpush/android/s/b;->i:F

    .line 294
    .line 295
    iput v1, p0, Lcn/jpush/android/s/b;->j:F

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, p0, Lcn/jpush/android/s/b;->i:F

    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, p0, Lcn/jpush/android/s/b;->j:F

    .line 310
    .line 311
    iget-object v0, p0, Lcn/jpush/android/s/b;->f:Lcn/jpush/android/s/b$a;

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    iget-object v1, p0, Lcn/jpush/android/s/b;->m:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0, v1}, Lcn/jpush/android/s/b$a;->a(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcn/jpush/android/s/b;->n:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    :cond_11
    return p1

    .line 333
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v1, "onTouch error."

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    const-string v0, "InAppSWTouchListener"

    .line 355
    .line 356
    invoke-static {v0, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    :goto_6
    return p1
.end method
