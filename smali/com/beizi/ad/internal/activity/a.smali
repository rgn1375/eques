.class public Lcom/beizi/ad/internal/activity/a;
.super Ljava/lang/Object;
.source "BrowserAdActivity.java"

# interfaces
.implements Lcom/beizi/ad/AdActivity$a;


# static fields
.field public static a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/ImageView;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/beizi/ad/internal/activity/a;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/ad/internal/activity/a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/beizi/ad/internal/activity/a;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/beizi/ad/internal/activity/a;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/activity/a;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/activity/a;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 35
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->browserLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->opening_url_failed:I

    invoke-static {v1, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->b:Landroid/app/Activity;

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    invoke-virtual {p0}, Lcom/beizi/ad/internal/activity/a;->c()V

    .line 41
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 42
    :catch_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->browserLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->opening_url_failed:I

    .line 43
    invoke-static {v1, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/activity/a;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/activity/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/beizi/ad/internal/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/a;->g()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/ad/internal/activity/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/activity/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/activity/a;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lcom/beizi/ad/internal/activity/a;->e:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/beizi/ad/internal/activity/a;->f:Z

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/internal/h;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->b:Landroid/app/Activity;

    sget v1, Lcom/beizi/ad/R$style;->BeiZiTheme:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->b:Landroid/app/Activity;

    sget v1, Lcom/beizi/ad/R$layout;->activity_in_app_browser:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    sget-object v0, Lcom/beizi/ad/internal/activity/a;->a:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/a;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->c:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->c:Landroid/webkit/WebView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->b:Landroid/app/Activity;

    sget v1, Lcom/beizi/ad/R$id;->web_view:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->c:Landroid/webkit/WebView;

    .line 15
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->c:Landroid/webkit/WebView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->c:Landroid/webkit/WebView;

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->c:Landroid/webkit/WebView;

    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->c:Landroid/webkit/WebView;

    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->c:Landroid/webkit/WebView;

    .line 21
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->b:Landroid/app/Activity;

    sget v1, Lcom/beizi/ad/R$id;->progress_bar:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/a;->b:Landroid/app/Activity;

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bridgeid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24
    sget-object v2, Lcom/beizi/ad/internal/view/AdViewImpl$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 25
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/beizi/ad/internal/view/AdViewImpl$c;

    .line 27
    sget-object v4, Lcom/beizi/ad/internal/view/AdViewImpl$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/a;->c:Landroid/webkit/WebView;

    .line 29
    new-instance v2, Lcom/beizi/ad/internal/activity/a$1;

    invoke-direct {v2, p0}, Lcom/beizi/ad/internal/activity/a$1;-><init>(Lcom/beizi/ad/internal/activity/a;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/a;->c:Landroid/webkit/WebView;

    .line 30
    new-instance v2, Lcom/beizi/ad/internal/activity/a$2;

    invoke-direct {v2, p0}, Lcom/beizi/ad/internal/activity/a$2;-><init>(Lcom/beizi/ad/internal/activity/a;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/a;->c:Landroid/webkit/WebView;

    .line 31
    new-instance v2, Lcom/beizi/ad/internal/activity/a$3;

    iget-object v3, p0, Lcom/beizi/ad/internal/activity/a;->b:Landroid/app/Activity;

    invoke-direct {v2, p0, v3, v0}, Lcom/beizi/ad/internal/activity/a$3;-><init>(Lcom/beizi/ad/internal/activity/a;Landroid/app/Activity;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->b:Landroid/app/Activity;

    sget v1, Lcom/beizi/ad/R$id;->close_iv:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/a;->d:Landroid/widget/ImageView;

    .line 33
    new-instance v1, Lcom/beizi/ad/internal/activity/a$4;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/a$4;-><init>(Lcom/beizi/ad/internal/activity/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 34
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/a;->g()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "...........................backPressed..........................."

    const-string v1, "lance"

    .line 3
    invoke-static {v1, v0}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->c:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->c:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const-string v0, " mWebView.goBack()"

    .line 6
    invoke-static {v1, v0}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/a;->g()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->c:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/a;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method
