.class public Lcom/beizi/ad/internal/view/AdWebView;
.super Landroid/webkit/WebView;
.source "AdWebView.java"

# interfaces
.implements Lcom/beizi/ad/internal/view/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/view/AdWebView$c;,
        Lcom/beizi/ad/internal/view/AdWebView$b;,
        Lcom/beizi/ad/internal/view/AdWebView$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:J

.field private G:F

.field private H:F

.field private I:Z

.field private J:Ljava/net/HttpURLConnection;

.field private K:Ljava/io/InputStream;

.field private final L:Ljava/lang/Runnable;

.field a:Z

.field public ad:Lcom/beizi/ad/internal/network/ServerResponse;

.field public adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

.field protected b:Ljava/lang/String;

.field c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/beizi/ad/internal/view/f;

.field private g:I

.field public gestureDetector:Landroid/view/GestureDetector;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field public mAdVideoView:Lcom/beizi/ad/internal/video/AdVideoView;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/os/Handler;

.field private r:Z

.field private s:I

.field private t:Landroid/app/ProgressDialog;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->d:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->mAdVideoView:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->a:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->o:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->p:Z

    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/beizi/ad/internal/view/AdWebView;->q:Landroid/os/Handler;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->r:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->u:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->v:Z

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    iput v2, p0, Lcom/beizi/ad/internal/view/AdWebView;->y:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->z:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->A:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->B:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->C:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->D:Z

    .line 52
    .line 53
    iput v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->E:I

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->c:Z

    .line 56
    .line 57
    iput-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->J:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->K:Ljava/io/InputStream;

    .line 60
    .line 61
    new-instance v1, Lcom/beizi/ad/internal/view/AdWebView$5;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/view/AdWebView$5;-><init>(Lcom/beizi/ad/internal/view/AdWebView;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->L:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 72
    .line 73
    sget-object p1, Lcom/beizi/ad/internal/view/f;->a:[Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lcom/beizi/ad/internal/view/f$b;->a:Lcom/beizi/ad/internal/view/f$b;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->a()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->b()V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static a(F)F
    .locals 1

    .line 50
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method private static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    .line 49
    invoke-static {p0}, Lcom/beizi/ad/internal/view/AdWebView;->a(F)F

    move-result p0

    return p0
.end method

.method private a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "*/*"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Accept"

    if-eqz v1, :cond_0

    .line 52
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v0

    .line 57
    :cond_2
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->J:Ljava/net/HttpURLConnection;

    .line 59
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->J:Ljava/net/HttpURLConnection;

    const-string v1, "X-Requested-With"

    const-string v4, ""

    .line 60
    invoke-virtual {p1, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->J:Ljava/net/HttpURLConnection;

    .line 61
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->J:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    .line 62
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v3

    iget-object v3, v3, Lcom/beizi/ad/internal/h;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->J:Ljava/net/HttpURLConnection;

    .line 64
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->K:Ljava/io/InputStream;

    .line 65
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v1, "UTF-8"

    iget-object v3, p0, Lcom/beizi/ad/internal/view/AdWebView;->K:Ljava/io/InputStream;

    invoke-direct {p1, v2, v1, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method static synthetic a(Lcom/beizi/ad/internal/view/AdWebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/AdWebView;->a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/AdWebView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 82
    invoke-static {p0}, Lcom/beizi/ad/internal/utilities/WebviewUtil;->onResume(Landroid/webkit/WebView;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->p:Z

    iget-boolean p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->e:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->i:Z

    if-eqz p1, :cond_1

    .line 83
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/AdWebView;->i()V

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/beizi/ad/internal/utilities/WebviewUtil;->onPause(Landroid/webkit/WebView;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->p:Z

    .line 85
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/AdWebView;->j()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->f:Lcom/beizi/ad/internal/view/f;

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/f;->b()V

    :cond_2
    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 5

    .line 67
    invoke-static {}, Lcom/beizi/ad/AdActivity;->a()Ljava/lang/Class;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "ACTIVITY_TYPE"

    const-string v3, "BROWSER"

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    sget-object v2, Lcom/beizi/ad/internal/activity/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 72
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getBrowserStyle()Lcom/beizi/ad/internal/view/AdViewImpl$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "bridgeid"

    .line 74
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    sget-object v2, Lcom/beizi/ad/internal/view/AdViewImpl$c;->a:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Pair;

    iget-object v4, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 76
    invoke-virtual {v4}, Lcom/beizi/ad/internal/view/AdViewImpl;->getBrowserStyle()Lcom/beizi/ad/internal/view/AdViewImpl$c;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/AdWebView;->k()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->adactivity_missing:I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object p1, Lcom/beizi/ad/internal/activity/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 37
    instance-of v1, v0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->getResizeAdToFitContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/view/AdWebView;Landroid/webkit/WebView;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/AdWebView;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MRAID"

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->e:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/view/AdWebView;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/beizi/ad/internal/view/AdWebView;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/beizi/ad/internal/view/AdWebView;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/AdWebView;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/ad/internal/view/AdWebView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/beizi/ad/internal/view/AdWebView;->v:Z

    return p0
.end method

.method static synthetic c(Lcom/beizi/ad/internal/view/AdWebView;)Lcom/beizi/ad/internal/view/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/view/AdWebView;->f:Lcom/beizi/ad/internal/view/f;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/AdWebView;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    const-string v0, "<html>"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><body style=\'padding:0;margin:0;\'>"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic d(Lcom/beizi/ad/internal/view/AdWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/ad/internal/view/AdWebView;->i:Z

    return p0
.end method

.method static synthetic d(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/AdWebView;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<html><head><script>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/beizi/ad/internal/utilities/StringUtil;->adscopeJSStr:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, Lcom/beizi/ad/internal/utilities/StringUtil;->appendLocalStr(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/beizi/ad/internal/utilities/StringUtil;->adscopeStr:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Lcom/beizi/ad/internal/utilities/StringUtil;->appendLocalStr(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/StringUtil;->appendRes(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "</script></head>"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<html>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    const-string v1, "Error reading SDK\'s raw resources."

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method static synthetic e(Lcom/beizi/ad/internal/view/AdWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/AdWebView;->i()V

    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<head><meta name=\"viewport\" content=\"width=device-width,initial-scale=1.0,user-scalable=no\"/>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<head>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic f(Lcom/beizi/ad/internal/view/AdWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/AdWebView;->h()V

    return-void
.end method

.method static synthetic g(Lcom/beizi/ad/internal/view/AdWebView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/beizi/ad/internal/view/AdWebView;->r:Z

    return p0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 3

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 6
    :catch_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->opening_url_failed:I

    .line 7
    invoke-static {v1, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/beizi/ad/R$string;->action_cant_be_completed:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return v0
.end method

.method static synthetic h(Lcom/beizi/ad/internal/view/AdWebView;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/ad/internal/view/AdWebView;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->d:Z

    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "aHR0cDovL2Fib3V0OmJsYW5r"

    .line 3
    invoke-static {v0}, Lcom/beizi/ad/lance/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->opening_app_store:I

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/AdWebView;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic i(Lcom/beizi/ad/internal/view/AdWebView;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/view/AdWebView;->t:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->r:Z

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->L:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->L:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->r:Z

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->L:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j(Lcom/beizi/ad/internal/view/AdWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/AdWebView;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setCreativeHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->m:I

    .line 2
    .line 3
    return-void
.end method

.method private setCreativeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->l:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public IsVideoWifiOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method protected a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/ad/internal/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "userAgent"

    invoke-static {v1, v2, v0}, Lcom/beizi/ad/internal/utilities/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 9
    :cond_0
    :goto_0
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v1

    iput-object v0, v1, Lcom/beizi/ad/internal/h;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 22
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 26
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 27
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    const-string v1, "Failed to set Webview to accept 3rd party cookie"

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_1
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 32
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->B:Z

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setScrollBarStyle(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 36
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method a(IIZLcom/beizi/ad/internal/view/f;ZLcom/beizi/ad/AdActivity$b;)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    .line 87
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 89
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 90
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/beizi/ad/internal/view/AdWebView;->f:Lcom/beizi/ad/internal/view/f;

    .line 92
    iget-boolean v5, v5, Lcom/beizi/ad/internal/view/f;->d:Z

    if-nez v5, :cond_0

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v0, Lcom/beizi/ad/internal/view/AdWebView;->g:I

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v0, Lcom/beizi/ad/internal/view/AdWebView;->h:I

    :cond_0
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    if-ne v1, v5, :cond_1

    iget-object v6, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/beizi/ad/internal/view/AdWebView;->a:Z

    :cond_1
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    if-eq v2, v5, :cond_2

    int-to-float v2, v2

    iget v8, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    float-to-double v8, v2

    add-double/2addr v8, v6

    double-to-int v2, v8

    :cond_2
    move v10, v2

    if-eq v1, v5, :cond_3

    int-to-float v1, v1

    iget v2, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    add-double/2addr v1, v6

    double-to-int v1, v1

    :cond_3
    move v9, v1

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x11

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v1, v0, Lcom/beizi/ad/internal/view/AdWebView;->a:Z

    if-eqz v1, :cond_4

    .line 93
    new-instance v1, Lcom/beizi/ad/internal/view/AdWebView$4;

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v5, p6

    invoke-direct {v1, p0, v2, v3, v5}, Lcom/beizi/ad/internal/view/AdWebView$4;-><init>(Lcom/beizi/ad/internal/view/AdWebView;Lcom/beizi/ad/internal/view/f;ZLcom/beizi/ad/AdActivity$b;)V

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_4
    move-object/from16 v2, p4

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v8, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    if-eqz v8, :cond_5

    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 94
    invoke-virtual/range {v8 .. v13}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(IIZLcom/beizi/ad/internal/view/f;Lcom/beizi/ad/internal/view/AdWebView$b;)V

    iget-object v1, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 95
    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->f()V

    .line 96
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected a(Landroid/app/Activity;ZLcom/beizi/ad/AdActivity$b;)V
    .locals 1

    .line 97
    sget-object v0, Lcom/beizi/ad/AdActivity$b;->c:Lcom/beizi/ad/AdActivity$b;

    if-eq p3, v0, :cond_0

    .line 98
    invoke-static {p1, p3}, Lcom/beizi/ad/AdActivity;->a(Landroid/app/Activity;Lcom/beizi/ad/AdActivity$b;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 99
    invoke-static {p1}, Lcom/beizi/ad/AdActivity;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    if-ne p3, v0, :cond_2

    .line 100
    invoke-static {p1}, Lcom/beizi/ad/AdActivity;->a(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 46
    new-instance v0, Lcom/beizi/ad/internal/view/AdWebView$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/beizi/ad/internal/view/AdWebView$1;-><init>(Lcom/beizi/ad/internal/view/AdWebView;ZZLjava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Void;

    .line 47
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/beizi/ad/internal/view/f;

    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/view/f;-><init>(Lcom/beizi/ad/internal/view/AdWebView;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->f:Lcom/beizi/ad/internal/view/f;

    .line 4
    new-instance v0, Lcom/beizi/ad/internal/view/h;

    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/view/h;-><init>(Lcom/beizi/ad/internal/view/AdWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    new-instance v0, Lcom/beizi/ad/internal/view/AdWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/beizi/ad/internal/view/AdWebView$a;-><init>(Lcom/beizi/ad/internal/view/AdWebView;Lcom/beizi/ad/internal/view/AdWebView$1;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 6
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getOpensNativeBrowser()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->opening_inapp:I

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/AdWebView;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 9
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getLoadsInBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/beizi/ad/internal/view/AdWebView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/beizi/ad/internal/view/AdWebView$c;-><init>(Lcom/beizi/ad/internal/view/AdWebView;Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/beizi/ad/lance/a/i;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, 0x8

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 14
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getShowLoadingIndicator()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->getContextFromMutableContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->t:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->t:Landroid/app/ProgressDialog;

    .line 17
    new-instance v1, Lcom/beizi/ad/internal/view/AdWebView$2;

    invoke-direct {v1, p0, v0}, Lcom/beizi/ad/internal/view/AdWebView$2;-><init>(Lcom/beizi/ad/internal/view/AdWebView;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->t:Landroid/app/ProgressDialog;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/beizi/ad/R$string;->loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->t:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->t:Landroid/app/ProgressDialog;

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Landroid/webkit/WebView;

    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/WebviewUtil;->setWebViewSettings(Landroid/webkit/WebView;)V

    .line 23
    invoke-static {}, Lcom/beizi/ad/lance/a/i;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/view/AdWebView;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25
    :goto_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception initializing the redirect webview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_2
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->opening_native:I

    .line 27
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/AdWebView;->g(Ljava/lang/String;)Z

    .line 30
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/AdWebView;->k()V

    :cond_3
    :goto_1
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->f()V

    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public closeWebResourceRequestConnection()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->K:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->J:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_2
    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->c()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/AdWebView;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method e()V
    .locals 4

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->g:I

    iget v2, p0, Lcom/beizi/ad/internal/view/AdWebView;->h:I

    iget-object v3, p0, Lcom/beizi/ad/internal/view/AdWebView;->f:Lcom/beizi/ad/internal/view/f;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(IILcom/beizi/ad/internal/view/f;)V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 7

    .line 5
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->getContextFromMutableContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 9
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->getContextFromMutableContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lcom/beizi/ad/internal/utilities/ViewUtil;->getScreenSizeAsPixels(Landroid/app/Activity;)[I

    move-result-object v6

    if-lez v3, :cond_1

    .line 10
    aget v3, v6, v1

    if-ge v2, v3, :cond_1

    if-lez v5, :cond_1

    aget v3, v6, v4

    if-ge v0, v3, :cond_1

    move v1, v4

    :cond_1
    iput-boolean v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->o:Z

    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->f:Lcom/beizi/ad/internal/view/f;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/f;->b()V

    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->f:Lcom/beizi/ad/internal/view/f;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/beizi/ad/internal/view/f;->a(IIII)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->f:Lcom/beizi/ad/internal/view/f;

    .line 14
    invoke-virtual {v1, v0}, Lcom/beizi/ad/internal/view/f;->a(I)V

    :cond_2
    return-void
.end method

.method public failed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public fireMRAIDEnabled()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->e:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->f:Lcom/beizi/ad/internal/view/f;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/beizi/ad/internal/view/f;->a(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/AdWebView;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAdExtras()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getExtras()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAutoCloseTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getContextFromMutableContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getCreativeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreativeLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreativeTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreativeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->l:I

    .line 2
    .line 3
    return v0
.end method

.method protected getMRAIDImplementation()Lcom/beizi/ad/internal/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->f:Lcom/beizi/ad/internal/view/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getRealDisplayable()Lcom/beizi/ad/internal/view/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->mAdVideoView:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public getRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowCloseBtnTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->w:I

    .line 2
    .line 3
    return v0
.end method

.method getUserInteraction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public handleClickView(Landroid/view/MotionEvent;JJ)V
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->isRewardedVideo()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v10, Lcom/beizi/ad/internal/view/AdWebView;->E:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v10, Lcom/beizi/ad/internal/view/AdWebView;->E:I

    iget-object v0, v10, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->d()V

    iget-object v0, v10, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    iget-object v1, v10, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 3
    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getOpensNativeBrowser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/network/ServerResponse;->setOpenInNativeBrowser(Z)V

    iget-object v0, v10, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    iget-object v1, v10, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 4
    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->isCloseMarketDialog()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/network/ServerResponse;->setCloseMarketDialog(Z)V

    if-nez p1, :cond_0

    iget-object v0, v10, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    const-string v2, "100"

    const-string v3, "200"

    const-string v4, "105"

    const-string v5, "206"

    .line 5
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v10, Lcom/beizi/ad/internal/view/AdWebView;->c:Z

    iget-object v1, v10, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdParameters()Lcom/beizi/ad/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    .line 7
    invoke-virtual/range {v0 .. v9}, Lcom/beizi/ad/internal/network/ServerResponse;->handleClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, v10, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v10, Lcom/beizi/ad/internal/view/AdWebView;->c:Z

    iget-object v1, v10, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdParameters()Lcom/beizi/ad/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e;->a()Ljava/lang/String;

    move-result-object v12

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v12

    invoke-virtual/range {v0 .. v9}, Lcom/beizi/ad/internal/network/ServerResponse;->handleClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    iput-boolean v11, v10, Lcom/beizi/ad/internal/view/AdWebView;->c:Z

    :cond_1
    return-void
.end method

.method public handleClickView(Lcom/beizi/ad/c/c;JJI)V
    .locals 10

    move-object v8, p0

    iget-object v0, v8, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->isRewardedVideo()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v8, Lcom/beizi/ad/internal/view/AdWebView;->E:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, v8, Lcom/beizi/ad/internal/view/AdWebView;->E:I

    iget-object v0, v8, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 10
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->d()V

    iget-object v0, v8, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    iget-object v1, v8, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 11
    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getOpensNativeBrowser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/network/ServerResponse;->setOpenInNativeBrowser(Z)V

    iget-object v0, v8, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    iget-object v1, v8, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 12
    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->isCloseMarketDialog()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/network/ServerResponse;->setCloseMarketDialog(Z)V

    iget-object v0, v8, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v8, Lcom/beizi/ad/internal/view/AdWebView;->c:Z

    iget-object v1, v8, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdParameters()Lcom/beizi/ad/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/beizi/ad/internal/network/ServerResponse;->handleClick(Landroid/view/View;Lcom/beizi/ad/c/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    iput-boolean v9, v8, Lcom/beizi/ad/internal/view/AdWebView;->c:Z

    :cond_0
    return-void
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMRAIDUseCustomClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideoFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadAd(Lcom/beizi/ad/internal/network/ServerResponse;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/view/AdWebView;->setCreativeHeight(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/view/AdWebView;->setCreativeWidth(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/view/AdWebView;->setCreativeLeft(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/view/AdWebView;->setCreativeTop(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->getRefreshInterval()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/view/AdWebView;->setRefreshInterval(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->isManualClose()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->getMinTimer()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->w:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->w:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->isAutoClose()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->getMaxTimer()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->getMaxTimer()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->x:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->x:I

    .line 77
    .line 78
    :goto_1
    iget v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->w:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    iget v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->x:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->getAdType()Lcom/beizi/ad/c/e$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Lcom/beizi/ad/c/e$a;->b:Lcom/beizi/ad/c/e$a;

    .line 92
    .line 93
    if-eq v0, v3, :cond_3

    .line 94
    .line 95
    iput v2, p0, Lcom/beizi/ad/internal/view/AdWebView;->w:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->w:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    iget v3, p0, Lcom/beizi/ad/internal/view/AdWebView;->x:I

    .line 103
    .line 104
    if-eq v3, v1, :cond_4

    .line 105
    .line 106
    if-le v0, v3, :cond_4

    .line 107
    .line 108
    iput v3, p0, Lcom/beizi/ad/internal/view/AdWebView;->w:I

    .line 109
    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->isAutoPlay()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->z:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->isMuted()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->A:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->isFullScreen()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->B:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->getAdOrientation()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->s:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->isWifiOnly()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->D:Z

    .line 139
    .line 140
    iput v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->y:I

    .line 141
    .line 142
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/beizi/ad/internal/h;->j()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/high16 v0, 0x42c80000    # 100.0f

    .line 151
    .line 152
    mul-float/2addr p1, v0

    .line 153
    const/high16 v0, 0x3f000000    # 0.5f

    .line 154
    .line 155
    add-float/2addr p1, v0

    .line 156
    float-to-int p1, p1

    .line 157
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lcom/beizi/ad/internal/view/AdWebView;->loadAdAt(I)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public loadAdAt(I)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget v2, p0, Lcom/beizi/ad/internal/view/AdWebView;->y:I

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getCreatives()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getCreatives()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt v0, p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getCreatives()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/AdWebView;->h()V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v3, Lcom/beizi/ad/internal/j;->a:Lcom/beizi/ad/internal/j;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v2, v3, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->mAdVideoView:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/beizi/ad/internal/video/AdVideoView;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/video/AdVideoView;-><init>(Lcom/beizi/ad/internal/view/AdWebView;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->mAdVideoView:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->mAdVideoView:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 81
    .line 82
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p0, v0}, Lcom/beizi/ad/internal/video/AdVideoView;->transferAd(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lcom/beizi/ad/internal/view/AdWebView;->C:Z

    .line 90
    .line 91
    const-string v0, "aHR0cDovL2Fib3V0OmJsYW5r"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/beizi/ad/lance/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    invoke-static {}, Lcom/beizi/ad/lance/a/i;->a()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_4
    sget-object v2, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 113
    .line 114
    sget v3, Lcom/beizi/ad/R$string;->webview_loading:I

    .line 115
    .line 116
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3, v5}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/beizi/ad/internal/network/ServerResponse;->getExtras()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {p0, v2}, Lcom/beizi/ad/internal/view/AdWebView;->a(Ljava/util/HashMap;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/view/AdWebView;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/view/AdWebView;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/view/AdWebView;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/beizi/ad/internal/h;->h()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/beizi/ad/internal/h;->i()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/beizi/ad/internal/h;->j()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeWidth()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/high16 v6, 0x3f000000    # 0.5f

    .line 181
    .line 182
    const/4 v8, -0x1

    .line 183
    if-ne v5, v8, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeHeight()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-ne v5, v8, :cond_5

    .line 190
    .line 191
    move v3, v8

    .line 192
    move v5, v3

    .line 193
    goto :goto_0

    .line 194
    :cond_5
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeHeight()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-float v5, v5

    .line 199
    mul-float/2addr v5, v3

    .line 200
    add-float/2addr v5, v6

    .line 201
    float-to-int v5, v5

    .line 202
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeWidth()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    int-to-float v9, v9

    .line 207
    mul-float/2addr v9, v3

    .line 208
    add-float/2addr v9, v6

    .line 209
    float-to-int v3, v9

    .line 210
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeLeft()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/16 v10, 0x11

    .line 215
    .line 216
    if-nez v9, :cond_8

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeTop()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_8

    .line 223
    .line 224
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    invoke-direct {v0, v3, v5, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/beizi/ad/internal/network/ServerResponse;->mMediaType:Lcom/beizi/ad/internal/k;

    .line 232
    .line 233
    sget-object v3, Lcom/beizi/ad/internal/k;->a:Lcom/beizi/ad/internal/k;

    .line 234
    .line 235
    if-ne v2, v3, :cond_6

    .line 236
    .line 237
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v0, v8, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    sget-object v3, Lcom/beizi/ad/internal/k;->b:Lcom/beizi/ad/internal/k;

    .line 247
    .line 248
    if-ne v2, v3, :cond_7

    .line 249
    .line 250
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    .line 252
    const/4 v2, -0x2

    .line 253
    invoke-direct {v0, v2, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/view/AdWebView;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/view/AdWebView;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    const v11, 0x800033

    .line 267
    .line 268
    .line 269
    invoke-direct {v9, v3, v5, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeTop()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-float v3, v3

    .line 277
    mul-float/2addr v3, v2

    .line 278
    add-float/2addr v3, v6

    .line 279
    float-to-int v2, v3

    .line 280
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeLeft()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    int-to-float v3, v3

    .line 285
    mul-float/2addr v3, v0

    .line 286
    add-float/2addr v3, v6

    .line 287
    float-to-int v0, v3

    .line 288
    invoke-virtual {v9, v0, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/beizi/ad/internal/network/ServerResponse;->mMediaType:Lcom/beizi/ad/internal/k;

    .line 294
    .line 295
    sget-object v2, Lcom/beizi/ad/internal/k;->a:Lcom/beizi/ad/internal/k;

    .line 296
    .line 297
    if-ne v0, v2, :cond_9

    .line 298
    .line 299
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 300
    .line 301
    invoke-direct {v0, v8, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_9
    invoke-direct {p0, v9}, Lcom/beizi/ad/internal/view/AdWebView;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    const/4 v6, 0x0

    .line 312
    const-string/jumbo v8, "text/html"

    .line 313
    .line 314
    .line 315
    const-string v9, "UTF-8"

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    move-object v5, p0

    .line 319
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-boolean v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->C:Z

    .line 323
    .line 324
    :cond_a
    :goto_2
    iput p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->y:I

    .line 325
    .line 326
    return v4

    .line 327
    :cond_b
    :goto_3
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/AdWebView;->h()V

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_4
    return v1
.end method

.method public loadAdBy(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->y:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/view/AdWebView;->loadAdAt(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->t:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->t:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->v:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->I:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->G:F

    .line 21
    .line 22
    iget v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->H:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/beizi/ad/internal/view/AdWebView;->a(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0x41700000    # 15.0f

    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->I:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v3, p0, Lcom/beizi/ad/internal/view/AdWebView;->F:J

    .line 51
    .line 52
    sub-long v0, v5, v3

    .line 53
    .line 54
    const-wide/16 v7, 0x3e8

    .line 55
    .line 56
    cmp-long v0, v0, v7

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->I:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/beizi/ad/internal/view/AdWebView;->handleClickView(Landroid/view/MotionEvent;JJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iput-wide v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->F:J

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->G:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->H:F

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->I:Z

    .line 89
    .line 90
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/beizi/ad/internal/view/AdWebView;->a(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/beizi/ad/internal/view/AdWebView;->a(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resize(IIIILcom/beizi/ad/internal/view/f$a;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v3, "window"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v11, v0, Lcom/beizi/ad/internal/view/AdWebView;->f:Lcom/beizi/ad/internal/view/f;

    .line 37
    .line 38
    iget-boolean v3, v11, Lcom/beizi/ad/internal/view/f;->d:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 43
    .line 44
    iput v3, v0, Lcom/beizi/ad/internal/view/AdWebView;->g:I

    .line 45
    .line 46
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 47
    .line 48
    iput v3, v0, Lcom/beizi/ad/internal/view/AdWebView;->h:I

    .line 49
    .line 50
    :cond_0
    move v3, p2

    .line 51
    int-to-float v3, v3

    .line 52
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    mul-float/2addr v3, v1

    .line 55
    float-to-double v3, v3

    .line 56
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    add-double/2addr v3, v5

    .line 59
    double-to-int v3, v3

    .line 60
    move v4, p1

    .line 61
    int-to-float v4, v4

    .line 62
    mul-float/2addr v4, v1

    .line 63
    float-to-double v7, v4

    .line 64
    add-double/2addr v7, v5

    .line 65
    double-to-int v5, v7

    .line 66
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67
    .line 68
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    iget-object v4, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    move v6, v3

    .line 79
    move v7, p3

    .line 80
    move/from16 v8, p4

    .line 81
    .line 82
    move-object/from16 v9, p5

    .line 83
    .line 84
    move/from16 v10, p6

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v11}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(IIIILcom/beizi/ad/internal/view/f$a;ZLcom/beizi/ad/internal/view/f;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->f()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCreativeLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreativeTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setMRAIDUseCustomClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public shouldDisplayButton()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getAdType()Lcom/beizi/ad/c/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/beizi/ad/c/e$a;->e:Lcom/beizi/ad/c/e$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getAdType()Lcom/beizi/ad/c/e$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/beizi/ad/c/e$a;->b:Lcom/beizi/ad/c/e$a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getCreatives()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->y:I

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Lcom/beizi/ad/internal/j;->a:Lcom/beizi/ad/internal/j;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    :goto_0
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->y:I

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v2
.end method

.method public visible()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->showAdLogo(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->addDownloadTextView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/beizi/ad/internal/k;->b:Lcom/beizi/ad/internal/k;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/beizi/ad/internal/a;->getMediaType()Lcom/beizi/ad/internal/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 30
    .line 31
    invoke-virtual {v2, v2}, Lcom/beizi/ad/internal/view/AdViewImpl;->showBannerCloseBtn(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->shouldDisplayButton()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/beizi/ad/internal/a;->getMediaType()Lcom/beizi/ad/internal/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lcom/beizi/ad/internal/k;->c:Lcom/beizi/ad/internal/k;

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->getShowCloseBtnTime()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->getAutoCloseTime()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/beizi/ad/internal/network/ServerResponse;->getAdType()Lcom/beizi/ad/c/e$a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lcom/beizi/ad/c/e$a;->b:Lcom/beizi/ad/c/e$a;

    .line 69
    .line 70
    if-ne v5, v6, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_1
    invoke-virtual {v2, v3, v4, p0, v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->addInterstitialCloseButton(IILandroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->isLoadToShow(Lcom/beizi/ad/internal/view/AdWebView;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/beizi/ad/internal/a;->getMediaType()Lcom/beizi/ad/internal/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->q:Landroid/os/Handler;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v1, Lcom/beizi/ad/internal/view/AdWebView$3;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/view/AdWebView$3;-><init>(Lcom/beizi/ad/internal/view/AdWebView;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v2, 0x1f4

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method
