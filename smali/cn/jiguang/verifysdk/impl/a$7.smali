.class Lcn/jiguang/verifysdk/impl/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/impl/a;->b(Landroid/content/Context;ILcn/jiguang/verifysdk/api/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/FutureTask;

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcn/jiguang/verifysdk/api/RequestCallback;

.field final synthetic e:Lcn/jiguang/verifysdk/impl/a;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/impl/a;Ljava/util/concurrent/FutureTask;ILandroid/content/Context;Lcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/impl/a$7;->e:Lcn/jiguang/verifysdk/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/impl/a$7;->a:Ljava/util/concurrent/FutureTask;

    .line 4
    .line 5
    iput p3, p0, Lcn/jiguang/verifysdk/impl/a$7;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcn/jiguang/verifysdk/impl/a$7;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/jiguang/verifysdk/impl/a$7;->d:Lcn/jiguang/verifysdk/api/RequestCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/16 v0, 0x1f44

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcn/jiguang/verifysdk/impl/a$7;->a:Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    iget v3, p0, Lcn/jiguang/verifysdk/impl/a$7;->b:I

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x1f40

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcn/jiguang/verifysdk/b/g;->b()Lcn/jiguang/verifysdk/b/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcn/jiguang/verifysdk/impl/a$7;->e:Lcn/jiguang/verifysdk/impl/a;

    .line 36
    .line 37
    iget-object v4, p0, Lcn/jiguang/verifysdk/impl/a$7;->c:Landroid/content/Context;

    .line 38
    .line 39
    iget v2, v2, Lcn/jiguang/verifysdk/b/c;->i:I

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lcn/jiguang/verifysdk/impl/a;->a(Lcn/jiguang/verifysdk/impl/a;Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    const-string v0, "JVerificationInterface"

    .line 50
    .line 51
    const-string v2, "[configPreload] TimeoutException."

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1f45

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    iget-object v2, p0, Lcn/jiguang/verifysdk/impl/a$7;->d:Lcn/jiguang/verifysdk/api/RequestCallback;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcn/jiguang/verifysdk/impl/a$7$1;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0, v1}, Lcn/jiguang/verifysdk/impl/a$7$1;-><init>(Lcn/jiguang/verifysdk/impl/a$7;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
