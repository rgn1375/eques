.class Lcom/prolificinteractive/materialcalendarview/q;
.super Ljava/lang/Object;
.source "TitleChanger.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Lsd/g;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/view/animation/Interpolator;

.field private g:I

.field private h:J

.field private i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/q;->f:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/q;->g:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/prolificinteractive/materialcalendarview/q;->h:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/q;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/q;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x190

    .line 30
    .line 31
    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/q;->c:I

    .line 32
    .line 33
    const/high16 v0, 0x10e0000

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/q;->d:I

    .line 42
    .line 43
    const/high16 v0, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/q;->e:I

    .line 56
    .line 57
    return-void
.end method

.method static synthetic a(Lcom/prolificinteractive/materialcalendarview/q;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/q;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/prolificinteractive/materialcalendarview/q;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/q;->h(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/prolificinteractive/materialcalendarview/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/prolificinteractive/materialcalendarview/q;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/prolificinteractive/materialcalendarview/q;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/q;->f:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/prolificinteractive/materialcalendarview/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/prolificinteractive/materialcalendarview/q;->d:I

    .line 2
    .line 3
    return p0
.end method

.method private g(JLcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/q;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/q;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/prolificinteractive/materialcalendarview/q;->h(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/q;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/prolificinteractive/materialcalendarview/q;->h:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/q;->b:Lsd/g;

    .line 26
    .line 27
    invoke-interface {p1, p3}, Lsd/g;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/q;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/q;->e:I

    .line 40
    .line 41
    iget-object p4, p0, Lcom/prolificinteractive/materialcalendarview/q;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->q(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    move p4, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p4, -0x1

    .line 53
    :goto_0
    mul-int/2addr p2, p4

    .line 54
    iget-object p4, p0, Lcom/prolificinteractive/materialcalendarview/q;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/q;->g:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    mul-int/lit8 v0, p2, -0x1

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    mul-int/lit8 v0, p2, -0x1

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    :goto_1
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/q;->d:I

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/q;->f:Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/q$a;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/q$a;-><init>(Lcom/prolificinteractive/materialcalendarview/q;Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    .line 106
    .line 107
    :goto_2
    iput-object p3, p0, Lcom/prolificinteractive/materialcalendarview/q;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 108
    .line 109
    return-void
.end method

.method private h(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/q;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public f(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/q;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/prolificinteractive/materialcalendarview/q;->h:J

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    iget v4, p0, Lcom/prolificinteractive/materialcalendarview/q;->c:I

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/prolificinteractive/materialcalendarview/q;->g(JLcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/q;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->i()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/prolificinteractive/materialcalendarview/q;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->i()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x1

    .line 57
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/prolificinteractive/materialcalendarview/q;->g(JLcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/q;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/q;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/q;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lsd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/q;->b:Lsd/g;

    .line 2
    .line 3
    return-void
.end method
