.class public Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/SSWebView$ue;


# static fields
.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/j/fz;

.field protected final fz:Ljava/lang/String;

.field protected volatile hf:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final hh:Lcom/bytedance/sdk/openadsdk/core/qs;

.field protected k:Z

.field private m:J

.field private te:Z

.field protected ti:Z

.field protected final ue:Landroid/content/Context;

.field protected wp:Lcom/bytedance/sdk/openadsdk/core/j/fz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v1, "png"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "ico"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "jpg"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "gif"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "svg"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "jpeg"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->ti:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->k:Z

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hf:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->m:J

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->te:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->ue:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->fz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/fz;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->ti:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->k:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hf:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->m:J

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->te:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->ue:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->fz:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/fz;Lcom/bytedance/sdk/openadsdk/j/fz;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->ti:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->k:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hf:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->m:J

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->te:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->ue:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->fz:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/j/fz;

    return-void
.end method

.method private aq(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0xc3

    if-nez v0, :cond_1

    const-string v0, "main"

    const-string v1, "internal"

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    return-void
.end method

.method private aq(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "weixin://wap/pay"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "weixin://dl/business/?ticket"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "alipays://platformapi/startapp?appId"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qs;->hf()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    const-string v0, "landingpage"

    const-string v1, "lp_pay"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->c:Ljava/util/HashSet;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(Z)V

    :cond_0
    return-void
.end method

.method protected aq(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hf:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh()Z

    move-result v5

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ui/vp;->aq(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/qs;Landroid/webkit/WebResourceRequest;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aq(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hf:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh()Z

    move-result v5

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ui/vp;->aq(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hh(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->te:Z

    if-eqz p1, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->m:J

    :cond_1
    return-void
.end method

.method public hh()Z
    .locals 4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->ti:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->vp()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->fz:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/c;->aq(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->k:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->ue:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 6
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v1, "Accept"

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "accept"

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "Accept"

    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "accept"

    .line 45
    .line 46
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, v1, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-string p2, "SslError: unknown"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "SslError: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "WebChromeClient"

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    const-string p2, "System killed the WebView rendering process to reclaim memory. Recreating..."

    .line 11
    .line 12
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq()Lcom/bytedance/sdk/component/adexpress/wp/wp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->hh()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    const-string p2, "The WebView rendering process crashed!"

    .line 40
    .line 41
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq()Lcom/bytedance/sdk/component/adexpress/wp/wp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->hh()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/j/fz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/hh;

    invoke-direct {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/j/hh;-><init>(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/j/fz;

    .line 3
    invoke-virtual {v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/j/fz;->aq(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/j/hh;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->aq(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, ""

    invoke-direct {p1, p2, p2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->aq()Lcom/bytedance/sdk/openadsdk/core/qs/pr;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->aq(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->aq()Lcom/bytedance/sdk/openadsdk/core/qs/pr;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hf()Ljava/util/Map;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->aq(Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/j/fz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/hh;

    invoke-direct {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/j/hh;-><init>(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/j/fz;

    .line 11
    invoke-virtual {v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/j/fz;->aq(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/j/hh;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->aq(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, ""

    invoke-direct {p1, p2, p2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 14
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->aq()Lcom/bytedance/sdk/openadsdk/core/qs/pr;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->aq(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->aq()Lcom/bytedance/sdk/openadsdk/core/qs/pr;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hf()Ljava/util/Map;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->aq(Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->aq(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->aq(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/j/fz;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/fz;->aq(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "bytedance"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/ui;->aq(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 72
    .line 73
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "uri"

    .line 77
    .line 78
    invoke-virtual {v5, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v4, v6, v5}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-class v5, Ljava/lang/Boolean;

    .line 92
    .line 93
    const/16 v7, 0xf

    .line 94
    .line 95
    invoke-interface {v3, v7, v4, v5}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/qs;->hf()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/qs;->hf()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->ue:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/qs;->kn()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/fz;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    instance-of v5, v4, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ue(Z)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 152
    .line 153
    .line 154
    move v6, v0

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/qs;->hf()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->ue:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/qs;->kn()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;I)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/qs;->hf()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->ue:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/qs;->kn()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    :cond_6
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "is_landing_page_open_market"

    .line 208
    .line 209
    invoke-interface {v3, v4, v0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    return v0

    .line 215
    :cond_7
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/e;->aq(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_a

    .line 220
    .line 221
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/qs;->hf()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/qs;->kn()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/qs;->hf()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v5, Landroid/content/Intent;

    .line 244
    .line 245
    const-string v6, "android.intent.action.VIEW"

    .line 246
    .line 247
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x10000000

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string v1, "lp_open_dpl"

    .line 259
    .line 260
    invoke-static {v4, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->ue:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti(Landroid/content/Context;)Z

    .line 266
    .line 267
    .line 268
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    const-string v2, "lp_deeplink_fail_realtime"

    .line 270
    .line 271
    const-string v6, "lp_openurl_failed"

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->ue:Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->ue:Landroid/content/Context;

    .line 285
    .line 286
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz$1;

    .line 287
    .line 288
    invoke-direct {v2, p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v6, "main"

    .line 292
    .line 293
    const-string v7, "internal"

    .line 294
    .line 295
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v1, v5, v2, v6}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;Z)Z

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/j/ti;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    invoke-static {v4, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v3, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->ue:Landroid/content/Context;

    .line 318
    .line 319
    invoke-direct {p0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->aq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "lp_openurl"

    .line 323
    .line 324
    invoke-static {v4, v3, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "lp_deeplink_success_realtime"

    .line 328
    .line 329
    invoke-static {v4, v3, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/j/ti;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :catchall_0
    move-exception v1

    .line 341
    :try_start_3
    invoke-static {v4, v3, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 345
    .line 346
    .line 347
    :goto_2
    return v0

    .line 348
    :goto_3
    const-string v2, "WebChromeClient"

    .line 349
    .line 350
    const-string v3, "shouldOverrideUrlLoading"

    .line 351
    .line 352
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 356
    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->m()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    return v0

    .line 366
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    return p1
.end method

.method public ue()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->te:Z

    .line 3
    .line 4
    return-void
.end method
