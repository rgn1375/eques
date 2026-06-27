.class public Lcom/beizi/ad/internal/activity/b;
.super Ljava/lang/Object;
.source "InterstitialAdActivity.java"

# interfaces
.implements Lcom/beizi/ad/AdActivity$a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/beizi/ad/internal/view/AdWebView;

.field private c:Lcom/beizi/ad/internal/view/c;

.field private d:Landroid/widget/FrameLayout;

.field private e:J

.field private f:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;)V
    .locals 6

    iput-object p1, p0, Lcom/beizi/ad/internal/activity/b;->f:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->setAdImplementation(Lcom/beizi/ad/AdActivity$a;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->f:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 17
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->d:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->f:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->f:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->f:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 21
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdQueue()Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/internal/view/e;

    :goto_0
    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/beizi/ad/internal/activity/b;->e:J

    .line 22
    invoke-interface {p1}, Lcom/beizi/ad/internal/view/e;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x41eb0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lcom/beizi/ad/internal/activity/b;->e:J

    invoke-interface {p1}, Lcom/beizi/ad/internal/view/e;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 23
    :cond_2
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->too_old:I

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->f:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 24
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdQueue()Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/internal/view/e;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_c

    .line 25
    invoke-interface {p1}, Lcom/beizi/ad/internal/view/e;->d()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/beizi/ad/internal/view/AdWebView;

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 26
    :cond_4
    invoke-interface {p1}, Lcom/beizi/ad/internal/view/e;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/internal/view/AdWebView;

    iput-object p1, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/content/MutableContextWrapper;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/content/MutableContextWrapper;

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 29
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->mAdVideoView:Lcom/beizi/ad/internal/video/AdVideoView;

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/content/MutableContextWrapper;

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_5
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 31
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeWidth()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeHeight()I

    move-result p1

    if-eq p1, v0, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->f:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 32
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdParameters()Lcom/beizi/ad/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/ad/internal/e;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1a

    if-le p1, v1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v1, :cond_7

    const-string p1, "lance"

    const-string v1, "Only fullscreen activities can request orientation"

    .line 33
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 35
    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/AdWebView;->getOrientation()I

    move-result v1

    invoke-static {p1, v1}, Lcom/beizi/ad/AdActivity;->a(Landroid/app/Activity;I)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 36
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->getRealDisplayable()Lcom/beizi/ad/internal/view/c;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/activity/b;->c:Lcom/beizi/ad/internal/view/c;

    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 37
    iget-object v1, p1, Lcom/beizi/ad/internal/view/AdWebView;->mAdVideoView:Lcom/beizi/ad/internal/video/AdVideoView;

    const/16 v2, 0x11

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->d:Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->getRealDisplayable()Lcom/beizi/ad/internal/view/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_9
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 40
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getRealDisplayable()Lcom/beizi/ad/internal/view/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v4

    iget v4, v4, Lcom/beizi/ad/internal/h;->k:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    invoke-virtual {v4}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v5

    iget v5, v5, Lcom/beizi/ad/internal/h;->l:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 42
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getRealDisplayable()Lcom/beizi/ad/internal/view/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v4

    iget v4, v4, Lcom/beizi/ad/internal/h;->k:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    invoke-virtual {v4}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v5

    iget v5, v5, Lcom/beizi/ad/internal/h;->l:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 43
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getRealDisplayable()Lcom/beizi/ad/internal/view/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v4

    iget v4, v4, Lcom/beizi/ad/internal/h;->k:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    invoke-virtual {v4}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v5

    iget v5, v5, Lcom/beizi/ad/internal/h;->l:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/b;->c:Lcom/beizi/ad/internal/view/c;

    .line 44
    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->visible()V

    :cond_c
    :goto_3
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->f:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->f:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->INTERSTITIALADVIEW_TO_USE:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdQueue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->INTERSTITIALADVIEW_TO_USE:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdQueue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/view/e;

    invoke-interface {v0}, Lcom/beizi/ad/internal/view/e;->d()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/beizi/ad/internal/view/AdWebView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    sget v1, Lcom/beizi/ad/R$style;->BeiZiDialogStyle:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 3
    sget-object v0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->INTERSTITIALADVIEW_TO_USE:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdQueue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/view/e;

    invoke-interface {v0}, Lcom/beizi/ad/internal/view/e;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/view/AdWebView;

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->isVideoFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    sget v1, Lcom/beizi/ad/R$style;->BeiZiTheme_Transparent:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 9
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/b;->d:Landroid/widget/FrameLayout;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/b;->d:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/b;->d:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/ad/internal/activity/b;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_0
    sget-object v0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->INTERSTITIALADVIEW_TO_USE:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/activity/b;->a(Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->f:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->f:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->isRewardedVideo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->f:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->destroy()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->mAdVideoView:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/beizi/ad/internal/video/AdVideoView;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->f:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->setAdImplementation(Lcom/beizi/ad/AdActivity$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->f:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->shouldDismissOnClick()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/b;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/b;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getRealDisplayable()Lcom/beizi/ad/internal/view/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/b;->c:Lcom/beizi/ad/internal/view/c;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/b;->d:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, v0, Lcom/beizi/ad/internal/video/AdVideoView;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/b;->d:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/b;->d:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/beizi/ad/internal/view/c;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/b;->c:Lcom/beizi/ad/internal/view/c;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/beizi/ad/internal/view/c;->visible()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
