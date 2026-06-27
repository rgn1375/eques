.class public Lcom/beizi/ad/internal/view/BannerAdViewImpl;
.super Lcom/beizi/ad/internal/view/AdViewImpl;
.source "BannerAdViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/view/BannerAdViewImpl$a;,
        Lcom/beizi/ad/internal/view/BannerAdViewImpl$b;
    }
.end annotation


# instance fields
.field private A:Lcom/beizi/ad/internal/view/c;

.field private B:Lcom/beizi/ad/internal/view/BannerAdViewImpl$a;

.field protected m:Z

.field protected n:I

.field protected o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Landroid/content/BroadcastReceiver;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/beizi/ad/internal/animation/Animator;

.field private x:Z

.field private y:Lcom/beizi/ad/internal/view/AdWebView;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->z:Z

    .line 6
    invoke-virtual {p0, p2}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->setAutoRefreshInterval(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/beizi/ad/internal/view/AdViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/ad/internal/view/AdViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/ad/internal/view/AdViewImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->z:Z

    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/view/BannerAdViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->p:I

    return p0
.end method

.method static synthetic b(Lcom/beizi/ad/internal/view/BannerAdViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->r:Z

    return p0
.end method

.method private j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->q:Z

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->p:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->r:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->x:Z

    .line 11
    .line 12
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    const-string v0, "BeiZisAd"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->s:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/beizi/ad/internal/view/BannerAdViewImpl$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl$1;-><init>(Lcom/beizi/ad/internal/view/BannerAdViewImpl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->s:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    :try_start_0
    const-string v2, "before registerReceiver"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/beizi/ad/lance/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->s:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    const-string v1, "ignore error"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enter dismantleBroadcast mReceiver == null ? "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->s:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "BeiZisAd"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/beizi/ad/lance/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->s:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->s:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "after unregisterReceiver"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/beizi/ad/lance/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    const-string v0, "got IllegalArgumentException"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/beizi/ad/lance/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->s:Landroid/content/BroadcastReceiver;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, -0x1

    iput v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->m:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->t:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->u:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->v:Z

    .line 2
    new-instance v0, Lcom/beizi/ad/internal/animation/Animator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/beizi/ad/internal/animation/TransitionType;->NONE:Lcom/beizi/ad/internal/animation/TransitionType;

    sget-object v4, Lcom/beizi/ad/internal/animation/TransitionDirection;->UP:Lcom/beizi/ad/internal/animation/TransitionDirection;

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/ad/internal/animation/Animator;-><init>(Landroid/content/Context;Lcom/beizi/ad/internal/animation/TransitionType;Lcom/beizi/ad/internal/animation/TransitionDirection;J)V

    iput-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->w:Lcom/beizi/ad/internal/animation/Animator;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 6
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v2

    int-to-float v1, v1

    .line 7
    invoke-virtual {v2}, Lcom/beizi/ad/internal/h;->i()F

    move-result v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v0, v0

    .line 8
    invoke-virtual {v2}, Lcom/beizi/ad/internal/h;->h()F

    move-result v2

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 9
    invoke-virtual {v2, v0}, Lcom/beizi/ad/internal/e;->d(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 10
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/e;->e(I)V

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->l()V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    iget-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->a:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 13
    sget-object p2, Lcom/beizi/ad/internal/k;->a:Lcom/beizi/ad/internal/k;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/beizi/ad/internal/k;->b:Lcom/beizi/ad/internal/k;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/beizi/ad/internal/e;->a(Lcom/beizi/ad/internal/k;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    iget p2, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->p:I

    .line 14
    invoke-virtual {p1, p2}, Lcom/beizi/ad/internal/d;->a(I)V

    iget-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->x:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 15
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->q:Z

    :cond_2
    return-void
.end method

.method protected a(Lcom/beizi/ad/internal/a/e;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->a(Lcom/beizi/ad/internal/view/c;)V

    return-void
.end method

.method protected a(Lcom/beizi/ad/internal/view/c;)V
    .locals 4

    if-eqz p1, :cond_11

    .line 16
    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->failed()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->c:Lcom/beizi/ad/internal/view/c;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->A:Lcom/beizi/ad/internal/view/c;

    .line 17
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->getTransitionType()Lcom/beizi/ad/internal/animation/TransitionType;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/internal/animation/TransitionType;->NONE:Lcom/beizi/ad/internal/animation/TransitionType;

    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->c:Lcom/beizi/ad/internal/view/c;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Lcom/beizi/ad/internal/view/c;->destroy()V

    .line 20
    :cond_2
    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    instance-of v1, v0, Lcom/beizi/ad/internal/view/AdWebView;

    if-eqz v1, :cond_3

    const-string v1, "BeiZisAd"

    const-string v2, "set mAdWebView"

    .line 23
    invoke-static {v1, v2}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    move-object v1, v0

    check-cast v1, Lcom/beizi/ad/internal/view/AdWebView;

    iput-object v1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->y:Lcom/beizi/ad/internal/view/AdWebView;

    .line 25
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->getAdAlignment()Lcom/beizi/ad/internal/view/BannerAdViewImpl$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl$a;->a()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->getMediaType()Lcom/beizi/ad/internal/k;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/internal/k;->a:Lcom/beizi/ad/internal/k;

    if-ne v0, v1, :cond_5

    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/beizi/ad/internal/video/AdVideoView;

    if-eqz v0, :cond_f

    .line 28
    :cond_5
    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->visible()V

    goto/16 :goto_2

    .line 29
    :cond_6
    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->getAdAlignment()Lcom/beizi/ad/internal/view/BannerAdViewImpl$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl$a;->a()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->w:Lcom/beizi/ad/internal/animation/Animator;

    .line 31
    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->w:Lcom/beizi/ad/internal/animation/Animator;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    goto :goto_0

    .line 33
    :cond_8
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->getMediaType()Lcom/beizi/ad/internal/k;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/internal/k;->a:Lcom/beizi/ad/internal/k;

    if-ne v0, v1, :cond_9

    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/beizi/ad/internal/video/AdVideoView;

    if-eqz v0, :cond_a

    .line 34
    :cond_9
    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->visible()V

    :cond_a
    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->w:Lcom/beizi/ad/internal/animation/Animator;

    .line 35
    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->w:Lcom/beizi/ad/internal/animation/Animator;

    .line 36
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    goto :goto_1

    .line 37
    :cond_b
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->getMediaType()Lcom/beizi/ad/internal/k;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/internal/k;->a:Lcom/beizi/ad/internal/k;

    if-ne v0, v1, :cond_c

    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/beizi/ad/internal/video/AdVideoView;

    if-eqz v0, :cond_d

    .line 39
    :cond_c
    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->visible()V

    :cond_d
    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->w:Lcom/beizi/ad/internal/animation/Animator;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->w:Lcom/beizi/ad/internal/animation/Animator;

    .line 41
    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->c:Lcom/beizi/ad/internal/view/c;

    if-eqz v0, :cond_f

    .line 42
    invoke-interface {v0}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 43
    invoke-interface {v0}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Lcom/beizi/ad/internal/view/BannerAdViewImpl$b;

    iget-object v3, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->w:Lcom/beizi/ad/internal/animation/Animator;

    invoke-direct {v2, p0, v0, v3}, Lcom/beizi/ad/internal/view/BannerAdViewImpl$b;-><init>(Lcom/beizi/ad/internal/view/BannerAdViewImpl;Lcom/beizi/ad/internal/view/c;Lcom/beizi/ad/internal/animation/Animator;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    .line 44
    :cond_e
    invoke-interface {v0}, Lcom/beizi/ad/internal/view/c;->destroy()V

    .line 45
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->b()V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_10

    .line 46
    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->getRefreshInterval()I

    move-result v0

    if-lez v0, :cond_10

    iget-boolean v1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->z:Z

    if-eqz v1, :cond_10

    mul-int/lit16 v0, v0, 0x3e8

    .line 47
    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->setAutoRefreshInterval(I)V

    :cond_10
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->c:Lcom/beizi/ad/internal/view/c;

    return-void

    .line 48
    :cond_11
    :goto_3
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdListener()Lcom/beizi/ad/AdListener;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/beizi/ad/AdListener;->onAdFailedToLoad(I)V

    .line 49
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    const-string v0, "Loaded an ad with an invalid displayable"

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public activityOnDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->A:Lcom/beizi/ad/internal/view/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/internal/view/c;->onDestroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->A:Lcom/beizi/ad/internal/view/c;

    .line 10
    .line 11
    :cond_0
    const-string v0, "BeiZisAd"

    .line 12
    .line 13
    const-string v1, "enter activityOnDestroy before dismantleBroadcast"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->m()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public activityOnPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->A:Lcom/beizi/ad/internal/view/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/internal/view/c;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public activityOnResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->A:Lcom/beizi/ad/internal/view/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/internal/view/c;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->j()V

    .line 3
    sget-object v0, Lcom/beizi/ad/R$styleable;->AdView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    .line 5
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->found_n_in_xml:I

    int-to-long v2, p2

    invoke-static {v1, v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_10

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 7
    sget v3, Lcom/beizi/ad/R$styleable;->AdView_beizi_adUnitId:I

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/beizi/ad/internal/view/AdViewImpl;->setAdUnitId(Ljava/lang/String;)V

    .line 9
    sget-object v3, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v4, Lcom/beizi/ad/R$string;->placement_id:I

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v4, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_0
    sget v3, Lcom/beizi/ad/R$styleable;->AdView_auto_refresh_interval:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v3, -0x1

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 14
    invoke-virtual {p0, v2}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->setAutoRefreshInterval(I)V

    if-gtz v2, :cond_1

    iput-boolean v4, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->x:Z

    .line 15
    :cond_1
    sget-object v3, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v4, Lcom/beizi/ad/R$string;->xml_set_period:I

    int-to-long v5, v2

    .line 16
    invoke-static {v4, v5, v6}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IJ)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v3, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :cond_2
    sget v3, Lcom/beizi/ad/R$styleable;->AdView_test:I

    if-ne v2, v3, :cond_3

    .line 19
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v3

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lcom/beizi/ad/internal/h;->d:Z

    .line 20
    sget-object v2, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v3, Lcom/beizi/ad/R$string;->xml_set_test:I

    .line 21
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v4

    iget-boolean v4, v4, Lcom/beizi/ad/internal/h;->d:Z

    .line 22
    invoke-static {v3, v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IZ)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 24
    :cond_3
    sget v3, Lcom/beizi/ad/R$styleable;->AdView_beizi_adSize:I

    if-ne v2, v3, :cond_6

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :try_start_0
    const-class v4, Lcom/beizi/ad/a;

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/ad/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    :catch_0
    :cond_4
    if-nez v3, :cond_5

    .line 28
    sget-object v3, Lcom/beizi/ad/a;->g:Lcom/beizi/ad/a;

    .line 29
    :cond_5
    sget-object v2, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v4, Lcom/beizi/ad/R$string;->xml_ad_size:I

    .line 30
    invoke-virtual {v3}, Lcom/beizi/ad/a;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v2, v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Lcom/beizi/ad/a;->b()I

    move-result v2

    invoke-virtual {v3}, Lcom/beizi/ad/a;->a()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->setAdSize(II)V

    goto/16 :goto_1

    .line 34
    :cond_6
    sget v3, Lcom/beizi/ad/R$styleable;->AdView_should_reload_on_resume:I

    if-ne v2, v3, :cond_7

    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->setShouldReloadOnResume(Z)V

    .line 36
    sget-object v2, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v3, Lcom/beizi/ad/R$string;->xml_set_should_reload:I

    iget-boolean v4, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->r:Z

    invoke-static {v3, v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 37
    :cond_7
    sget v3, Lcom/beizi/ad/R$styleable;->AdView_opens_native_browser:I

    if-ne v2, v3, :cond_8

    .line 38
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/beizi/ad/internal/view/AdViewImpl;->setOpensNativeBrowser(Z)V

    .line 39
    sget-object v2, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v3, Lcom/beizi/ad/R$string;->xml_set_opens_native_browser:I

    .line 40
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getOpensNativeBrowser()Z

    move-result v4

    .line 41
    invoke-static {v3, v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 42
    :cond_8
    sget v3, Lcom/beizi/ad/R$styleable;->AdView_expands_to_fit_screen_width:I

    if-ne v2, v3, :cond_9

    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->setExpandsToFitScreenWidth(Z)V

    .line 44
    sget-object v2, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v3, Lcom/beizi/ad/R$string;->xml_set_expands_to_full_screen_width:I

    iget-boolean v4, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->t:Z

    invoke-static {v3, v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 45
    :cond_9
    sget v3, Lcom/beizi/ad/R$styleable;->AdView_resize_ad_to_fit_container:I

    if-ne v2, v3, :cond_a

    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->setResizeAdToFitContainer(Z)V

    .line 47
    sget-object v2, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v3, Lcom/beizi/ad/R$string;->xml_resize_ad_to_fit_container:I

    iget-boolean v4, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->u:Z

    invoke-static {v3, v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 48
    :cond_a
    sget v3, Lcom/beizi/ad/R$styleable;->AdView_show_loading_indicator:I

    if-ne v2, v3, :cond_b

    .line 49
    sget-object v3, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v5, Lcom/beizi/ad/R$string;->show_loading_indicator_xml:I

    .line 50
    invoke-static {v5}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v3, v5}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/beizi/ad/internal/view/AdViewImpl;->setShowLoadingIndicator(Z)V

    goto :goto_1

    .line 53
    :cond_b
    sget v3, Lcom/beizi/ad/R$styleable;->AdView_transition_type:I

    if-ne v2, v3, :cond_c

    .line 54
    sget-object v3, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v4, Lcom/beizi/ad/R$string;->transition_type:I

    .line 55
    invoke-static {v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 58
    invoke-static {v2}, Lcom/beizi/ad/internal/animation/TransitionType;->getTypeForInt(I)Lcom/beizi/ad/internal/animation/TransitionType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->setTransitionType(Lcom/beizi/ad/internal/animation/TransitionType;)V

    goto :goto_1

    .line 59
    :cond_c
    sget v3, Lcom/beizi/ad/R$styleable;->AdView_transition_direction:I

    if-ne v2, v3, :cond_d

    .line 60
    sget-object v3, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v4, Lcom/beizi/ad/R$string;->transition_direction:I

    .line 61
    invoke-static {v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lcom/beizi/ad/internal/animation/TransitionDirection;->getDirectionForInt(I)Lcom/beizi/ad/internal/animation/TransitionDirection;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->setTransitionDirection(Lcom/beizi/ad/internal/animation/TransitionDirection;)V

    goto :goto_1

    .line 64
    :cond_d
    sget v3, Lcom/beizi/ad/R$styleable;->AdView_transition_duration:I

    if-ne v2, v3, :cond_e

    .line 65
    sget-object v3, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v4, Lcom/beizi/ad/R$string;->transition_duration:I

    .line 66
    invoke-static {v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3e8

    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->setTransitionDuration(J)V

    goto :goto_1

    .line 69
    :cond_e
    sget v3, Lcom/beizi/ad/R$styleable;->AdView_load_landing_page_in_background:I

    if-ne v2, v3, :cond_f

    .line 70
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/beizi/ad/internal/view/AdViewImpl;->setLoadsInBackground(Z)V

    .line 71
    sget-object v2, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v3, Lcom/beizi/ad/R$string;->xml_load_landing_page_in_background:I

    iget-boolean v4, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->g:Z

    invoke-static {v3, v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 72
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/internal/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clickArea()V
    .locals 8

    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->y:Lcom/beizi/ad/internal/view/AdWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0xa

    add-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/beizi/ad/internal/view/AdWebView;->handleClickView(Landroid/view/MotionEvent;JJ)V

    :cond_0
    return-void
.end method

.method public clickArea(Lcom/beizi/ad/c/c;I)V
    .locals 8

    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->y:Lcom/beizi/ad/internal/view/AdWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0xa

    add-long/2addr v4, v6

    move-object v1, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/beizi/ad/internal/view/AdWebView;->handleClickView(Lcom/beizi/ad/c/c;JJI)V

    :cond_0
    return-void
.end method

.method d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public disableFullClick(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->y:Lcom/beizi/ad/internal/view/AdWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public expandToFitScreenWidth(IILcom/beizi/ad/internal/view/c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "window"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v1, p1

    .line 31
    int-to-float p1, p2

    .line 32
    mul-float/2addr p1, v1

    .line 33
    float-to-double p1, p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    double-to-int p1, p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    iput p2, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->n:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    iput p2, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->o:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    if-gtz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    const/4 v1, -0x2

    .line 70
    if-ne p2, v1, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    invoke-interface {p3}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 p3, -0x1

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->m:Z

    .line 121
    .line 122
    return-void
.end method

.method f()V
    .locals 0

    .line 1
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 6
    .line 7
    sget v1, Lcom/beizi/ad/R$string;->start:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/beizi/ad/internal/d;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->q:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getAdAlignment()Lcom/beizi/ad/internal/view/BannerAdViewImpl$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->B:Lcom/beizi/ad/internal/view/BannerAdViewImpl$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/beizi/ad/internal/view/BannerAdViewImpl$a;->e:Lcom/beizi/ad/internal/view/BannerAdViewImpl$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->B:Lcom/beizi/ad/internal/view/BannerAdViewImpl$a;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->B:Lcom/beizi/ad/internal/view/BannerAdViewImpl$a;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAdHeight()I
    .locals 4

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->get_height:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/beizi/ad/internal/e;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    invoke-static {v1, v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IJ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getAdWidth()I
    .locals 4

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->get_width:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/beizi/ad/internal/e;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    invoke-static {v1, v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IJ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getAutoRefreshInterval()I
    .locals 4

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->get_period:I

    .line 4
    .line 5
    iget v2, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->p:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static {v1, v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IJ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->p:I

    .line 16
    .line 17
    return v0
.end method

.method public getExpandsToFitScreenWidth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMediaType()Lcom/beizi/ad/internal/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/beizi/ad/internal/k;->a:Lcom/beizi/ad/internal/k;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/beizi/ad/internal/k;->b:Lcom/beizi/ad/internal/k;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getResizeAdToFitContainer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShouldReloadOnResume()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->get_should_resume:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->r:Z

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->r:Z

    .line 15
    .line 16
    return v0
.end method

.method public getTransitionDirection()Lcom/beizi/ad/internal/animation/TransitionDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->w:Lcom/beizi/ad/internal/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/animation/Animator;->getTransitionDirection()Lcom/beizi/ad/internal/animation/TransitionDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTransitionDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->w:Lcom/beizi/ad/internal/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/animation/Animator;->getTransitionDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTransitionType()Lcom/beizi/ad/internal/animation/TransitionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->w:Lcom/beizi/ad/internal/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/animation/Animator;->getTransitionType()Lcom/beizi/ad/internal/animation/TransitionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->stop:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/beizi/ad/internal/d;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->q:Z

    .line 19
    .line 20
    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->n:I

    .line 15
    .line 16
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->o:I

    .line 23
    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public isAutoRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadAd(Lcom/beizi/ad/internal/network/a$a;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->loadAd(Lcom/beizi/ad/internal/network/a$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->q:Z

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/beizi/ad/internal/view/AdViewImpl;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->d:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->v:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    int-to-float p2, p4

    .line 24
    invoke-virtual {p1}, Lcom/beizi/ad/internal/h;->h()F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    div-float/2addr p2, p4

    .line 29
    const/high16 p4, 0x3f000000    # 0.5f

    .line 30
    .line 31
    add-float/2addr p2, p4

    .line 32
    float-to-int p2, p2

    .line 33
    sub-int/2addr p5, p3

    .line 34
    int-to-float p3, p5

    .line 35
    invoke-virtual {p1}, Lcom/beizi/ad/internal/h;->i()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    div-float/2addr p3, p1

    .line 40
    add-float/2addr p3, p4

    .line 41
    float-to-int p1, p3

    .line 42
    iget-object p3, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/beizi/ad/internal/e;->d()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-lt p2, p3, :cond_6

    .line 49
    .line 50
    iget-object p3, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/beizi/ad/internal/e;->e()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-ge p1, p3, :cond_2

    .line 57
    .line 58
    if-lez p2, :cond_2

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p3, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lcom/beizi/ad/internal/e;->d(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/beizi/ad/internal/e;->e(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->v:Z

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->c()V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->v:Z

    .line 82
    .line 83
    :cond_4
    iget-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->q:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->k()V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->r:Z

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->g()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    :goto_0
    sget-object p3, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 99
    .line 100
    sget p4, Lcom/beizi/ad/R$string;->adsize_too_big:I

    .line 101
    .line 102
    iget-object p5, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 103
    .line 104
    invoke-virtual {p5}, Lcom/beizi/ad/internal/e;->d()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->e()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p4, p2, p1, p5, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IIIII)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p3, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->c()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d;->a()V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->k()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 11
    .line 12
    sget v1, Lcom/beizi/ad/R$string;->unhidden:I

    .line 13
    .line 14
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->q:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->r:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->p:I

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-boolean p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->f:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->d:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->g()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->f:Z

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p1, p1, Landroid/webkit/WebView;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/webkit/WebView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/WebviewUtil;->onResume(Landroid/webkit/WebView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p1, "BeiZisAd"

    .line 75
    .line 76
    const-string v1, "enter onWindowVisibilityChanged before dismantleBroadcast"

    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/beizi/ad/lance/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->m()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 85
    .line 86
    sget v1, Lcom/beizi/ad/R$string;->hidden:I

    .line 87
    .line 88
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->q:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->h()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of p1, p1, Landroid/webkit/WebView;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/webkit/WebView;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/WebviewUtil;->onPause(Landroid/webkit/WebView;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    return-void
.end method

.method public resetContainerIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resizeWebViewToFitContainer(IILcom/beizi/ad/internal/view/c;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    if-lez v1, :cond_6

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    int-to-float v2, p1

    .line 37
    int-to-float v3, v0

    .line 38
    div-float/2addr v2, v3

    .line 39
    int-to-float v3, p2

    .line 40
    int-to-float v4, v1

    .line 41
    div-float/2addr v3, v4

    .line 42
    invoke-interface {p3}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-gez v2, :cond_3

    .line 49
    .line 50
    mul-int/2addr p1, v1

    .line 51
    div-int v0, p1, p2

    .line 52
    .line 53
    instance-of p1, p3, Landroid/webkit/WebView;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    move-object p1, p3

    .line 58
    check-cast p1, Landroid/webkit/WebView;

    .line 59
    .line 60
    mul-int/lit8 v2, v1, 0x64

    .line 61
    .line 62
    div-int/2addr v2, p2

    .line 63
    int-to-double v2, v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-int p2, v2

    .line 69
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    mul-int/2addr p2, v0

    .line 74
    div-int v1, p2, p1

    .line 75
    .line 76
    instance-of p2, p3, Landroid/webkit/WebView;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    move-object p2, p3

    .line 81
    check-cast p2, Landroid/webkit/WebView;

    .line 82
    .line 83
    mul-int/lit8 v2, v0, 0x64

    .line 84
    .line 85
    div-int/2addr v2, p1

    .line 86
    int-to-double v2, v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    double-to-int p1, v2

    .line 92
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 p2, 0x11

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    .line 134
    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    :goto_4
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 139
    .line 140
    const-string p2, "Unable to resize ad to fit container because of failure to obtain the container size."

    .line 141
    .line 142
    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public setAdAlignment(Lcom/beizi/ad/internal/view/BannerAdViewImpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->B:Lcom/beizi/ad/internal/view/BannerAdViewImpl$a;

    .line 2
    .line 3
    return-void
.end method

.method public setAdSize(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->set_size:I

    .line 4
    .line 5
    invoke-static {v1, p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(III)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/e;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/beizi/ad/internal/e;->c(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setAutoRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoRefreshInterval(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2710

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->p:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->p:I

    .line 13
    .line 14
    :goto_0
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/beizi/ad/R$string;->set_period:I

    .line 17
    .line 18
    iget v1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->p:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->p:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/beizi/ad/internal/d;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setExpandsToFitScreenWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResizeAdToFitContainer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollClick(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->y:Lcom/beizi/ad/internal/view/AdWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShouldReloadOnResume(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->set_should_resume:I

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->r:Z

    .line 13
    .line 14
    return-void
.end method

.method public setTransitionDirection(Lcom/beizi/ad/internal/animation/TransitionDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->w:Lcom/beizi/ad/internal/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/animation/Animator;->setTransitionDirection(Lcom/beizi/ad/internal/animation/TransitionDirection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransitionDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->w:Lcom/beizi/ad/internal/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/beizi/ad/internal/animation/Animator;->setTransitionDuration(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransitionType(Lcom/beizi/ad/internal/animation/TransitionType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->w:Lcom/beizi/ad/internal/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/animation/Animator;->setTransitionType(Lcom/beizi/ad/internal/animation/TransitionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
