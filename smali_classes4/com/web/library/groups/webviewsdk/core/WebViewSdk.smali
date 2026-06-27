.class public Lcom/web/library/groups/webviewsdk/core/WebViewSdk;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/web/library/groups/webviewsdk/core/WebViewSdk$OnAuthExpiredListener;,
        Lcom/web/library/groups/webviewsdk/core/WebViewSdk$a;,
        Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;
    }
.end annotation


# instance fields
.field private a:Lcom/web/library/groups/webviewsdk/core/WebViewSdk$OnAuthExpiredListener;

.field private b:Lcom/web/library/groups/webviewsdk/core/WebViewSdk$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "wmsdk.n.weimob.com"

    iput-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/web/library/groups/webviewsdk/core/WebViewSdk;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;->INSTANCE:Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;->getInstance()Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->e:Ljava/lang/String;

    return-object v0
.end method

.method final a(Lcom/web/library/groups/webviewsdk/core/WebViewSdk$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->b:Lcom/web/library/groups/webviewsdk/core/WebViewSdk$a;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->d:Ljava/lang/String;

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public clearCookie()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "https://weimob.com"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/web/library/groups/webviewsdk/c/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "https://n.weimob.com"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/web/library/groups/webviewsdk/c/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->a:Lcom/web/library/groups/webviewsdk/core/WebViewSdk$OnAuthExpiredListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk$OnAuthExpiredListener;->onAuthExpired()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "n.weimob.com"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public setAppTicket(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->b:Lcom/web/library/groups/webviewsdk/core/WebViewSdk$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk$a;->onTicketChange(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnAuthExpiredListener(Lcom/web/library/groups/webviewsdk/core/WebViewSdk$OnAuthExpiredListener;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->a:Lcom/web/library/groups/webviewsdk/core/WebViewSdk$OnAuthExpiredListener;

    .line 2
    .line 3
    return-void
.end method
