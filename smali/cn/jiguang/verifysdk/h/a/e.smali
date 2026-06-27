.class public Lcn/jiguang/verifysdk/h/a/e;
.super Lcn/jiguang/verifysdk/e/s;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/jiguang/verifysdk/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Lcn/jiguang/verifysdk/b/f;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/s;-><init>()V

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
    iput-object v0, p0, Lcn/jiguang/verifysdk/h/a/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcn/jiguang/verifysdk/h/a/e;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/e;)Lcn/jiguang/verifysdk/b/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/h/a/e;->d:Lcn/jiguang/verifysdk/b/f;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/e;Lcn/jiguang/verifysdk/b/f;)Lcn/jiguang/verifysdk/b/f;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/e;->d:Lcn/jiguang/verifysdk/b/f;

    return-object p1
.end method

.method static synthetic b(Lcn/jiguang/verifysdk/h/a/e;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/h/a/e;->e:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    return-void
.end method

.method public a(I)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/e;->d:Lcn/jiguang/verifysdk/b/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v3, p0, Lcn/jiguang/verifysdk/h/a/e;->e:Z

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
    const-string v3, "SMS"

    iput-object v3, v1, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    new-instance v1, Lcn/jiguang/verifysdk/b/b;

    const-string v3, "SMS"

    invoke-direct {v1, v3}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    const-string v3, "SMS"

    const-string/jumbo v4, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    const/16 v5, 0x177a

    invoke-virtual {v1, v3, v5, v4, v2}, Lcn/jiguang/verifysdk/b/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/verifysdk/h/a/e;->d:Lcn/jiguang/verifysdk/b/f;

    iget-object v3, v3, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    iget-object v3, v3, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/e;->d:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {v1, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_2
    iput-object v2, p0, Lcn/jiguang/verifysdk/h/a/e;->d:Lcn/jiguang/verifysdk/b/f;

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/f;)V
    .locals 2

    .line 5
    sput-object p1, Lcn/jiguang/verifysdk/e/s;->a:Landroid/content/Context;

    const-string v0, "UISMSAuthHelper"

    const-string v1, "UISMSAuthHelper start loginAuth"

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/h/a/e;->e:Z

    iput-object p2, p0, Lcn/jiguang/verifysdk/h/a/e;->d:Lcn/jiguang/verifysdk/b/f;

    const/16 v0, 0x7d5

    invoke-virtual {p2, v0}, Lcn/jiguang/verifysdk/b/f;->b(I)V

    iget-boolean v1, p2, Lcn/jiguang/verifysdk/b/f;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/h/a/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/a;)V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/h/a/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/f/a/a;)V
    .locals 1

    .line 7
    new-instance v0, Lcn/jiguang/verifysdk/h/a/e$1;

    invoke-direct {v0, p0, p3}, Lcn/jiguang/verifysdk/h/a/e$1;-><init>(Lcn/jiguang/verifysdk/h/a/e;Lcn/jiguang/verifysdk/f/a/a;)V

    invoke-virtual {p0, p1, p2, v0}, Lcn/jiguang/verifysdk/e/s;->b(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/f/a/a;)V

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

    .line 8
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/a;

    invoke-interface {v0, p1, p2}, Lcn/jiguang/verifysdk/a;->a(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/h/a/e;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/verifysdk/h/a/e;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/jiguang/verifysdk/SmsLoginActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/e;->d:Lcn/jiguang/verifysdk/b/f;

    if-eqz v1, :cond_0

    const-string v2, "autoFinish"

    iget-boolean v1, v1, Lcn/jiguang/verifysdk/b/f;->j:Z

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

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
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/e;->d:Lcn/jiguang/verifysdk/b/f;

    const/16 v1, 0x1773

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/b/f;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sms startLoginActivity failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UISMSAuthHelper"

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
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
