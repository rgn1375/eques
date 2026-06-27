.class public Lcn/jiguang/verifysdk/h/a/c;
.super Lcn/jiguang/verifysdk/e/h;


# instance fields
.field private final d:Ljava/lang/Object;

.field private e:Lcn/jiguang/verifysdk/b/f;

.field private f:Lcn/jiguang/verifysdk/api/VerifyListener;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/jiguang/verifysdk/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcn/jiguang/verifysdk/b/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jiguang/verifysdk/h/a/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcn/jiguang/verifysdk/h/a/c;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/c;)Lcn/jiguang/verifysdk/b/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/h/a/c;->j:Lcn/jiguang/verifysdk/b/c$b;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/c;Lcn/jiguang/verifysdk/b/c$b;)Lcn/jiguang/verifysdk/b/c$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/c;->j:Lcn/jiguang/verifysdk/b/c$b;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/b;)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/c;->e:Lcn/jiguang/verifysdk/b/f;

    iput-object p2, v0, Lcn/jiguang/verifysdk/b/f;->p:Ljava/lang/String;

    iget-object v1, p4, Lcn/jiguang/verifysdk/b/b;->i:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/f;->k:Ljava/lang/String;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object v1, p4, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/jiguang/verifysdk/CtLoginActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "mobile"

    iget-object v2, p4, Lcn/jiguang/verifysdk/b/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "operator"

    iget-object v2, p4, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "accessCode"

    iget-object p4, p4, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "appSecret"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "autoFinish"

    iget-object p3, p0, Lcn/jiguang/verifysdk/h/a/c;->e:Lcn/jiguang/verifysdk/b/f;

    iget-boolean p3, p3, Lcn/jiguang/verifysdk/b/f;->j:Z

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcn/jiguang/verifysdk/h/a/c;->i:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p3, "logo"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CT startLoginActivity failed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UICtAuthHelper"

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/b;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jiguang/verifysdk/h/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/c;->e:Lcn/jiguang/verifysdk/b/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v3, p0, Lcn/jiguang/verifysdk/h/a/c;->h:Z

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

    iget-object v4, p0, Lcn/jiguang/verifysdk/h/a/c;->j:Lcn/jiguang/verifysdk/b/c$b;

    iget-object v4, v4, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    iput-object v4, v3, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    const-string v3, "CT"

    iput-object v3, v1, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    new-instance v1, Lcn/jiguang/verifysdk/b/b;

    const-string v3, "CT"

    invoke-direct {v1, v3}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    const-string v3, "CT"

    const-string/jumbo v4, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    const/16 v5, 0x177a

    invoke-virtual {v1, v3, v5, v4, v2}, Lcn/jiguang/verifysdk/b/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/verifysdk/h/a/c;->j:Lcn/jiguang/verifysdk/b/c$b;

    iget-object v3, v3, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    iput-object v3, v1, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/verifysdk/h/a/c;->e:Lcn/jiguang/verifysdk/b/f;

    iget-object v3, v3, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object v3, v3, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/c;->e:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {v1, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_2
    iput-object v2, p0, Lcn/jiguang/verifysdk/h/a/c;->e:Lcn/jiguang/verifysdk/b/f;

    iput-object v2, p0, Lcn/jiguang/verifysdk/h/a/c;->f:Lcn/jiguang/verifysdk/api/VerifyListener;

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/f;)V
    .locals 6

    .line 4
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/h;->c:Landroid/content/Context;

    const-string v0, "UICtAuthHelper"

    const-string v1, "CT start loginAuth"

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/h/a/c;->h:Z

    iput-object p2, p0, Lcn/jiguang/verifysdk/h/a/c;->e:Lcn/jiguang/verifysdk/b/f;

    invoke-static {p1}, Lcn/jiguang/verifysdk/i/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/h;->b:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v1, v0}, Lcn/jiguang/verifysdk/e/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/verifysdk/b/b;

    const-string v2, "CT"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcn/jiguang/verifysdk/e/h;->b:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v4, v1}, Lcn/jiguang/verifysdk/e/q;->a(Lcn/jiguang/verifysdk/b/b;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v0, 0x7d5

    invoke-virtual {p2, v0}, Lcn/jiguang/verifysdk/b/f;->b(I)V

    iget-boolean v4, p2, Lcn/jiguang/verifysdk/b/f;->h:Z

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/h;->b:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {p1}, Lcn/jiguang/verifysdk/e/q;->b()V

    invoke-virtual {p2, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x7e5

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/h;->b:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {p1}, Lcn/jiguang/verifysdk/e/q;->b()V

    invoke-virtual {p2, v5}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_1
    iget-object v4, p2, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    iget-object v4, v4, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    invoke-virtual {v4, v0, v3}, Lcn/jiguang/verifysdk/b/c$c;->c(Ljava/lang/String;Z)Lcn/jiguang/verifysdk/b/c$b;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcn/jiguang/verifysdk/h/a/c;->j:Lcn/jiguang/verifysdk/b/c$b;

    const-string/jumbo p2, "\u9884\u53d6\u53f7\u4f7f\u7528\u7684\u662f\u7f13\u5b58"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xbba

    invoke-static {v2, p2, v0}, Lcn/jiguang/verifysdk/test/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v3, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    iget-object v0, v3, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/jiguang/verifysdk/h/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/b;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/h;->b:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {p1}, Lcn/jiguang/verifysdk/e/q;->b()V

    invoke-virtual {p2, v5}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_4
    iget-object v1, p2, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcn/jiguang/verifysdk/b/c$c;->c(Ljava/lang/String;Z)Lcn/jiguang/verifysdk/b/c$b;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lcn/jiguang/verifysdk/h/a/c;->j:Lcn/jiguang/verifysdk/b/c$b;

    new-instance v2, Lcn/jiguang/verifysdk/h/a/c$1;

    invoke-direct {v2, p0, p2, p1, v0}, Lcn/jiguang/verifysdk/h/a/c$1;-><init>(Lcn/jiguang/verifysdk/h/a/c;Lcn/jiguang/verifysdk/b/f;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, p2, v2}, Lcn/jiguang/verifysdk/e/h;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/a;)V

    return-void

    :cond_6
    :goto_1
    new-instance p1, Lcn/jiguang/verifysdk/b/b;

    invoke-direct {p1, v2}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d6

    iput v0, p1, Lcn/jiguang/verifysdk/b/b;->c:I

    const-string v0, "fetch config failed"

    iput-object v0, p1, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iget-object v0, p2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x7e1

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 5

    .line 6
    const-string p1, "UICtAuthHelper"

    const-string v0, "CT"

    const-string v1, "CT2"

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "start ct getToken"

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "getToken\u8c03\u7528"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/16 v4, 0xfa1

    invoke-static {v4, v2, v3}, Lcn/jiguang/verifysdk/test/a;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcn/jiguang/verifysdk/e/h;->a:Lcn/jiguang/verifysdk/e/a/b;

    iget-wide v3, p4, Lcn/jiguang/verifysdk/b/f;->l:J

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, p2, p3, v3, v4}, Lcn/jiguang/verifysdk/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    sget-object p2, Lcn/jiguang/verifysdk/e/h;->a:Lcn/jiguang/verifysdk/e/a/b;

    new-instance p3, Lcn/jiguang/verifysdk/h/a/c$2;

    invoke-direct {p3, p0, p4}, Lcn/jiguang/verifysdk/h/a/c$2;-><init>(Lcn/jiguang/verifysdk/h/a/c;Lcn/jiguang/verifysdk/b/f;)V

    invoke-virtual {p2, p3}, Lcn/jiguang/verifysdk/e/a/b;->a(Lcn/jiguang/verifysdk/e/a/a;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcn/jiguang/verifysdk/b/b;

    invoke-direct {p2, v0}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    iput-object v1, p2, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    const/16 p3, 0x7d6

    iput p3, p2, Lcn/jiguang/verifysdk/b/b;->c:I

    const-string p3, "fetch config failed"

    iput-object p3, p2, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iget-object p3, p4, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iput-object v1, p3, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    iget-object p3, p3, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x7e1

    invoke-virtual {p4, p2}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ct getToken e:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/verifysdk/b/b;

    invoke-direct {p1, v0}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iget-object p2, p4, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iput-object v1, p2, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    iget-object p2, p2, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x7d1

    invoke-virtual {p4, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_2
    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/a;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/h/a/c;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 5

    .line 8
    const-string v0, ""

    const-string v1, "UICtAuthHelper"

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/verifysdk/e/h;->c:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/verifysdk/i/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/verifysdk/h/a/c;->e:Lcn/jiguang/verifysdk/b/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcn/jiguang/verifysdk/b/f;->a()V

    iget-object v3, p0, Lcn/jiguang/verifysdk/e/h;->b:Lcn/jiguang/verifysdk/e/q;

    invoke-interface {v3, v2}, Lcn/jiguang/verifysdk/e/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/verifysdk/b/b;

    iget-object v3, p0, Lcn/jiguang/verifysdk/h/a/c;->e:Lcn/jiguang/verifysdk/b/f;

    iget-object v3, v3, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v3}, Lcn/jiguang/verifysdk/b/e;->f()V

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcn/jiguang/verifysdk/h/a/c;->e:Lcn/jiguang/verifysdk/b/f;

    iget-object v3, v3, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object v3, v3, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcn/jiguang/verifysdk/h/a/c;->e:Lcn/jiguang/verifysdk/b/f;

    iget-object v4, v2, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iput-object v4, v3, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iget-object v4, v2, Lcn/jiguang/verifysdk/b/b;->j:Ljava/lang/String;

    iput-object v4, v3, Lcn/jiguang/verifysdk/b/f;->d:Ljava/lang/String;

    iget-object v4, v2, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    iput-object v4, v3, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    iget-object v4, v3, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object v2, v2, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    iput-object v2, v4, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    const/16 v2, 0x1770

    invoke-virtual {v3, v2}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ct login e . prelogin result invalid . "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/h/a/c;->e:Lcn/jiguang/verifysdk/b/f;

    const/16 v3, 0x1776

    invoke-virtual {v2, v3}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_0

    :cond_1
    const-string v2, "ct login . verifyCall is null . give up to login"

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/c;->f:Lcn/jiguang/verifysdk/api/VerifyListener;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v0, v2}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {p0}, Lcn/jiguang/verifysdk/e/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ct login e: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/c;->e:Lcn/jiguang/verifysdk/b/f;

    if-eqz p1, :cond_3

    const/16 v0, 0x1771

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/c;->i:Ljava/lang/String;

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

    .line 11
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/c;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/a;

    invoke-interface {v0, p1, p2}, Lcn/jiguang/verifysdk/a;->a(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/h/a/c;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/c;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/verifysdk/h/a/c;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 5

    .line 2
    const-string v0, "UICtAuthHelper"

    const-class v1, Lcn/jiguang/verifysdk/CtLoginActivity;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/verifysdk/e/h;->f()Z

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

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/c;->e:Lcn/jiguang/verifysdk/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/b/f;->d(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/c;->e:Lcn/jiguang/verifysdk/b/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Lcn/jiguang/verifysdk/h/a/c;->e:Lcn/jiguang/verifysdk/b/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object v2, p0, Lcn/jiguang/verifysdk/h/a/c;->f:Lcn/jiguang/verifysdk/api/VerifyListener;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/c;->e:Lcn/jiguang/verifysdk/b/f;

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
