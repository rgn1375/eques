.class Lcn/jiguang/verifysdk/h/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/h/a/g;->a(Landroid/content/Context;ILcn/jiguang/verifysdk/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/f;

.field final synthetic b:I

.field final synthetic c:Lcn/jiguang/verifysdk/h/a/g;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/h/a/g;Lcn/jiguang/verifysdk/b/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/g$2;->c:Lcn/jiguang/verifysdk/h/a/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/h/a/g$2;->a:Lcn/jiguang/verifysdk/b/f;

    .line 4
    .line 5
    iput p3, p0, Lcn/jiguang/verifysdk/h/a/g$2;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v1, Lcn/jiguang/verifysdk/h/a/g$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcn/jiguang/verifysdk/h/a/g$2;->c:Lcn/jiguang/verifysdk/h/a/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcn/jiguang/verifysdk/h/a/g$2;->a:Lcn/jiguang/verifysdk/b/f;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcn/jiguang/verifysdk/h/a/g$b;-><init>(Lcn/jiguang/verifysdk/h/a/g;Lcn/jiguang/verifysdk/b/f;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/g$2;->c:Lcn/jiguang/verifysdk/h/a/g;

    .line 16
    .line 17
    iget-object v1, v1, Lcn/jiguang/verifysdk/impl/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcn/jiguang/verifysdk/h/a/g$2;->b:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/g$2;->a:Lcn/jiguang/verifysdk/b/f;

    .line 32
    .line 33
    const/16 v1, 0x7d1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
