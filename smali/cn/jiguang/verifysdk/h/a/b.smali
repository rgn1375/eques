.class public Lcn/jiguang/verifysdk/h/a/b;
.super Lcn/jiguang/verifysdk/e/g;


# instance fields
.field private f:Lcn/jiguang/verifysdk/b/c$b;

.field private g:Lcn/jiguang/verifysdk/b/f;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcn/jiguang/verifysdk/api/VerifyListener;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/jiguang/verifysdk/h/a/b;->h:Z

    .line 6
    .line 7
    new-instance v0, Lcn/jiguang/verifysdk/h/a/b$3;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcn/jiguang/verifysdk/h/a/b$3;-><init>(Lcn/jiguang/verifysdk/h/a/b;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/jiguang/verifysdk/h/a/b;->k:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/b;Lcn/jiguang/verifysdk/api/VerifyListener;)Lcn/jiguang/verifysdk/api/VerifyListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/b;->j:Lcn/jiguang/verifysdk/api/VerifyListener;

    return-object p1
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/b/c$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/verifysdk/h/a/b;->f:Lcn/jiguang/verifysdk/b/c$b;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/b;Lcn/jiguang/verifysdk/b/c$b;)Lcn/jiguang/verifysdk/b/c$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/b;->f:Lcn/jiguang/verifysdk/b/c$b;

    return-object p1
.end method

.method private a(Lcn/jiguang/verifysdk/b/f;)V
    .locals 4

    .line 7
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v1

    sget-object v2, Lcn/jiguang/verifysdk/e/g;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;ZLandroid/os/Message;Z)I

    move-result v1

    iget v0, v0, Landroid/os/Message;->what:I

    iput v0, p1, Lcn/jiguang/verifysdk/b/f;->o:I

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_0
    iget-object v0, p1, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, 0x7d5

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->b(I)V

    sget-object v0, Lcn/jiguang/verifysdk/e/g;->b:Ljava/util/Map;

    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/b;->f:Lcn/jiguang/verifysdk/b/c$b;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/e/a/b;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcn/jiguang/verifysdk/h/a/b$2;

    invoke-direct {v1, p0, p1, v0}, Lcn/jiguang/verifysdk/h/a/b$2;-><init>(Lcn/jiguang/verifysdk/h/a/b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/b;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/e/a/b;->c(Lcn/jiguang/verifysdk/e/a/a;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/b;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/h/a/b;->a(Lcn/jiguang/verifysdk/b/f;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/verifysdk/h/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    iput-object p1, v0, Lcn/jiguang/verifysdk/b/f;->p:Ljava/lang/String;

    iput-object p3, v0, Lcn/jiguang/verifysdk/b/f;->k:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcn/jiguang/verifysdk/e/g;->d:Landroid/content/Context;

    const-class v2, Lcn/jiguang/verifysdk/CtLoginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "mobile"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "operator"

    const-string v1, "CM"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "appId"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appSecret"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "autoFinish"

    iget-object p2, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    iget-boolean p2, p2, Lcn/jiguang/verifysdk/b/f;->j:Z

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/b;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "logo"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcn/jiguang/verifysdk/e/g;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CM startLoginActivity failed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UICmAuthHelper"

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/b;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/h/a/b;->h:Z

    return p1
.end method

.method static synthetic b(Lcn/jiguang/verifysdk/h/a/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/h/a/b;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/b/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    return-object p0
.end method

.method static synthetic d(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/api/VerifyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/h/a/b;->j:Lcn/jiguang/verifysdk/api/VerifyListener;

    return-object p0
.end method

.method static synthetic j()Lcn/jiguang/verifysdk/e/a/b;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/g;->c:Lcn/jiguang/verifysdk/e/a/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcn/jiguang/verifysdk/h/a/b;->h:Z

    if-nez v2, :cond_2

    const/16 v2, 0x1772

    const-string/jumbo v3, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    if-ne p1, v2, :cond_0

    iput-object v3, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v2, 0x1773

    if-ne p1, v2, :cond_1

    const-string v2, "UI \u8d44\u6e90\u52a0\u8f7d\u5f02\u5e38"

    iput-object v2, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    const-string v4, "CM"

    iput-object v4, v2, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    iput-object v4, v0, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    new-instance v0, Lcn/jiguang/verifysdk/b/b;

    invoke-direct {v0, v4}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x177a

    invoke-virtual {v0, v4, v2, v3, v1}, Lcn/jiguang/verifysdk/b/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    iget-object v2, v2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object v2, v2, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_2
    iput-object v1, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    iput-object v1, p0, Lcn/jiguang/verifysdk/h/a/b;->j:Lcn/jiguang/verifysdk/api/VerifyListener;

    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/a;)V
    .locals 0

    .line 5
    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/f;->a()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/b;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    iget-wide v1, v1, Lcn/jiguang/verifysdk/b/f;->l:J

    const/16 v3, 0x7d5

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/b;->j:Lcn/jiguang/verifysdk/api/VerifyListener;

    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/b/e;->f()V

    new-instance p1, Lcn/jiguang/verifysdk/h/a/b$5;

    invoke-direct {p1, p0}, Lcn/jiguang/verifysdk/h/a/b$5;-><init>(Lcn/jiguang/verifysdk/h/a/b;)V

    sget-object v0, Lcn/jiguang/verifysdk/e/g;->b:Ljava/util/Map;

    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/b;->f:Lcn/jiguang/verifysdk/b/c$b;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/e/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/b;->f:Lcn/jiguang/verifysdk/b/c$b;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    iget-wide v3, v3, Lcn/jiguang/verifysdk/b/f;->l:J

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcn/jiguang/verifysdk/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/e/a/b;->c(Lcn/jiguang/verifysdk/e/a/a;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/b;->f:Lcn/jiguang/verifysdk/b/c$b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "CM"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cmcc loginAuth no channel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UICmAuthHelper"

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    if-eqz p1, :cond_2

    const/16 v0, 0x1771

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/b;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 3

    .line 11
    const-string v0, "CM"

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xfa1

    const-string v2, "getToken\u8c03\u7528"

    invoke-static {v1, v2, v0}, Lcn/jiguang/verifysdk/test/a;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcn/jiguang/verifysdk/e/g;->c:Lcn/jiguang/verifysdk/e/a/b;

    iget-wide v1, p3, Lcn/jiguang/verifysdk/b/f;->l:J

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcn/jiguang/verifysdk/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    sget-object p1, Lcn/jiguang/verifysdk/e/g;->c:Lcn/jiguang/verifysdk/e/a/b;

    new-instance p2, Lcn/jiguang/verifysdk/h/a/b$4;

    invoke-direct {p2, p0, p3}, Lcn/jiguang/verifysdk/h/a/b$4;-><init>(Lcn/jiguang/verifysdk/h/a/b;Lcn/jiguang/verifysdk/b/f;)V

    invoke-virtual {p1, p2}, Lcn/jiguang/verifysdk/e/a/b;->a(Lcn/jiguang/verifysdk/e/a/a;)V

    return-void
.end method

.method public a(ZLcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcn/jiguang/verifysdk/b/f;->i:Lcn/jiguang/verifysdk/b/f$a;

    sget-object v3, Lcn/jiguang/verifysdk/b/f$a;->c:Lcn/jiguang/verifysdk/b/f$a;

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcn/jiguang/verifysdk/h/a/b;->h:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    iput-object v2, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iget-object v3, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    const-string v4, "CM"

    iput-object v4, v3, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    iput-object v4, v0, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    new-instance v0, Lcn/jiguang/verifysdk/b/b;

    invoke-direct {v0, v4}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x177a

    invoke-virtual {v0, v4, v3, v2, v1}, Lcn/jiguang/verifysdk/b/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    iget-object v2, v2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object v2, v2, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    const/16 v2, 0x1772

    invoke-virtual {v0, v2}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/e/u;->a(Ljava/lang/Boolean;Lcn/jiguang/verifysdk/api/RequestCallback;)V

    sget-object p1, Lcn/jiguang/verifysdk/e/g;->c:Lcn/jiguang/verifysdk/e/a/b;

    sget p2, Lcn/jiguang/verifysdk/e/a/b;->q:I

    invoke-virtual {p1, p2, v1}, Lcn/jiguang/verifysdk/e/a/b;->a(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cmcc closeLoginAuthView e:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UICmAuthHelper"

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 2

    .line 14
    sget-object v0, Lcn/jiguang/verifysdk/e/g;->c:Lcn/jiguang/verifysdk/e/a/b;

    sget v1, Lcn/jiguang/verifysdk/e/a/b;->s:I

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/verifysdk/e/a/b;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcn/jiguang/verifysdk/b/f;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 5

    .line 4
    const-string p1, "UICmAuthHelper"

    const-string/jumbo p2, "start cm loginAuth"

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/h/a/b;->h:Z

    iput-object p3, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    sget-object p1, Lcn/jiguang/verifysdk/e/g;->d:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/verifysdk/i/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/jiguang/verifysdk/e/g;->e:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {p2, p1}, Lcn/jiguang/verifysdk/e/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jiguang/verifysdk/b/b;

    const/4 v0, 0x1

    const-string v1, "CM"

    if-eqz p2, :cond_6

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/g;->e:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v2, p2}, Lcn/jiguang/verifysdk/e/q;->a(Lcn/jiguang/verifysdk/b/b;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p1, 0x7d5

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->b(I)V

    iget-boolean v2, p3, Lcn/jiguang/verifysdk/b/f;->h:Z

    if-eqz v2, :cond_0

    iget-object p2, p0, Lcn/jiguang/verifysdk/e/g;->e:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {p2}, Lcn/jiguang/verifysdk/e/q;->b()V

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_0
    iget-object p1, p2, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x7e5

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/g;->e:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {p1}, Lcn/jiguang/verifysdk/e/q;->b()V

    invoke-virtual {p3, v3}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_1
    const-string/jumbo v2, "\u9884\u53d6\u53f7\u4f7f\u7528\u7684\u662f\u7f13\u5b58"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0xbba

    invoke-static {v4, v2, v1}, Lcn/jiguang/verifysdk/test/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p3, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    invoke-virtual {v1, p1, v0}, Lcn/jiguang/verifysdk/b/c$c;->a(Ljava/lang/String;Z)Lcn/jiguang/verifysdk/b/c$b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/b;->f:Lcn/jiguang/verifysdk/b/c$b;

    iget-object v0, p1, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    iput-object v0, p3, Lcn/jiguang/verifysdk/b/f;->p:Ljava/lang/String;

    iget-object v0, p2, Lcn/jiguang/verifysdk/b/b;->i:Ljava/lang/String;

    iput-object v0, p3, Lcn/jiguang/verifysdk/b/f;->k:Ljava/lang/String;

    iget-object v0, p3, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    iput-object p1, v0, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    sget-object v0, Lcn/jiguang/verifysdk/e/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcn/jiguang/verifysdk/e/a/b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/b;->f:Lcn/jiguang/verifysdk/b/c$b;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/b;->f:Lcn/jiguang/verifysdk/b/c$b;

    iget-object p3, p1, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    iget-object p2, p2, Lcn/jiguang/verifysdk/b/b;->i:Ljava/lang/String;

    invoke-direct {p0, p3, p1, p2}, Lcn/jiguang/verifysdk/h/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0, p3}, Lcn/jiguang/verifysdk/h/a/b;->a(Lcn/jiguang/verifysdk/b/f;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/g;->e:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {p1}, Lcn/jiguang/verifysdk/e/q;->b()V

    invoke-virtual {p3, v3}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_6
    iget-object p2, p3, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    iget-object p2, p2, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Lcn/jiguang/verifysdk/b/c$c;->a(Ljava/lang/String;Z)Lcn/jiguang/verifysdk/b/c$b;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v0, p2, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iput-object p2, p0, Lcn/jiguang/verifysdk/h/a/b;->f:Lcn/jiguang/verifysdk/b/c$b;

    new-instance v0, Lcn/jiguang/verifysdk/h/a/b$1;

    invoke-direct {v0, p0, p3, p1}, Lcn/jiguang/verifysdk/h/a/b$1;-><init>(Lcn/jiguang/verifysdk/h/a/b;Lcn/jiguang/verifysdk/b/f;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, v0}, Lcn/jiguang/verifysdk/e/g;->a(Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/a;)V

    return-void

    :cond_8
    :goto_3
    new-instance p1, Lcn/jiguang/verifysdk/b/b;

    invoke-direct {p1, v1}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x7d6

    iput p2, p1, Lcn/jiguang/verifysdk/b/b;->c:I

    const-string p2, "fetch config failed"

    iput-object p2, p1, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iget-object p2, p3, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object p2, p2, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x7e1

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .line 5
    :try_start_0
    invoke-static {}, Lcn/jiguang/verifysdk/e/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcn/jiguang/verifysdk/e/g;->c:Lcn/jiguang/verifysdk/e/a/b;

    sget v1, Lcn/jiguang/verifysdk/e/a/b;->r:I

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/verifysdk/e/a/b;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "UICmAuthHelper"

    const-string v1, "hasActivityResolves"

    invoke-static {v0, v1, p1}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/b/f;->d(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    :cond_0
    iput-object v1, p0, Lcn/jiguang/verifysdk/h/a/b;->j:Lcn/jiguang/verifysdk/api/VerifyListener;

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/b;->k:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    .line 15
    .line 16
    iget-wide v1, v1, Lcn/jiguang/verifysdk/b/f;->l:J

    .line 17
    .line 18
    const/16 v3, 0x7d5

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

    .line 24
    .line 25
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/e;->f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/b;->g:Lcn/jiguang/verifysdk/b/f;

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
