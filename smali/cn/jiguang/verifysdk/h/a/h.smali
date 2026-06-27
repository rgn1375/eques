.class public Lcn/jiguang/verifysdk/h/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/h/a/h$a;
    }
.end annotation


# instance fields
.field private a:Lcn/jiguang/verifysdk/b/f;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/jiguang/verifysdk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/verifysdk/h/a/h$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/verifysdk/h/a/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/h/a/h;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcn/jiguang/verifysdk/h/a/h;->g()V

    return-void
.end method

.method public static f()Lcn/jiguang/verifysdk/h/a/h;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/verifysdk/h/a/h$a;->a()Lcn/jiguang/verifysdk/h/a/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private g()V
    .locals 5

    .line 1
    const-string v0, "188****8888"

    .line 2
    .line 3
    const-string/jumbo v1, "testUi"

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcn/jiguang/verifysdk/h/a/h;->a:Lcn/jiguang/verifysdk/b/f;

    .line 7
    .line 8
    iput-object v1, v2, Lcn/jiguang/verifysdk/b/f;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v2, Lcn/jiguang/verifysdk/b/f;->k:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcn/jiguang/verifysdk/h/a/h;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-class v4, Lcn/jiguang/verifysdk/CtLoginActivity;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v3, "mobile"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "operator"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "appId"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "appSecret"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "autoFinish"

    .line 50
    .line 51
    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/h;->a:Lcn/jiguang/verifysdk/b/f;

    .line 52
    .line 53
    iget-boolean v1, v1, Lcn/jiguang/verifysdk/b/f;->j:Z

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/h;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "startLoginActivity failed:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "UiTestAuthHelper"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/f;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/verifysdk/h/a/h;->a:Lcn/jiguang/verifysdk/b/f;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcn/jiguang/verifysdk/h/a/h$1;

    invoke-direct {p2, p0}, Lcn/jiguang/verifysdk/h/a/h$1;-><init>(Lcn/jiguang/verifysdk/h/a/h;)V

    const-string v0, "UiTestAuthHelper"

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/a;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/h/a/h;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/h;->a:Lcn/jiguang/verifysdk/b/f;

    const/16 v1, 0x1771

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {p1, v0, v2, v2, v1}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
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

    .line 7
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/h;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/a;

    invoke-interface {v0, p1, p2}, Lcn/jiguang/verifysdk/a;->a(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/h/a/h;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/h;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcn/jiguang/verifysdk/h/a/h;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/h;->a:Lcn/jiguang/verifysdk/b/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/h;->a:Lcn/jiguang/verifysdk/b/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcn/jiguang/verifysdk/h/a/h;->a:Lcn/jiguang/verifysdk/b/f;

    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, Lcn/jiguang/verifysdk/h/a/h;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
