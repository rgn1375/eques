.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;
.super Ljava/lang/Object;


# instance fields
.field protected aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field protected c:Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;

.field protected d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Ljava/lang/String;

.field protected fz:Z

.field protected hf:Lcom/bytedance/sdk/openadsdk/core/qs;

.field protected hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field j:Lcom/bytedance/sdk/openadsdk/core/j/fz;

.field protected k:Lcom/bytedance/sdk/component/widget/SSWebView;

.field l:I

.field protected m:Lcom/bytedance/sdk/openadsdk/core/j/k;

.field protected final mz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected p:I

.field protected pm:Lcom/bytedance/sdk/openadsdk/core/mz/ti;

.field protected q:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected td:Z

.field protected te:Ljava/lang/String;

.field ti:I

.field protected ue:Ljava/lang/String;

.field protected ui:I

.field protected v:Lcom/bytedance/sdk/openadsdk/core/mz/aq;

.field protected w:Z

.field wp:I

.field protected x:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->wp:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ti:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->l:I

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->td:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->w:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->v:Lcom/bytedance/sdk/openadsdk/core/mz/aq;

    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->pm:Lcom/bytedance/sdk/openadsdk/core/mz/ti;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ue:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->p:I

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->fy()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    int-to-float p3, p4

    .line 93
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(FF)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    int-to-float p3, p3

    .line 98
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(FF)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ui:I

    .line 103
    .line 104
    int-to-float p3, p5

    .line 105
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(FF)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float p1, p1

    .line 110
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(FF)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->x:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ui:I

    .line 118
    .line 119
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->x:I

    .line 120
    .line 121
    :goto_0
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->fz:Z

    .line 122
    .line 123
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh(II)V

    return-void
.end method

.method private aq(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 35
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private dz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    const-string v1, "translationY"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq$5;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private hh(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    const-string p2, "resize"

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 12
    .line 13
    const-string v2, "translationY"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [F

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aput v4, v3, v5

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput v4, v3, v1

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq$4;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq$6;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/component/widget/SSWebView$hh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public aq(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->s()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public aq(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "downloadStatus"

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "downloadProcessRate"

    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    const-string p2, "showDownloadStatus"

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(JJI)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 22
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 23
    invoke-virtual {p0, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(II)V

    :cond_0
    return-void
.end method

.method public abstract aq(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
.end method

.method protected aq(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Lcom/bytedance/sdk/component/l/ue;)V

    .line 25
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/ui;->aq(Lcom/bytedance/sdk/component/l/ue;IZ)V

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Lcom/bytedance/sdk/component/l/ue;)V

    .line 27
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setMixedContentMode(I)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->td:Z

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->m:Lcom/bytedance/sdk/openadsdk/core/j/k;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/k;->te()V

    :cond_0
    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-nez v0, :cond_0

    const-string p1, "BaseEndCard"

    const-string v0, "mJsObject is null!"

    .line 37
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "showPlayAgainEntrance"

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public aq(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    const-string v1, "viewableChange"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->m:Lcom/bytedance/sdk/openadsdk/core/j/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->hh()V

    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/k;->aq(ILjava/lang/String;)V

    return-void
.end method

.method public abstract aq(ZLjava/util/Map;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public aq(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "endcard_show"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    const-string p2, "endcard_control_event"

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->j:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->wp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fz(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public fz()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->td:Z

    return v0
.end method

.method public hf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->goBack()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public hh(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    const-string v1, "volumeChange"

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public hh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->w:Z

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->ti(Z)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(ZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ti(Z)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->j:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->fz()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->c:Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public kn()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ti(Z)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->c:Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->ue()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->m:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 3
    .line 4
    return-void
.end method

.method public mz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->m:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->m:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract pm()Ljava/lang/String;
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->m:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public td()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->dz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->m:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/k;->aq(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->m:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->mz()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->j:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pc;->aq(Landroid/content/Context;Lcom/bytedance/sdk/component/l/ue;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pc;->aq(Lcom/bytedance/sdk/component/l/ue;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 49
    .line 50
    return-void
.end method

.method public te()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public ti()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->dz()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ti(Z)Lcom/bytedance/sdk/openadsdk/core/qs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ue()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ui()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->m:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->ue()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->m:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->fz()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "about:blank"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->onResume()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->resumeTimers()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public wp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->j:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->ui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
