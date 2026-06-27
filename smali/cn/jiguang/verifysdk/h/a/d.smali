.class public Lcn/jiguang/verifysdk/h/a/d;
.super Lcn/jiguang/verifysdk/e/i;


# instance fields
.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcn/jiguang/verifysdk/b/f;

.field private i:Lcn/jiguang/verifysdk/b/c$b;

.field private j:Lcn/jiguang/verifysdk/api/VerifyListener;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/jiguang/verifysdk/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/h/a/d;->f:Z

    .line 6
    .line 7
    new-instance p1, Lcn/jiguang/verifysdk/h/a/d$3;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, p0, v0}, Lcn/jiguang/verifysdk/h/a/d$3;-><init>(Lcn/jiguang/verifysdk/h/a/d;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/d;->l:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/d;Lcn/jiguang/verifysdk/api/VerifyListener;)Lcn/jiguang/verifysdk/api/VerifyListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/d;->j:Lcn/jiguang/verifysdk/api/VerifyListener;

    return-object p1
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/c$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/verifysdk/h/a/d;->i:Lcn/jiguang/verifysdk/b/c$b;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/d;Lcn/jiguang/verifysdk/b/c$b;)Lcn/jiguang/verifysdk/b/c$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/d;->i:Lcn/jiguang/verifysdk/b/c$b;

    return-object p1
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/verifysdk/h/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/d;->h:Lcn/jiguang/verifysdk/b/f;

    iput-object p1, v0, Lcn/jiguang/verifysdk/b/f;->p:Ljava/lang/String;

    iput-object p3, v0, Lcn/jiguang/verifysdk/b/f;->k:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/i;->c:Landroid/content/Context;

    const-class v2, Lcn/jiguang/verifysdk/CtLoginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "mobile"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "operator"

    const-string v1, "CU"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "appId"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appSecret"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "autoFinish"

    iget-object p2, p0, Lcn/jiguang/verifysdk/h/a/d;->h:Lcn/jiguang/verifysdk/b/f;

    iget-boolean p2, p2, Lcn/jiguang/verifysdk/b/f;->j:Z

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/d;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "logo"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/i;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CU startLoginActivity failed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UICuAuthHelper"

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/d;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/h/a/d;->f:Z

    return p1
.end method

.method static synthetic b(Lcn/jiguang/verifysdk/h/a/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/h/a/d;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/h/a/d;->h:Lcn/jiguang/verifysdk/b/f;

    return-object p0
.end method

.method static synthetic d(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/api/VerifyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/h/a/d;->j:Lcn/jiguang/verifysdk/api/VerifyListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 4
    const-string v0, "UICuAuthHelper"

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/i;->e:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v1}, Lcn/jiguang/verifysdk/e/q;->b()V

    const-string v1, "CU"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xbbc

    const-string/jumbo v3, "\u6e05\u9664\u9884\u53d6\u53f7\u7f13\u5b58"

    invoke-static {v2, v3, v1}, Lcn/jiguang/verifysdk/test/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/d;->i:Lcn/jiguang/verifysdk/b/c$b;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cucc clearPreLoginCache channel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/verifysdk/h/a/d;->i:Lcn/jiguang/verifysdk/b/c$b;

    iget-object v2, v2, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/verifysdk/e/i;->a:Ljava/util/Map;

    iget-object v2, p0, Lcn/jiguang/verifysdk/h/a/d;->i:Lcn/jiguang/verifysdk/b/c$b;

    iget-object v2, v2, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/verifysdk/e/a/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/e/a/b;->c()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cucc clearPreLoginCache no channel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/verifysdk/h/a/d;->i:Lcn/jiguang/verifysdk/b/c$b;

    iget-object v2, v2, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v2, "clearPreLoginCache"

    invoke-static {v0, v2, v1}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/d;->h:Lcn/jiguang/verifysdk/b/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v3, p0, Lcn/jiguang/verifysdk/h/a/d;->f:Z

    if-nez v3, :cond_2

    const/16 v3, 0x1772

    if-ne p1, v3, :cond_0

    const-string/jumbo v3, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    :goto_0
    iput-object v3, v1, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/16 v3, 0x1773

    if-ne p1, v3, :cond_1

    const-string v3, "UI \u8d44\u6e90\u52a0\u8f7d\u5f02\u5e38"

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, v1, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object v4, p0, Lcn/jiguang/verifysdk/h/a/d;->i:Lcn/jiguang/verifysdk/b/c$b;

    iget-object v4, v4, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    iput-object v4, v3, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    const-string v3, "CU"

    iput-object v3, v1, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    new-instance v1, Lcn/jiguang/verifysdk/b/b;

    const-string v3, "CU"

    invoke-direct {v1, v3}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    const-string v3, "CU"

    const-string/jumbo v4, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    const/16 v5, 0x177a

    invoke-virtual {v1, v3, v5, v4, v2}, Lcn/jiguang/verifysdk/b/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/verifysdk/h/a/d;->i:Lcn/jiguang/verifysdk/b/c$b;

    iget-object v3, v3, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    iput-object v3, v1, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/verifysdk/h/a/d;->h:Lcn/jiguang/verifysdk/b/f;

    iget-object v3, v3, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object v3, v3, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/d;->h:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {v1, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_2
    iput-object v2, p0, Lcn/jiguang/verifysdk/h/a/d;->h:Lcn/jiguang/verifysdk/b/f;

    iput-object v2, p0, Lcn/jiguang/verifysdk/h/a/d;->j:Lcn/jiguang/verifysdk/api/VerifyListener;

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcn/jiguang/verifysdk/a;)V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/h/a/d;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/d;->h:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/f;->a()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/d;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/d;->h:Lcn/jiguang/verifysdk/b/f;

    iget-wide v1, v1, Lcn/jiguang/verifysdk/b/f;->l:J

    const/16 v3, 0x7d5

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/d;->j:Lcn/jiguang/verifysdk/api/VerifyListener;

    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/d;->h:Lcn/jiguang/verifysdk/b/f;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/b/e;->f()V

    new-instance p1, Lcn/jiguang/verifysdk/h/a/d$2;

    invoke-direct {p1, p0}, Lcn/jiguang/verifysdk/h/a/d$2;-><init>(Lcn/jiguang/verifysdk/h/a/d;)V

    sget-object v0, Lcn/jiguang/verifysdk/e/i;->a:Ljava/util/Map;

    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/d;->i:Lcn/jiguang/verifysdk/b/c$b;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/e/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/d;->i:Lcn/jiguang/verifysdk/b/c$b;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/verifysdk/h/a/d;->h:Lcn/jiguang/verifysdk/b/f;

    iget-wide v3, v3, Lcn/jiguang/verifysdk/b/f;->l:J

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcn/jiguang/verifysdk/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/e/a/b;->c(Lcn/jiguang/verifysdk/e/a/a;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/d;->i:Lcn/jiguang/verifysdk/b/c$b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "CU"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cucc loginAuth no channel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UICuAuthHelper"

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/d;->h:Lcn/jiguang/verifysdk/b/f;

    if-eqz p1, :cond_2

    const/16 v0, 0x1771

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;)V
    .locals 6

    .line 8
    const-string v0, "UICuAuthHelper"

    :try_start_0
    const-string/jumbo v1, "start cu getAccessCode"

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lcn/jiguang/verifysdk/b/b;

    const-string v1, "CU"

    invoke-direct {p1, v1}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d6

    iput v1, p1, Lcn/jiguang/verifysdk/b/b;->c:I

    const-string v1, "fetch config failed"

    iput-object v1, p1, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iget-object v1, p2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x7e1

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/d;->i:Lcn/jiguang/verifysdk/b/c$b;

    new-instance v1, Lcn/jiguang/verifysdk/h/a/d$4;

    invoke-direct {v1, p0, p2, p1}, Lcn/jiguang/verifysdk/h/a/d$4;-><init>(Lcn/jiguang/verifysdk/h/a/d;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/b/c$b;)V

    const-string v2, "getToken\u8c03\u7528"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0xfa1

    invoke-static {v4, v2, v3}, Lcn/jiguang/verifysdk/test/a;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcn/jiguang/verifysdk/e/i;->a:Ljava/util/Map;

    iget-object v3, p1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/verifysdk/e/a/b;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    iget-wide v4, p2, Lcn/jiguang/verifysdk/b/f;->l:J

    long-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p1, v4, v5}, Lcn/jiguang/verifysdk/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Lcn/jiguang/verifysdk/e/a/b;->a(Lcn/jiguang/verifysdk/e/a/a;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cucc getAccessCode no channel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1771

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v1, "cucc getAccessCode2 e:"

    invoke-static {v0, v1, p1}, Lcn/jiguang/verifysdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x7d1

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_1
    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/b/f;)V
    .locals 7

    .line 9
    const-string v0, "UICuAuthHelper"

    const-string/jumbo v1, "start cu loginAuth"

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/h/a/d;->f:Z

    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/d;->h:Lcn/jiguang/verifysdk/b/f;

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/i/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/i;->e:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v1, v0}, Lcn/jiguang/verifysdk/e/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/verifysdk/b/b;

    const/4 v2, 0x1

    const-string v3, "CU"

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcn/jiguang/verifysdk/e/i;->e:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v4, v1}, Lcn/jiguang/verifysdk/e/q;->a(Lcn/jiguang/verifysdk/b/b;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v0, 0x7d5

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->b(I)V

    iget-boolean v4, p1, Lcn/jiguang/verifysdk/b/f;->h:Z

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/i;->e:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v1}, Lcn/jiguang/verifysdk/e/q;->b()V

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x7e5

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/i;->e:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v0}, Lcn/jiguang/verifysdk/e/q;->b()V

    invoke-virtual {p1, v5}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_1
    const-string/jumbo v4, "\u9884\u53d6\u53f7\u4f7f\u7528\u7684\u662f\u7f13\u5b58"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0xbba

    invoke-static {v6, v4, v3}, Lcn/jiguang/verifysdk/test/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    iget-object v3, v3, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    invoke-virtual {v3, v0, v2}, Lcn/jiguang/verifysdk/b/c$c;->b(Ljava/lang/String;Z)Lcn/jiguang/verifysdk/b/c$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcn/jiguang/verifysdk/h/a/d;->i:Lcn/jiguang/verifysdk/b/c$b;

    iget-object p1, v0, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/b;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcn/jiguang/verifysdk/h/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/i;->e:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v0}, Lcn/jiguang/verifysdk/e/q;->b()V

    invoke-virtual {p1, v5}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_4
    iget-object v1, p1, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lcn/jiguang/verifysdk/b/c$c;->b(Ljava/lang/String;Z)Lcn/jiguang/verifysdk/b/c$b;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lcn/jiguang/verifysdk/h/a/d;->i:Lcn/jiguang/verifysdk/b/c$b;

    new-instance v2, Lcn/jiguang/verifysdk/h/a/d$1;

    invoke-direct {v2, p0, p1, v0}, Lcn/jiguang/verifysdk/h/a/d$1;-><init>(Lcn/jiguang/verifysdk/h/a/d;Lcn/jiguang/verifysdk/b/f;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, v2}, Lcn/jiguang/verifysdk/e/i;->a(Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/a;)V

    return-void

    :cond_6
    :goto_1
    new-instance v0, Lcn/jiguang/verifysdk/b/b;

    invoke-direct {v0, v3}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d6

    iput v1, v0, Lcn/jiguang/verifysdk/b/b;->c:I

    const-string v1, "fetch config failed"

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x7e1

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/d;->g:Ljava/lang/String;

    return-void
.end method

.method public a(ZLcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/d;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/a;

    invoke-interface {v0, p1, p2}, Lcn/jiguang/verifysdk/a;->a(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/h/a/d;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/d;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/verifysdk/h/a/d;->k:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 5

    .line 3
    const-string v0, "UICuAuthHelper"

    const-class v1, Lcn/jiguang/verifysdk/CtLoginActivity;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/verifysdk/e/i;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/i/d;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidManifest.xml missing required activity: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    return v4

    :goto_0
    const-string v1, "hasActivityResolves"

    invoke-static {v0, v1, p1}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/d;->h:Lcn/jiguang/verifysdk/b/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/b/f;->d(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/d;->h:Lcn/jiguang/verifysdk/b/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcn/jiguang/verifysdk/h/a/d;->h:Lcn/jiguang/verifysdk/b/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, p0, Lcn/jiguang/verifysdk/h/a/d;->j:Lcn/jiguang/verifysdk/api/VerifyListener;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "UICuAuthHelper"

    .line 2
    .line 3
    const-string/jumbo v1, "start cu onLoginClick"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcn/jiguang/verifysdk/h/a/d;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/d;->h:Lcn/jiguang/verifysdk/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
