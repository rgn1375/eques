.class public abstract Lcom/beizi/ad/internal/view/AdViewImpl;
.super Landroid/widget/FrameLayout;
.source "AdViewImpl.java"

# interfaces
.implements Lcom/beizi/ad/AdLifeControl;
.implements Lcom/beizi/ad/internal/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/view/AdViewImpl$a;,
        Lcom/beizi/ad/internal/view/AdViewImpl$b;,
        Lcom/beizi/ad/internal/view/AdViewImpl$c;
    }
.end annotation


# static fields
.field private static U:Landroid/widget/FrameLayout;

.field private static V:Lcom/beizi/ad/internal/view/f;

.field private static W:Lcom/beizi/ad/internal/view/AdWebView$b;


# instance fields
.field private A:Landroidx/appcompat/widget/AppCompatTextView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/os/CountDownTimer;

.field private D:Landroidx/appcompat/widget/AppCompatImageView;

.field private E:J

.field private F:Landroid/view/GestureDetector;

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:Landroid/widget/FrameLayout;

.field private L:Landroid/widget/FrameLayout;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Lcom/beizi/ad/internal/view/AdWebView;

.field private T:Z

.field protected a:Landroid/view/ViewGroup;

.field protected b:Lcom/beizi/ad/internal/view/AdViewImpl$a;

.field public bottomPadding:I

.field protected c:Lcom/beizi/ad/internal/view/c;

.field public clickCount:I

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Lcom/beizi/ad/internal/e;

.field protected i:Lcom/beizi/ad/internal/network/a$a;

.field protected j:Z

.field protected k:Z

.field l:I

.field public leftPadding:I

.field public loadCount:I

.field private m:Landroid/view/View;

.field public mAdFetcher:Lcom/beizi/ad/internal/d;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Lcom/beizi/ad/AdListener;

.field private r:Lcom/beizi/ad/RewardedVideoAdListener;

.field public rightPadding:I

.field private s:Lcom/beizi/ad/AppEventListener;

.field public serverResponse:Lcom/beizi/ad/internal/network/ServerResponse;

.field private t:Lcom/beizi/ad/internal/view/AdViewImpl$c;

.field public topPadding:I

.field private final u:Landroid/os/Handler;

.field private v:Lcom/beizi/ad/internal/view/AdViewImpl$b;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/beizi/ad/internal/view/AdViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->m:Landroid/view/View;

    const-string v0, ""

    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->p:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/beizi/ad/internal/view/AdViewImpl$a;

    invoke-direct {v0}, Lcom/beizi/ad/internal/view/AdViewImpl$a;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->b:Lcom/beizi/ad/internal/view/AdViewImpl$a;

    .line 9
    new-instance v0, Lcom/beizi/ad/internal/view/AdViewImpl$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl$1;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->u:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->d:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->e:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->g:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->w:Z

    iput-boolean v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->x:Z

    iput-object p3, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    iput-object p3, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->i:Lcom/beizi/ad/internal/network/a$a;

    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->y:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->j:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->k:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->T:Z

    iput v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->l:I

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->a:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->m:Landroid/view/View;

    const-string v2, ""

    iput-object v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->p:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/beizi/ad/internal/view/AdViewImpl$a;

    invoke-direct {v2}, Lcom/beizi/ad/internal/view/AdViewImpl$a;-><init>()V

    iput-object v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->b:Lcom/beizi/ad/internal/view/AdViewImpl$a;

    .line 4
    new-instance v2, Lcom/beizi/ad/internal/view/AdViewImpl$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/beizi/ad/internal/view/AdViewImpl$1;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->u:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->d:Z

    iput-boolean v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->e:Z

    iput-boolean v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->g:Z

    iput-boolean v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->w:Z

    iput-boolean v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->x:Z

    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->i:Lcom/beizi/ad/internal/network/a$a;

    iput-boolean v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->y:Z

    iput-boolean v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->j:Z

    iput-boolean v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->k:Z

    iput-boolean v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->T:Z

    iput v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->l:I

    iput-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->m:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/view/AdViewImpl;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->G:F

    return p1
.end method

.method static synthetic a(Lcom/beizi/ad/internal/view/AdViewImpl;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->E:J

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/internal/view/AdWebView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->S:Lcom/beizi/ad/internal/view/AdWebView;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->d:Z

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->w:Z

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p1, :cond_3

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method

.method private a(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 3

    .line 22
    invoke-static {}, Lcom/beizi/ad/AdActivity;->a()Ljava/lang/Class;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "ACTIVITY_TYPE"

    const-string v2, "BROWSER"

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    sget-object v0, Lcom/beizi/ad/internal/activity/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    sget-object p1, Lcom/beizi/ad/internal/activity/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/view/AdViewImpl;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->T:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/ad/internal/view/AdViewImpl;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->H:F

    return p1
.end method

.method static synthetic b(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/AdListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->q:Lcom/beizi/ad/AdListener;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/ad/internal/view/AdViewImpl;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->I:F

    return p1
.end method

.method static synthetic c(Lcom/beizi/ad/internal/view/AdViewImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->g()V

    return-void
.end method

.method static synthetic d(Lcom/beizi/ad/internal/view/AdViewImpl;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->J:F

    return p1
.end method

.method static synthetic d(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->D:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->z:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method static synthetic f(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->C:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic g(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/webkit/WebView;

    new-instance v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/WebviewUtil;->setWebViewSettings(Landroid/webkit/WebView;)V

    const-string v2, "aHR0cDovL3Nka2RvYy5iZWl6aS5iaXovIy96aC1jbi9ndWlkZS9Vc2VQcml2YWN5"

    .line 5
    invoke-static {v2}, Lcom/beizi/ad/lance/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Lcom/beizi/ad/lance/a/i;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    return-void
.end method

.method public static getMRAIDFullscreenContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/view/AdViewImpl;->U:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMRAIDFullscreenImplementation()Lcom/beizi/ad/internal/view/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/view/AdViewImpl;->V:Lcom/beizi/ad/internal/view/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMRAIDFullscreenListener()Lcom/beizi/ad/internal/view/AdWebView$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/view/AdViewImpl;->W:Lcom/beizi/ad/internal/view/AdWebView$b;

    .line 2
    .line 3
    return-object v0
.end method

.method private h()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->serverResponse:Lcom/beizi/ad/internal/network/ServerResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->isVideo()Z

    move-result v0

    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->serverResponse:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 3
    invoke-virtual {v1}, Lcom/beizi/ad/internal/network/ServerResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->serverResponse:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 4
    invoke-virtual {v2}, Lcom/beizi/ad/internal/network/ServerResponse;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x3

    if-nez v0, :cond_4

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->q:Lcom/beizi/ad/AdListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lcom/beizi/ad/AdListener;->onAdFailedToLoad(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->q:Lcom/beizi/ad/AdListener;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->T:Z

    .line 7
    invoke-virtual {v0}, Lcom/beizi/ad/AdListener;->onAdLoaded()V

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->q:Lcom/beizi/ad/AdListener;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, v3}, Lcom/beizi/ad/AdListener;->onAdFailedToLoad(I)V

    :cond_5
    return-void

    .line 10
    :cond_6
    invoke-static {}, Lcom/beizi/ad/internal/utilities/VideoCacheManager;->with()Lcom/beizi/ad/internal/utilities/VideoCacheManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/beizi/ad/internal/view/AdViewImpl$13;

    invoke-direct {v3, p0}, Lcom/beizi/ad/internal/view/AdViewImpl$13;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/ad/internal/utilities/VideoCacheManager;->getCacheVideo(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/ad/internal/utilities/VideoCacheManager$VideoLoadedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic h(Lcom/beizi/ad/internal/view/AdViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->h()V

    return-void
.end method

.method static synthetic i(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/RewardedVideoAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->r:Lcom/beizi/ad/RewardedVideoAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/AppEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->s:Lcom/beizi/ad/AppEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static setMRAIDFullscreenContainer(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/beizi/ad/internal/view/AdViewImpl;->U:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method public static setMRAIDFullscreenImplementation(Lcom/beizi/ad/internal/view/f;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/beizi/ad/internal/view/AdViewImpl;->V:Lcom/beizi/ad/internal/view/f;

    .line 2
    .line 3
    return-void
.end method

.method public static setMRAIDFullscreenListener(Lcom/beizi/ad/internal/view/AdWebView$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/beizi/ad/internal/view/AdViewImpl;->W:Lcom/beizi/ad/internal/view/AdWebView$b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)Landroid/content/Context;
    .locals 1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method a(IIIILcom/beizi/ad/internal/view/f$a;ZLcom/beizi/ad/internal/view/f;)V
    .locals 1

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(II)V

    iget-object p3, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    invoke-static {p3}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    iget p3, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->l:I

    if-gtz p3, :cond_0

    .line 77
    iget-object p3, p7, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42480000    # 50.0f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->l:I

    .line 78
    :cond_0
    new-instance p3, Lcom/beizi/ad/internal/view/AdViewImpl$10;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p0, p4, p7}, Lcom/beizi/ad/internal/view/AdViewImpl$10;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;Landroid/content/Context;Lcom/beizi/ad/internal/view/f;)V

    iput-object p3, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget p4, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->l:I

    const/16 p6, 0x11

    invoke-direct {p3, p4, p4, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 p4, 0x2

    .line 80
    div-int/2addr p2, p4

    iget p6, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->l:I

    div-int/lit8 v0, p6, 0x2

    sub-int/2addr p2, v0

    .line 81
    div-int/2addr p1, p4

    div-int/2addr p6, p4

    sub-int/2addr p1, p6

    .line 82
    sget-object p6, Lcom/beizi/ad/internal/view/AdViewImpl$14;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, p6, p5

    const/4 p6, 0x1

    if-eq p5, p6, :cond_6

    if-eq p5, p4, :cond_5

    const/4 p4, 0x3

    if-eq p5, p4, :cond_4

    const/4 p4, 0x5

    if-eq p5, p4, :cond_3

    const/4 p4, 0x6

    if-eq p5, p4, :cond_2

    const/4 p4, 0x7

    if-eq p5, p4, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_5
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_6
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    new-instance p2, Lcom/beizi/ad/internal/view/AdViewImpl$11;

    invoke-direct {p2, p0, p7}, Lcom/beizi/ad/internal/view/AdViewImpl$11;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;Lcom/beizi/ad/internal/view/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p7, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 87
    iget-object p1, p7, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method protected a(IILcom/beizi/ad/internal/view/f;)V
    .locals 4

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    iget-object v1, p3, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    iget-boolean v2, v1, Lcom/beizi/ad/internal/view/AdWebView;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 31
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 32
    invoke-virtual {p3}, Lcom/beizi/ad/internal/view/f;->d()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p3}, Lcom/beizi/ad/internal/view/f;->d()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p3, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    :cond_0
    invoke-virtual {p3}, Lcom/beizi/ad/internal/view/f;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p3}, Lcom/beizi/ad/internal/view/f;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 36
    :cond_1
    invoke-interface {p0}, Lcom/beizi/ad/internal/a;->getMediaType()Lcom/beizi/ad/internal/k;

    move-result-object v1

    sget-object v2, Lcom/beizi/ad/internal/k;->b:Lcom/beizi/ad/internal/k;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 37
    iget-object p3, p3, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_2
    sput-object v0, Lcom/beizi/ad/internal/view/AdViewImpl;->U:Landroid/widget/FrameLayout;

    sput-object v0, Lcom/beizi/ad/internal/view/AdViewImpl;->V:Lcom/beizi/ad/internal/view/f;

    sput-object v0, Lcom/beizi/ad/internal/view/AdViewImpl;->W:Lcom/beizi/ad/internal/view/AdWebView$b;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->f:Z

    iput-boolean v3, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->e:Z

    return-void
.end method

.method a(IIZLcom/beizi/ad/internal/view/f;Lcom/beizi/ad/internal/view/AdWebView$b;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(II)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createCloseButton(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    iget-object p2, p4, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    iget-boolean p2, p2, Lcom/beizi/ad/internal/view/AdWebView;->a:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 67
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 69
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    iget-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    new-instance p2, Lcom/beizi/ad/internal/view/AdViewImpl$9;

    invoke-direct {p2, p0, p4}, Lcom/beizi/ad/internal/view/AdViewImpl$9;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;Lcom/beizi/ad/internal/view/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p4, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    iget-boolean p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->a:Z

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p0, p4, p3, p5}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Lcom/beizi/ad/internal/view/f;ZLcom/beizi/ad/internal/view/AdWebView$b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->e:Z

    return-void
.end method

.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$b;

    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->u:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/beizi/ad/internal/view/AdViewImpl$b;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->v:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 8
    new-instance v1, Lcom/beizi/ad/internal/e;

    invoke-static {}, Lcom/beizi/ad/internal/utilities/StringUtil;->createRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/beizi/ad/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 9
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/beizi/ad/internal/view/AdViewImpl$12;

    invoke-direct {v2, p0}, Lcom/beizi/ad/internal/view/AdViewImpl$12;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;)V

    invoke-direct {v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->F:Landroid/view/GestureDetector;

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->setErrorContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v2, Lcom/beizi/ad/R$string;->appid:I

    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/ad/internal/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    new-instance v0, Lcom/beizi/ad/internal/d;

    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/d;-><init>(Lcom/beizi/ad/internal/a;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/beizi/ad/internal/view/AdViewImpl;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 16
    invoke-virtual {p1}, Lcom/beizi/ad/internal/e;->b()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "urlTemplate"

    const-string v0, "aHR0cHM6Ly9hcGkuaHRwLmFkLXNjb3BlLmNvbS5jbi9tYi9zZGsvZXZlbnQvdjE/ZXh0SW5mbz13QkxRZVA4Ym1xNkF1SjVEYVp5YzV4UVFVXzkyT1drU1VkeV82VjRuMlJBM01iZ2VodzZKNjdaZndjRFFDbWozdVR5aENrclQ4bk1Bc1EmcmVxdWVzdFV1aWQ9X19SRVFVRVNUVVVJRF9fJmV2ZW50VHlwZT1fX0VWRU5UVFlQRV9fJmFwcElEPV9fQVBQSURfXyZzcGFjZUlEPV9fU1BBQ0VJRF9fJmNoYW5uZWxJRD1fX0NIQU5ORUxJRF9fJmNoYW5uZWxBcHBJRD1fX0NIQU5ORUxBUFBJRF9fJmNoYW5uZWxTcGFjZUlEPV9fQ0hBTk5FTFNQQUNFSURfXyZ0cz1fX1RTX18maXA9X19JUF9fJm5ldFR5cGU9X19ORVRUWVBFX18mY2Fycmllcj1fX0NBUlJJRVJfXyZlcnJJbmZvPV9fRVJSSU5GT19fJnNka0V4dEluZm89X19TREtFWFRJTkZPX18maW1laT1fX0lNRUlfXyZhbmRyb2lkSUQ9X19BTkRST0lESURfXyZpZGZhPV9fSURGQV9fJmlkZnY9X19JREZWX18mbWFjPV9fTUFDX18mdWlkPV9fVUlEX18mc2RrVmVyc2lvbj1fX1NES1ZFUlNJT05fXyZhcHBWZXJpc29uPV9fQVBQVkVSU0lPTl9f"

    invoke-static {v0}, Lcom/beizi/ad/lance/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/beizi/ad/internal/utilities/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->P:Ljava/lang/String;

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 17
    invoke-virtual {p1}, Lcom/beizi/ad/internal/e;->b()Landroid/content/Context;

    move-result-object p1

    const-string p2, "eventsList"

    const-string v0, "[1, 2, 3, 4, 5, 6]"

    invoke-static {p1, p2, v0}, Lcom/beizi/ad/internal/utilities/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->Q:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected abstract a(Lcom/beizi/ad/internal/a/e;)V
.end method

.method protected abstract a(Lcom/beizi/ad/internal/view/c;)V
.end method

.method protected a(Lcom/beizi/ad/internal/view/f;ZLcom/beizi/ad/internal/view/AdWebView$b;)V
    .locals 2

    .line 51
    iget-object p2, p1, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/beizi/ad/internal/view/f;->a(Landroid/view/ViewGroup;)V

    .line 52
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v0, p1, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 54
    iget-object v0, p1, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createCloseButton(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$8;

    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl$8;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;Lcom/beizi/ad/internal/view/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput-object p2, Lcom/beizi/ad/internal/view/AdViewImpl;->U:Landroid/widget/FrameLayout;

    sput-object p1, Lcom/beizi/ad/internal/view/AdViewImpl;->V:Lcom/beizi/ad/internal/view/f;

    sput-object p3, Lcom/beizi/ad/internal/view/AdViewImpl;->W:Lcom/beizi/ad/internal/view/AdWebView$b;

    .line 58
    invoke-static {}, Lcom/beizi/ad/AdActivity;->a()Ljava/lang/Class;

    move-result-object p1

    .line 59
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "ACTIVITY_TYPE"

    const-string v0, "MRAID"

    .line 60
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget p3, Lcom/beizi/ad/R$string;->adactivity_missing:I

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/beizi/ad/internal/view/AdViewImpl;->U:Landroid/widget/FrameLayout;

    sput-object p1, Lcom/beizi/ad/internal/view/AdViewImpl;->V:Lcom/beizi/ad/internal/view/f;

    sput-object p1, Lcom/beizi/ad/internal/view/AdViewImpl;->W:Lcom/beizi/ad/internal/view/AdWebView$b;

    :goto_0
    return-void
.end method

.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->e:Z

    return v0
.end method

.method public abstract activityOnDestroy()V
.end method

.method public abstract activityOnPause()V
.end method

.method public abstract activityOnResume()V
.end method

.method public addBannerCloseBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createImageCloseButton(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->B:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->B:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->B:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$21;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/view/AdViewImpl$21;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public addCloseButton(IIILandroid/view/View;Z)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move v6, p1

    .line 3
    move v7, p2

    .line 4
    move v8, p3

    .line 5
    iget-object v0, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->C:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->leftPadding:I

    .line 27
    .line 28
    iget v2, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->topPadding:I

    .line 29
    .line 30
    iget v3, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->rightPadding:I

    .line 31
    .line 32
    iget v4, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->bottomPadding:I

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createCloseButton(Landroid/content/Context;IIII)Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, -0x1

    .line 42
    if-eq v8, v11, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->leftPadding:I

    .line 49
    .line 50
    iget v3, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->topPadding:I

    .line 51
    .line 52
    iget v4, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->rightPadding:I

    .line 53
    .line 54
    iget v5, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->bottomPadding:I

    .line 55
    .line 56
    move v1, p3

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createCountDown(Landroid/content/Context;IIIII)Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    if-lez v7, :cond_1

    .line 64
    .line 65
    sub-int v0, v8, v7

    .line 66
    .line 67
    iget-object v1, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    move v6, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-ne v7, v11, :cond_2

    .line 75
    .line 76
    iget-object v0, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move v6, v10

    .line 84
    :goto_0
    new-instance v10, Lcom/beizi/ad/internal/view/AdViewImpl$4;

    .line 85
    .line 86
    mul-int/lit16 v0, v8, 0x3e8

    .line 87
    .line 88
    int-to-long v2, v0

    .line 89
    const-wide/16 v4, 0x32

    .line 90
    .line 91
    move-object v0, v10

    .line 92
    move-object v1, p0

    .line 93
    move/from16 v7, p5

    .line 94
    .line 95
    move-object/from16 v8, p4

    .line 96
    .line 97
    invoke-direct/range {v0 .. v8}, Lcom/beizi/ad/internal/view/AdViewImpl$4;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;JJIZLandroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iput-object v10, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->C:Landroid/os/CountDownTimer;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-eq v7, v11, :cond_7

    .line 107
    .line 108
    if-eq v6, v11, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v2, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->leftPadding:I

    .line 115
    .line 116
    iget v3, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->topPadding:I

    .line 117
    .line 118
    iget v4, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->rightPadding:I

    .line 119
    .line 120
    iget v5, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->bottomPadding:I

    .line 121
    .line 122
    move v1, p1

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createCountDown(Landroid/content/Context;IIIII)Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    if-lez v7, :cond_4

    .line 130
    .line 131
    iget-object v0, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    .line 133
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    sub-int v0, v6, v7

    .line 137
    .line 138
    move v10, v0

    .line 139
    :cond_4
    new-instance v7, Lcom/beizi/ad/internal/view/AdViewImpl$5;

    .line 140
    .line 141
    mul-int/lit16 v0, v6, 0x3e8

    .line 142
    .line 143
    int-to-long v2, v0

    .line 144
    const-wide/16 v4, 0x32

    .line 145
    .line 146
    move-object v0, v7

    .line 147
    move-object v1, p0

    .line 148
    move v6, v10

    .line 149
    invoke-direct/range {v0 .. v6}, Lcom/beizi/ad/internal/view/AdViewImpl$5;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;JJI)V

    .line 150
    .line 151
    .line 152
    iput-object v7, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->C:Landroid/os/CountDownTimer;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v0, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 158
    .line 159
    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$7;

    .line 160
    .line 161
    move-object/from16 v7, p4

    .line 162
    .line 163
    move/from16 v2, p5

    .line 164
    .line 165
    invoke-direct {v1, p0, v2, v7}, Lcom/beizi/ad/internal/view/AdViewImpl$7;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;ZLandroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_2
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    check-cast v0, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    iget-object v1, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void

    .line 203
    :cond_7
    move-object/from16 v7, p4

    .line 204
    .line 205
    if-eq v6, v11, :cond_9

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v2, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->leftPadding:I

    .line 212
    .line 213
    iget v3, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->topPadding:I

    .line 214
    .line 215
    iget v4, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->rightPadding:I

    .line 216
    .line 217
    iget v5, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->bottomPadding:I

    .line 218
    .line 219
    move v1, p1

    .line 220
    invoke-static/range {v0 .. v5}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createCountDown(Landroid/content/Context;IIIII)Landroidx/appcompat/widget/AppCompatTextView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 225
    .line 226
    new-instance v8, Lcom/beizi/ad/internal/view/AdViewImpl$6;

    .line 227
    .line 228
    mul-int/lit16 v0, v6, 0x3e8

    .line 229
    .line 230
    int-to-long v2, v0

    .line 231
    const-wide/16 v4, 0x32

    .line 232
    .line 233
    move-object v0, v8

    .line 234
    move-object v1, p0

    .line 235
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/internal/view/AdViewImpl$6;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;JJ)V

    .line 236
    .line 237
    .line 238
    iput-object v8, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->C:Landroid/os/CountDownTimer;

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_3
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 259
    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    check-cast v0, Landroid/widget/FrameLayout;

    .line 263
    .line 264
    iget-object v1, v9, Lcom/beizi/ad/internal/view/AdViewImpl;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    return-void
.end method

.method public addDownloadTextView(Landroid/view/View;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->serverResponse:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getInteractType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v0, v2, :cond_4

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->serverResponse:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getApkName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->serverResponse:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getAppDeveloper()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->serverResponse:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/beizi/ad/internal/network/ServerResponse;->getAppVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->serverResponse:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/beizi/ad/internal/network/ServerResponse;->getAppPermissionsUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->serverResponse:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/beizi/ad/internal/network/ServerResponse;->getAppPermissionsDesc()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v6, v5

    .line 58
    :goto_0
    iget-object v3, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->serverResponse:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/beizi/ad/internal/network/ServerResponse;->getAppPrivacyUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v3, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->serverResponse:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/beizi/ad/internal/network/ServerResponse;->getAppintro()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v8, "\u5e94\u7528\u540d\u79f0\uff1a"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v8, " | \u5f00\u53d1\u8005\uff1a"

    .line 85
    .line 86
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " | \u5e94\u7528\u7248\u672c\uff1a"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " | <u>\u6743\u9650\u8be6\u60c5</u> | <u>\u9690\u79c1\u534f\u8bae</u> | <u>\u529f\u80fd\u4ecb\u7ecd</u>"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v8, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x40c00000    # 6.0f

    .line 130
    .line 131
    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    const-string v0, "#999999"

    .line 135
    .line 136
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "#333333"

    .line 144
    .line 145
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v8, v2, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/beizi/ad/internal/view/AdViewImpl$17;

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    move-object v3, p0

    .line 163
    invoke-direct/range {v2 .. v7}, Lcom/beizi/ad/internal/view/AdViewImpl$17;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/beizi/ad/lance/a/p;->g(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    mul-int/2addr v0, v1

    .line 178
    div-int/lit8 v0, v0, 0x3

    .line 179
    .line 180
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    check-cast p1, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    const/4 v2, -0x2

    .line 189
    const/16 v3, 0x53

    .line 190
    .line 191
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_0
    move-exception p1

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    :goto_1
    return-void

    .line 201
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_3
    return-void
.end method

.method public addInterstitialCloseButton(IILandroid/view/View;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createInterstitialCountDown(Landroid/content/Context;I)Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    sub-int p1, p2, p1

    .line 22
    .line 23
    :goto_0
    move v6, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance p1, Lcom/beizi/ad/internal/view/AdViewImpl$19;

    .line 28
    .line 29
    mul-int/lit16 p2, p2, 0x3e8

    .line 30
    .line 31
    int-to-long v2, p2

    .line 32
    const-wide/16 v4, 0x32

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    move-object v1, p0

    .line 36
    move v7, p4

    .line 37
    move-object v8, p3

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/beizi/ad/internal/view/AdViewImpl$19;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;JJIZLandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->C:Landroid/os/CountDownTimer;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createInterstitialCountDown(Landroid/content/Context;I)Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    new-instance p2, Lcom/beizi/ad/internal/view/AdViewImpl$20;

    .line 60
    .line 61
    mul-int/lit16 p1, p1, 0x3e8

    .line 62
    .line 63
    int-to-long v2, p1

    .line 64
    const-wide/16 v4, 0x32

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    move-object v1, p0

    .line 68
    move v6, p4

    .line 69
    move-object v7, p3

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/beizi/ad/internal/view/AdViewImpl$20;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;JJZLandroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->C:Landroid/os/CountDownTimer;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    check-cast p1, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public addMuteButton(Lcom/beizi/ad/internal/video/AdVideoView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createMuteButton(Landroid/content/Context;Z)Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    new-instance v0, Lcom/beizi/ad/internal/view/AdViewImpl$18;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl$18;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;Lcom/beizi/ad/internal/video/AdVideoView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public addSkipView(ILandroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->C:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-gtz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    :cond_1
    new-instance v6, Lcom/beizi/ad/internal/view/AdViewImpl$2;

    .line 22
    .line 23
    mul-int/lit16 p1, p1, 0x3e8

    .line 24
    .line 25
    int-to-long v2, p1

    .line 26
    const-wide/16 v4, 0x32

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/internal/view/AdViewImpl$2;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;JJ)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->C:Landroid/os/CountDownTimer;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/beizi/ad/internal/view/AdViewImpl$3;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/beizi/ad/internal/view/AdViewImpl$3;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method b()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    return-void
.end method

.method protected abstract b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method c()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    return-void
.end method

.method public clearAdRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->i:Lcom/beizi/ad/internal/network/a$a;

    .line 3
    .line 4
    return-void
.end method

.method public closeAd()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->C:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public createAdLogo(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->K:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->L:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getAdurl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createAdImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->K:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getAdurl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Landroid/content/MutableContextWrapper;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createLogoImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->L:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method abstract d()Z
.end method

.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "called destroy() on AdView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->c:Lcom/beizi/ad/internal/view/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/beizi/ad/internal/view/c;->destroy()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->c:Lcom/beizi/ad/internal/view/c;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->F:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method abstract e()Z
.end method

.method abstract f()V
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/beizi/ad/internal/d;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getAdDispatcher()Lcom/beizi/ad/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->v:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdListener()Lcom/beizi/ad/AdListener;
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->get_ad_listener:I

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
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->q:Lcom/beizi/ad/AdListener;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAdParameters()Lcom/beizi/ad/internal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdRequest()Lcom/beizi/ad/internal/network/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->i:Lcom/beizi/ad/internal/network/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdSize()Lcom/beizi/ad/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/beizi/ad/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->n:I

    .line 4
    .line 5
    iget v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->o:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/beizi/ad/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->get_placement_id:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/beizi/ad/internal/e;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getAppEventListener()Lcom/beizi/ad/AppEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->s:Lcom/beizi/ad/AppEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method getBrowserStyle()Lcom/beizi/ad/internal/view/AdViewImpl$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->t:Lcom/beizi/ad/internal/view/AdViewImpl$c;

    .line 2
    .line 3
    return-object v0
.end method

.method getContainerHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getContainerWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCreativeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreativeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getLandingPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadsInBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMyHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->u:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpensNativeBrowser()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->get_opens_native_browser:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/beizi/ad/internal/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewaredVideoAdListener()Lcom/beizi/ad/RewardedVideoAdListener;
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->get_rewarded_video_ad_listener:I

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
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->r:Lcom/beizi/ad/RewardedVideoAdListener;

    .line 13
    .line 14
    return-object v0
.end method

.method public getShowLoadingIndicator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSplashParent()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCloseMarketDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public isDownloadApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoadToShow(Lcom/beizi/ad/internal/view/AdWebView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->S:Lcom/beizi/ad/internal/view/AdWebView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->T:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->q:Lcom/beizi/ad/AdListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "BeiZisAd"

    .line 11
    .line 12
    const-string v0, "enter BeiZi ad load"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->q:Lcom/beizi/ad/AdListener;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/beizi/ad/AdListener;->onAdLoaded()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReadyToStart()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 9
    .line 10
    sget v2, Lcom/beizi/ad/R$string;->already_expanded:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->i:Lcom/beizi/ad/internal/network/a$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method

.method public isRewardedVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadAd(Lcom/beizi/ad/internal/network/a$a;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->i:Lcom/beizi/ad/internal/network/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->isReadyToStart()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->q:Lcom/beizi/ad/AdListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p1, v1}, Lcom/beizi/ad/AdListener;->onAdFailedToLoad(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d;->c()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d;->b()V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->y:Z

    .line 44
    .line 45
    iput v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->loadCount:I

    .line 46
    .line 47
    iput v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->clickCount:I

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->a:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d;->c()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d;->b()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->y:Z

    .line 72
    .line 73
    iput v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->loadCount:I

    .line 74
    .line 75
    iput v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->clickCount:I

    .line 76
    .line 77
    :cond_3
    return v0
.end method

.method public onCreateLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestoryLifeCycle()V
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

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPauseLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestartLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResumeLifeCycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->b:Lcom/beizi/ad/internal/view/AdViewImpl$a;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->d:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl$a;->a(Lcom/beizi/ad/internal/view/AdViewImpl$a$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->b:Lcom/beizi/ad/internal/view/AdViewImpl$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl$a;->c()Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onStartLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopLifeCycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->b:Lcom/beizi/ad/internal/view/AdViewImpl$a;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->c:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl$a;->a(Lcom/beizi/ad/internal/view/AdViewImpl$a$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public openAdInNativeBrowser(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->setOpensNativeBrowser(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pingClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/beizi/ad/internal/i;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public pingConvert(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/beizi/ad/internal/i;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method setAdExtInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdListener(Lcom/beizi/ad/AdListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "setAdListener() called on RewardedVideoAd"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 14
    .line 15
    sget v1, Lcom/beizi/ad/R$string;->set_ad_listener:I

    .line 16
    .line 17
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->q:Lcom/beizi/ad/AdListener;

    .line 25
    .line 26
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->set_placement_id:I

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/e;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAppEventListener(Lcom/beizi/ad/AppEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->s:Lcom/beizi/ad/AppEventListener;

    .line 2
    .line 3
    return-void
.end method

.method protected setBrowserStyle(Lcom/beizi/ad/internal/view/AdViewImpl$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->t:Lcom/beizi/ad/internal/view/AdViewImpl$c;

    .line 2
    .line 3
    return-void
.end method

.method public setCloseButtonPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->leftPadding:I

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->topPadding:I

    .line 4
    .line 5
    iput p3, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->rightPadding:I

    .line 6
    .line 7
    iput p4, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->bottomPadding:I

    .line 8
    .line 9
    return-void
.end method

.method public setCloseMarketDialog(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/e;->c(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method setCreativeHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->o:I

    .line 2
    .line 3
    return-void
.end method

.method setCreativeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLandingPageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadsInBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOpensNativeBrowser(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->set_opens_native_browser:I

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
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/e;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRewardedVideoAdListener(Lcom/beizi/ad/RewardedVideoAdListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "setRewardedVideoAdListener() called on non-RewardedVideoAd"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 14
    .line 15
    sget v1, Lcom/beizi/ad/R$string;->set_rewarded_video_ad_listener:I

    .line 16
    .line 17
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->r:Lcom/beizi/ad/RewardedVideoAdListener;

    .line 25
    .line 26
    return-void
.end method

.method protected setShouldResizeParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowLoadingIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public showAd()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->S:Lcom/beizi/ad/internal/view/AdWebView;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/beizi/ad/internal/network/ServerResponse;->mMediaType:Lcom/beizi/ad/internal/k;

    .line 23
    .line 24
    sget-object v2, Lcom/beizi/ad/internal/k;->a:Lcom/beizi/ad/internal/k;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->m:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getAutoCloseTime()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->m:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->addSkipView(ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const/4 v2, -0x1

    .line 43
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getShowCloseBtnTime()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->S:Lcom/beizi/ad/internal/view/AdWebView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getAutoCloseTime()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->S:Lcom/beizi/ad/internal/view/AdWebView;

    .line 54
    .line 55
    iget-object v0, v5, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getAdType()Lcom/beizi/ad/c/e$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/beizi/ad/c/e$a;->b:Lcom/beizi/ad/c/e$a;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :goto_1
    move v6, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    move-object v1, p0

    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/beizi/ad/internal/view/AdViewImpl;->addCloseButton(IIILandroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    :goto_3
    const-string v0, "BeiZisAd"

    .line 75
    .line 76
    const-string v1, "enter BeiZi ad show"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->S:Lcom/beizi/ad/internal/view/AdWebView;

    .line 82
    .line 83
    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$15;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/view/AdViewImpl$15;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_5
    return-void
.end method

.method public showAdLogo(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->K:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->L:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    move-object p1, p0

    .line 26
    :goto_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    const/4 v3, -0x2

    .line 44
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->L:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v5, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->L:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->L:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    new-instance v5, Lcom/beizi/ad/internal/view/AdViewImpl$16;

    .line 71
    .line 72
    invoke-direct {v5, p0}, Lcom/beizi/ad/internal/view/AdViewImpl$16;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->K:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {v5, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->K:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->K:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v5, 0x5

    .line 104
    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    .line 106
    .line 107
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->K:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    const/16 v2, 0x55

    .line 119
    .line 120
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/high16 v2, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1, v4, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_2
    return-void
.end method

.method public showBannerCloseBtn(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->B:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
